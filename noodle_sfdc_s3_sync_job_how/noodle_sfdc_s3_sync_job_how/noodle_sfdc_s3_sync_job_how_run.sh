#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../../lib/routines.jar:$ROOT_PATH/../../lib/log4j-jcl-2.12.1.jar:$ROOT_PATH/../../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../../lib/activation.jar:$ROOT_PATH/../../lib/commons-logging-1.1.3.jar:$ROOT_PATH/../../lib/mail-1.4.jar:$ROOT_PATH/../../lib/commons-compress-1.19.jar:$ROOT_PATH/../../lib/httpcore-4.4.9.jar:$ROOT_PATH/../../lib/jackson-core-2.10.1.jar:$ROOT_PATH/../../lib/postgresql-42.2.9.jar:$ROOT_PATH/../../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../../lib/zip4j-1.3.3.jar:$ROOT_PATH/../../lib/checkArchive-1.1-20190917.jar:$ROOT_PATH/../../lib/commons-codec-1.6.jar:$ROOT_PATH/../../lib/joda-time-2.8.1.jar:$ROOT_PATH/../../lib/jackson-annotations-2.10.1.jar:$ROOT_PATH/../../lib/talendzip.jar:$ROOT_PATH/../../lib/httpclient-4.5.5.jar:$ROOT_PATH/../../lib/dom4j-2.1.1.jar:$ROOT_PATH/../../lib/jackson-databind-2.10.1.jar:$ROOT_PATH/../../lib/talendcsv.jar:$ROOT_PATH/../../lib/crypto-utils.jar:$ROOT_PATH/../../lib/aws-java-sdk-1.11.406.jar:$ROOT_PATH/noodle_sfdc_s3_sync_job_how_0_7.jar: t_731.noodle_sfdc_s3_sync_job_how_0_7.noodle_sfdc_s3_sync_job_how  --context=prod "$@"