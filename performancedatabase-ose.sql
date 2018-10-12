BEGIN TRANSACTION;
CREATE TABLE `file-sources` ( `date` text, `active_connections` text, `disk_buffer` text, `log_destination` text, `log_source` text, `modifiers` text, `monitor_method` text, `number_of_dirs` text, `number_of_files_per_dir` text, `platform` text, `product` text, `version` text, `installed_version` text, `message_rate` integer, `data_rate` integer, `perf_info` text);
INSERT INTO "file-sources" VALUES('2018.10.11_09:35:27','1','not_used','file','file','not_used','inotify','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.11_09:36:57','1','not_used','file','file','not_used','poll','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.11_10:12:53','1','not_used','file','file','not_used','inotify','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.11_10:14:22','1','not_used','file','file','not_used','poll','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.11_10:49:20','1','not_used','file','file','not_used','inotify','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.11_10:50:48','1','not_used','file','file','not_used','poll','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.11_14:29:54','1','not_used','file','file','not_used','inotify','100','100','ubuntu-xenial_amd64','ose','3.17','',210000,82,'');
INSERT INTO "file-sources" VALUES('2018.10.11_14:31:14','1','not_used','file','file','not_used','poll','100','100','ubuntu-xenial_amd64','ose','3.17','',210000,82,'');
INSERT INTO "file-sources" VALUES('2018.10.12_15:13:26','1','not_used','file','file','not_used','inotify','100','100','ubuntu-xenial_amd64','ose','3.17','',210000,82,'');
INSERT INTO "file-sources" VALUES('2018.10.12_15:14:48','1','not_used','file','file','not_used','poll','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.12_15:39:30','1','not_used','file','file','not_used','inotify','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.12_15:41:00','1','not_used','file','file','not_used','poll','100','100','ubuntu-xenial_amd64','ose','3.17','',202222,79,'');
INSERT INTO "file-sources" VALUES('2018.10.12_16:10:21','1','not_used','file','file','not_used','inotify','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.12_16:11:54','1','not_used','file','file','not_used','poll','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
INSERT INTO "file-sources" VALUES('2018.10.12_16:30:27','1','not_used','file','file','not_used','inotify','100','100','ubuntu-xenial_amd64','ose','3.17','',202222,79,'');
INSERT INTO "file-sources" VALUES('2018.10.12_16:31:51','1','not_used','file','file','not_used','poll','100','100','ubuntu-xenial_amd64','ose','3.17','',195000,76,'');
CREATE TABLE `sources` ( `date` text, `active_connections` text, `disk_buffer` text, `log_destination` text, `log_source` text, `modifiers` text, `platform` text, `product` text, `version` text, `installed_version` text, `message_rate` integer, `data_rate` integer, `perf_info` text);
INSERT INTO "sources" VALUES('2018.10.11_09:32:44','10','not_used','file_macro','network_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',639155,239,'');
INSERT INTO "sources" VALUES('2018.10.11_09:33:25','10','not_used','file_macro','syslog_tcp','not_used','ubuntu-xenial_amd64','ose','3.17','',247033,123,'');
INSERT INTO "sources" VALUES('2018.10.11_09:34:04','10','not_used','file_macro','syslog_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',227946,113,'');
INSERT INTO "sources" VALUES('2018.10.11_09:37:34','1','not_used','file','python','not_used','ubuntu-xenial_amd64','ose','3.17','',227685,89,'');
INSERT INTO "sources" VALUES('2018.10.11_09:38:02','1','not_used','file','python_fetcher','not_used','ubuntu-xenial_amd64','ose','3.17','',136984,54,'');
INSERT INTO "sources" VALUES('2018.10.11_10:10:09','10','not_used','file_macro','network_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',630317,236,'');
INSERT INTO "sources" VALUES('2018.10.11_10:10:49','10','not_used','file_macro','syslog_tcp','not_used','ubuntu-xenial_amd64','ose','3.17','',248631,123,'');
INSERT INTO "sources" VALUES('2018.10.11_10:11:28','10','not_used','file_macro','syslog_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',246905,122,'');
INSERT INTO "sources" VALUES('2018.10.11_10:14:53','1','not_used','file','python','not_used','ubuntu-xenial_amd64','ose','3.17','',229105,90,'');
INSERT INTO "sources" VALUES('2018.10.11_10:15:20','1','not_used','file','python_fetcher','not_used','ubuntu-xenial_amd64','ose','3.17','',136319,53,'');
INSERT INTO "sources" VALUES('2018.10.11_10:43:01','10','not_used','file_macro','network_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',615474,230,'');
INSERT INTO "sources" VALUES('2018.10.11_10:45:28','10','not_used','file_macro','syslog_tcp','not_used','ubuntu-xenial_amd64','ose','3.17','',232718,115,'');
INSERT INTO "sources" VALUES('2018.10.11_10:47:54','10','not_used','file_macro','syslog_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',246553,122,'');
INSERT INTO "sources" VALUES('2018.10.11_10:53:23','1','not_used','file','python','not_used','ubuntu-xenial_amd64','ose','3.17','',236782,93,'');
INSERT INTO "sources" VALUES('2018.10.11_10:55:41','1','not_used','file','python_fetcher','not_used','ubuntu-xenial_amd64','ose','3.17','',140566,55,'');
INSERT INTO "sources" VALUES('2018.10.11_14:23:39','10','not_used','file_macro','network_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',570655,214,'');
INSERT INTO "sources" VALUES('2018.10.11_14:26:09','10','not_used','file_macro','syslog_tcp','not_used','ubuntu-xenial_amd64','ose','3.17','',234824,116,'');
INSERT INTO "sources" VALUES('2018.10.11_14:28:33','10','not_used','file_macro','syslog_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',226598,112,'');
INSERT INTO "sources" VALUES('2018.10.11_14:33:43','1','not_used','file','python','not_used','ubuntu-xenial_amd64','ose','3.17','',253770,100,'');
INSERT INTO "sources" VALUES('2018.10.11_14:36:02','1','not_used','file','python_fetcher','not_used','ubuntu-xenial_amd64','ose','3.17','',145162,57,'');
INSERT INTO "sources" VALUES('2018.10.12_15:07:12','10','not_used','file_macro','network_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',636868,238,'');
INSERT INTO "sources" VALUES('2018.10.12_15:09:39','10','not_used','file_macro','syslog_tcp','not_used','ubuntu-xenial_amd64','ose','3.17','',248958,124,'');
INSERT INTO "sources" VALUES('2018.10.12_15:12:04','10','not_used','file_macro','syslog_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',239688,119,'');
INSERT INTO "sources" VALUES('2018.10.12_15:17:22','1','not_used','file','python','not_used','ubuntu-xenial_amd64','ose','3.17','',232910,91,'');
INSERT INTO "sources" VALUES('2018.10.12_15:19:40','1','not_used','file','python_fetcher','not_used','ubuntu-xenial_amd64','ose','3.17','',139129,54,'');
INSERT INTO "sources" VALUES('2018.10.12_15:33:14','10','not_used','file_macro','network_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',638852,239,'');
INSERT INTO "sources" VALUES('2018.10.12_15:35:41','10','not_used','file_macro','syslog_tcp','not_used','ubuntu-xenial_amd64','ose','3.17','',246637,122,'');
INSERT INTO "sources" VALUES('2018.10.12_15:38:06','10','not_used','file_macro','syslog_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',246692,122,'');
INSERT INTO "sources" VALUES('2018.10.12_15:43:35','1','not_used','file','python','not_used','ubuntu-xenial_amd64','ose','3.17','',234418,92,'');
INSERT INTO "sources" VALUES('2018.10.12_15:45:53','1','not_used','file','python_fetcher','not_used','ubuntu-xenial_amd64','ose','3.17','',140962,55,'');
INSERT INTO "sources" VALUES('2018.10.12_16:04:04','10','not_used','file_macro','network_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',499295,187,'');
INSERT INTO "sources" VALUES('2018.10.12_16:06:32','10','not_used','file_macro','syslog_tcp','not_used','ubuntu-xenial_amd64','ose','3.17','',249477,124,'');
INSERT INTO "sources" VALUES('2018.10.12_16:08:57','10','not_used','file_macro','syslog_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',248211,123,'');
INSERT INTO "sources" VALUES('2018.10.12_16:14:28','1','not_used','file','python','not_used','ubuntu-xenial_amd64','ose','3.17','',235742,93,'');
INSERT INTO "sources" VALUES('2018.10.12_16:16:46','1','not_used','file','python_fetcher','not_used','ubuntu-xenial_amd64','ose','3.17','',140205,55,'');
INSERT INTO "sources" VALUES('2018.10.12_16:24:11','10','not_used','file_macro','network_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',535272,200,'');
INSERT INTO "sources" VALUES('2018.10.12_16:26:40','10','not_used','file_macro','syslog_tcp','not_used','ubuntu-xenial_amd64','ose','3.17','',227413,113,'');
INSERT INTO "sources" VALUES('2018.10.12_16:29:04','10','not_used','file_macro','syslog_tls','not_used','ubuntu-xenial_amd64','ose','3.17','',237184,118,'');
INSERT INTO "sources" VALUES('2018.10.12_16:34:23','1','not_used','file','python','not_used','ubuntu-xenial_amd64','ose','3.17','',235966,93,'');
INSERT INTO "sources" VALUES('2018.10.12_16:36:42','1','not_used','file','python_fetcher','not_used','ubuntu-xenial_amd64','ose','3.17','',140387,55,'');
COMMIT;