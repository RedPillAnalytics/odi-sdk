#!/usr/bin/bash
mkdir -p ${ODI_SDK}
chmod -R u+wr ${ODI_SDK}
cp ${ORACLE_HOME}/jdeveloper/external/oracle.external.ucp.jar ${ODI_SDK}
cp ${ORACLE_HOME}/jdeveloper/ide/extensions/oracle.ide.persistence.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/XmlSchema-1.4.2.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/activation.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/aopalliance.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/bsf.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/commons-codec-1.3.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/commons-discovery-0.4.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/commons-logging-1.2.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/commons-net-3.3.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/commons-vfs-1.0.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/connector.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/cpld.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/enterprise_data_quality.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/hsqldb.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/jakarta-oro-2.0.8.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/javolution.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/jms.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/jython.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/odi-core.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/odi-sap.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/odi-wls-template-gen.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/odihapp_common.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/odihapp_essbase.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/odihapp_planning.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/ogg_jmx_interface.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/oracle.odi-jaxrsri.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/oracle.odi-sdk-jse.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/org.eclipse.jgit_3.6.2.201501210735-r.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/pop3.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/sapjco3.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-aop.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-beans.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-context-support.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-context.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-core.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-expression.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-instrument-tomcat.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-instrument.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-jdbc.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-jms.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-orm.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-oxm.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-struts.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-test.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-tx.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-web.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-webmvc-portlet.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/spring-webmvc.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/svnkit-1.8.3.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/trilead-ssh2-1.0.0-build217.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/trove.jar ${ODI_SDK}
cp ${ORACLE_HOME}/odi/sdk/lib/slf4j-simple-1.7.5.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.ucp.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/javax.persistence.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.idm/identitystore.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.jdbc/ojdbc8.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.jps/jps-api.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.odl/ojdl.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/eclipselink.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.jpa.jpql.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.jpa.jpql.source.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.jpa.modelgen.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.jpa.modelgen.source.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.nosql.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.nosql.source.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.oracle.nosql.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.oracle.nosql.source.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.tools.oracleddl.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/org.eclipse.persistence.tools.oracleddl.source.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/org.apache.maven_3.2.5/lib/commons-lang-2.6.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/thirdparty/bsh-2.0b4.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/thirdparty/commons-collections-3.2.2.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/thirdparty/commons-beanutils-1.9.3.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/thirdparty/jackson-core-2.7.9.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/thirdparty/jackson-databind-2.7.9.1.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/thirdparty/features/bsh.vb4.jar ${ODI_SDK}
cp ${ORACLE_HOME}/wlserver/modules/com.oracle.weblogic.rac.ucp.jar ${ODI_SDK}
cp ${ORACLE_HOME}/wlserver/modules/com.oracle.weblogic.persistence.jar ${ODI_SDK}
cp ${ORACLE_HOME}/jdeveloper/external/oracle.external.eclipselinkjaxb.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.toplink/eclipselink-dbwsutils.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/com.sun.xml.ws.sdo-eclipselink-plugin.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/com.sun.xml.ws.jaxws-eclipselink-plugin.jar ${ODI_SDK}
cp ${ORACLE_HOME}/oracle_common/modules/oracle.xdk/xmlparserv2.jar ${ODI_SDK}
cp ${ORACLE_HOME}/wlserver/modules/com.oracle.core.eclipselink.integration.jar ${ODI_SDK}
