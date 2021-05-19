#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../../lib -Xms256M -Xmx2048M -cp .:$ROOT_PATH:$ROOT_PATH/../../lib/routines.jar:$ROOT_PATH/../../lib/log4j-jcl-2.12.1.jar:$ROOT_PATH/../../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../../lib/log4j-1.2-api-2.12.1.jar:$ROOT_PATH/../../lib/commons-collections-3.2.2.jar:$ROOT_PATH/../../lib/commons-lang-2.6.jar:$ROOT_PATH/../../lib/commons-logging-1.1.1.jar:$ROOT_PATH/../../lib/commons-logging-1.1.3.jar:$ROOT_PATH/../../lib/jaxen-1.1.6.jar:$ROOT_PATH/../../lib/httpclient-4.5.5.jar:$ROOT_PATH/../../lib/jackson-core-2.10.1.jar:$ROOT_PATH/../../lib/commons-beanutils-1.8.3.jar:$ROOT_PATH/../../lib/org.apache.oltu.oauth2.client-1.0.0.jar:$ROOT_PATH/../../lib/jackson-mapper-asl-1.9.14-TALEND.jar:$ROOT_PATH/../../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../../lib/javax.inject-1.jar:$ROOT_PATH/../../lib/avro-1.8.1.jar:$ROOT_PATH/../../lib/ezmorph-1.0.6.jar:$ROOT_PATH/../../lib/auto-service-1.0-rc2.jar:$ROOT_PATH/../../lib/antlr-runtime-3.5.jar:$ROOT_PATH/../../lib/checkArchive-1.1-20190917.jar:$ROOT_PATH/../../lib/commons-codec-1.6.jar:$ROOT_PATH/../../lib/ST4-4.0.7.jar:$ROOT_PATH/../../lib/auto-common-0.3.jar:$ROOT_PATH/../../lib/maven-resolver-util-1.3.1.jar:$ROOT_PATH/../../lib/javacsv-2.0.jar:$ROOT_PATH/../../lib/guava-20.0.jar:$ROOT_PATH/../../lib/commons-codec-1.10.jar:$ROOT_PATH/../../lib/maven-resolver-spi-1.3.1.jar:$ROOT_PATH/../../lib/pax-url-aether-support-2.6.2.jar:$ROOT_PATH/../../lib/force-partner-api-47.0.0.jar:$ROOT_PATH/../../lib/jackson-annotations-2.10.1.jar:$ROOT_PATH/../../lib/stringtemplate-3.2.1.jar:$ROOT_PATH/../../lib/antlr4-runtime-4.6.jar:$ROOT_PATH/../../lib/components-salesforce-runtime-0.28.2.jar:$ROOT_PATH/../../lib/httpcore-4.4.9.jar:$ROOT_PATH/../../lib/jackson-databind-2.10.1.jar:$ROOT_PATH/../../lib/pax-url-aether-2.6.2.jar:$ROOT_PATH/../../lib/talend-codegen-utils.jar:$ROOT_PATH/../../lib/force-wsc-47.0.0.jar:$ROOT_PATH/../../lib/joda-time-2.8.2.jar:$ROOT_PATH/../../lib/paranamer-2.7.jar:$ROOT_PATH/../../lib/org.apache.oltu.oauth2.common-1.0.0.jar:$ROOT_PATH/../../lib/talendcsv.jar:$ROOT_PATH/../../lib/crypto-utils-0.31.10.jar:$ROOT_PATH/../../lib/commons-lang3-3.8.1.jar:$ROOT_PATH/../../lib/commons-compress-1.19.jar:$ROOT_PATH/../../lib/daikon-exception-0.31.10.jar:$ROOT_PATH/../../lib/jackson-core-asl-1.9.14-TALEND.jar:$ROOT_PATH/../../lib/daikon-0.31.10.jar:$ROOT_PATH/../../lib/components-common-0.28.2.jar:$ROOT_PATH/../../lib/javax.servlet-api-3.1.0.jar:$ROOT_PATH/../../lib/maven-resolver-impl-1.3.1.jar:$ROOT_PATH/../../lib/zip4j-1.3.3.jar:$ROOT_PATH/../../lib/org.osgi.service.component.annotations-1.3.0.jar:$ROOT_PATH/../../lib/antlr-2.7.7.jar:$ROOT_PATH/../../lib/maven-resolver-api-1.3.1.jar:$ROOT_PATH/../../lib/components-common-oauth-0.28.2.jar:$ROOT_PATH/../../lib/json-lib-2.4.5-talend.jar:$ROOT_PATH/../../lib/json-20140107.jar:$ROOT_PATH/../../lib/talend-proxy-1.0.0.jar:$ROOT_PATH/../../lib/snappy-java-1.1.1.3.jar:$ROOT_PATH/../../lib/commons-beanutils-1.9.3.jar:$ROOT_PATH/../../lib/components-salesforce-definition-0.28.2.jar:$ROOT_PATH/../../lib/xz-1.5.jar:$ROOT_PATH/../../lib/xom-1.2.7.jar:$ROOT_PATH/../../lib/talendzip.jar:$ROOT_PATH/../../lib/dom4j-2.1.1.jar:$ROOT_PATH/../../lib/components-api-0.28.2.jar:$ROOT_PATH/../../lib/commons-configuration2-2.0.jar:$ROOT_PATH/../../lib/commons-logging-1.2.jar:$ROOT_PATH/../../lib/joda-time-2.8.1.jar:$ROOT_PATH/../../lib/json-io-4.9.9-TALEND.jar:$ROOT_PATH/../../lib/crypto-utils.jar:$ROOT_PATH/../../lib/aws-java-sdk-1.11.406.jar:$ROOT_PATH/sfdc_history_s3_sync_job_au_1_0.jar: t_np_31.sfdc_history_s3_sync_job_au_1_0.sfdc_history_s3_sync_job_au  --context=prod "$@"
