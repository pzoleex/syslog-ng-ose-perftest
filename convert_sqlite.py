#!/usr/bin/env python
# Copyright (c) 2018 Zoltan Pallagi (pzoleex@gmail.com)
# All Rights Reserved.

from optparse import OptionParser, OptionGroup
import sqlite3
import sys

def saveDataBaseToDump(database_name, dump_file):
    conn = sqlite3.connect(':memory:')
    cu = conn.cursor()
    cu.execute("attach database '" + database_name + "' as attached_db")
    cu.execute("select sql from attached_db.sqlite_master where type='table'")

    for table in cu.fetchall():
        create_table = table[0]
        cu.execute(create_table)
        table_name = create_table.split(' ')[2]
        cu.execute("insert into " + table_name + " select * from attached_db." + table_name)
        conn.commit()
    cu.execute("detach database attached_db")
    f = open(dump_file, 'w')
    f.write("\n".join(conn.iterdump()))
    f.close()
    conn.close()

def saveDumpToDataBase(database_name, dump_file):
    conn = sqlite3.connect(database_name)
    cur = conn.cursor()
    f = open(dump_file, 'r')
    cur.executescript(f.read())
    conn.close()
    f.close()


usage = "usage: %prog [options] database.db"
version = "0.9"
parser = OptionParser(usage, version=version)
parser.add_option("-d", "--dump", help = "Dump database to sql file. Example: -d output.sql", dest="output", default=None)
parser.add_option("-i", "--import", help = "Import sql file to database. Example: -i input.sql", dest="input",  default=None)

(opts, args) = parser.parse_args()
if opts.input is None and opts.output is None:
    print("dump or import is required, choose one!")
    sys.exit(1)
if len(args) < 1:
    print("database is required!")
    sys.exit(1)
else:
    database_file = args[0]

if __name__ == "__main__":
    if opts.input:
        saveDumpToDataBase(database_file, opts.input)
    elif opts.output:
        saveDataBaseToDump(database_file, opts.output)
