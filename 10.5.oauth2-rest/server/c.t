[INFO] --- maven-dependency-plugin:2.8:tree (default-cli) @ server ---
[INFO] org.feuyeux.restful:server:war:0.0.1-SNAPSHOT
[INFO] +- org.feuyeux.restful:common:jar:0.0.1-SNAPSHOT:compile
[INFO] |  +- org.springframework:spring-web:jar:4.2.5.RELEASE:compile
[INFO] |  +- org.springframework:spring-aop:jar:4.2.5.RELEASE:compile
[INFO] |  +- org.springframework:spring-jdbc:jar:4.2.5.RELEASE:compile
[INFO] |  +- org.springframework:spring-webmvc:jar:4.2.5.RELEASE:compile
[INFO] |  +- org.springframework:spring-tx:jar:4.2.5.RELEASE:compile
[INFO] |  +- org.springframework:spring-beans:jar:4.2.5.RELEASE:compile
[INFO] |  +- org.springframework:spring-context:jar:4.2.5.RELEASE:compile
[INFO] |  +- org.springframework:spring-core:jar:4.2.5.RELEASE:compile
[INFO] |  +- org.springframework:spring-expression:jar:4.2.5.RELEASE:compile
[INFO] |  \- org.webjars:bootstrap:jar:3.0.3:compile
[INFO] |     \- org.webjars:jquery:jar:1.9.0:compile
[INFO] +- org.springframework.boot:spring-boot-starter-jersey:jar:1.3.3.RELEASE:compile
[INFO] |  +- org.springframework.boot:spring-boot-starter:jar:1.3.3.RELEASE:compile
[INFO] |  |  +- org.springframework.boot:spring-boot:jar:1.3.3.RELEASE:compile
[INFO] |  |  +- org.springframework.boot:spring-boot-autoconfigure:jar:1.3.3.RELEASE:compile
[INFO] |  |  \- org.yaml:snakeyaml:jar:1.16:runtime
[INFO] |  +- org.springframework.boot:spring-boot-starter-tomcat:jar:1.3.3.RELEASE:compile
[INFO] |  +- org.springframework.boot:spring-boot-starter-validation:jar:1.3.3.RELEASE:compile
[INFO] |  |  \- org.hibernate:hibernate-validator:jar:5.2.4.Final:compile
[INFO] |  |     +- org.jboss.logging:jboss-logging:jar:3.2.1.Final:compile
[INFO] |  |     \- com.fasterxml:classmate:jar:1.1.0:compile
[INFO] |  +- com.fasterxml.jackson.core:jackson-databind:jar:2.6.5:compile
[INFO] |  |  +- com.fasterxml.jackson.core:jackson-annotations:jar:2.6.0:compile
[INFO] |  |  \- com.fasterxml.jackson.core:jackson-core:jar:2.6.5:compile
[INFO] |  +- org.glassfish.jersey.core:jersey-server:jar:2.22.2:compile
[INFO] |  |  +- org.glassfish.jersey.core:jersey-common:jar:2.22.2:compile
[INFO] |  |  |  +- org.glassfish.jersey.bundles.repackaged:jersey-guava:jar:2.22.2:compile
[INFO] |  |  |  \- org.glassfish.hk2:osgi-resource-locator:jar:1.0.1:compile
[INFO] |  |  +- org.glassfish.jersey.core:jersey-client:jar:2.22.2:compile
[INFO] |  |  +- javax.ws.rs:javax.ws.rs-api:jar:2.0.1:compile
[INFO] |  |  +- org.glassfish.jersey.media:jersey-media-jaxb:jar:2.22.2:compile
[INFO] |  |  +- javax.annotation:javax.annotation-api:jar:1.2:compile
[INFO] |  |  +- org.glassfish.hk2:hk2-api:jar:2.4.0-b34:compile
[INFO] |  |  |  +- org.glassfish.hk2:hk2-utils:jar:2.4.0-b34:compile
[INFO] |  |  |  \- org.glassfish.hk2.external:aopalliance-repackaged:jar:2.4.0-b34:compile
[INFO] |  |  +- org.glassfish.hk2.external:javax.inject:jar:2.4.0-b34:compile
[INFO] |  |  +- org.glassfish.hk2:hk2-locator:jar:2.4.0-b34:compile
[INFO] |  |  |  \- org.javassist:javassist:jar:3.18.1-GA:compile
[INFO] |  |  \- javax.validation:validation-api:jar:1.1.0.Final:compile
[INFO] |  +- org.glassfish.jersey.containers:jersey-container-servlet-core:jar:2.22.2:compile
[INFO] |  +- org.glassfish.jersey.containers:jersey-container-servlet:jar:2.22.2:compile
[INFO] |  +- org.glassfish.jersey.ext:jersey-bean-validation:jar:2.22.2:compile
[INFO] |  +- org.glassfish.jersey.ext:jersey-spring3:jar:2.22.2:compile
[INFO] |  |  +- org.glassfish.hk2:hk2:jar:2.4.0-b34:compile
[INFO] |  |  |  +- org.glassfish.hk2:config-types:jar:2.4.0-b34:compile
[INFO] |  |  |  +- org.glassfish.hk2:hk2-core:jar:2.4.0-b34:compile
[INFO] |  |  |  +- org.glassfish.hk2:hk2-config:jar:2.4.0-b34:compile
[INFO] |  |  |  |  \- org.jvnet:tiger-types:jar:1.4:compile
[INFO] |  |  |  +- org.glassfish.hk2:hk2-runlevel:jar:2.4.0-b34:compile
[INFO] |  |  |  \- org.glassfish.hk2:class-model:jar:2.4.0-b34:compile
[INFO] |  |  |     \- org.glassfish.hk2.external:asm-all-repackaged:jar:2.4.0-b34:compile
[INFO] |  |  \- org.glassfish.hk2:spring-bridge:jar:2.4.0-b34:compile
[INFO] |  \- org.glassfish.jersey.media:jersey-media-json-jackson:jar:2.22.2:compile
[INFO] |     +- org.glassfish.jersey.ext:jersey-entity-filtering:jar:2.22.2:compile
[INFO] |     +- com.fasterxml.jackson.jaxrs:jackson-jaxrs-base:jar:2.5.4:compile
[INFO] |     \- com.fasterxml.jackson.jaxrs:jackson-jaxrs-json-provider:jar:2.5.4:compile
[INFO] |        \- com.fasterxml.jackson.module:jackson-module-jaxb-annotations:jar:2.5.4:compile
[INFO] +- org.apache.tomcat.embed:tomcat-embed-core:jar:8.0.32:provided
[INFO] +- javax.servlet:jstl:jar:1.2:compile
[INFO] +- org.springframework.boot:spring-boot-starter-log4j2:jar:1.3.3.RELEASE:compile
[INFO] |  +- org.apache.logging.log4j:log4j-slf4j-impl:jar:2.4.1:compile
[INFO] |  |  \- org.slf4j:slf4j-api:jar:1.7.12:compile
[INFO] |  +- org.apache.logging.log4j:log4j-api:jar:2.4.1:compile
[INFO] |  +- org.apache.logging.log4j:log4j-core:jar:2.4.1:compile
[INFO] |  +- org.slf4j:jcl-over-slf4j:jar:1.7.16:compile
[INFO] |  \- org.slf4j:jul-to-slf4j:jar:1.7.16:compile
[INFO] +- org.springframework.security.oauth:spring-security-oauth2:jar:2.0.9.RELEASE:compile
[INFO] |  +- commons-codec:commons-codec:jar:1.9:compile
[INFO] |  \- org.codehaus.jackson:jackson-mapper-asl:jar:1.9.13:compile
[INFO] |     \- org.codehaus.jackson:jackson-core-asl:jar:1.9.13:compile
[INFO] +- org.springframework.security:spring-security-taglibs:jar:3.2.8.RELEASE:compile
[INFO] |  \- org.springframework.security:spring-security-acl:jar:3.2.8.RELEASE:compile
[INFO] +- org.springframework.security:spring-security-core:jar:3.2.8.RELEASE:compile
[INFO] |  \- aopalliance:aopalliance:jar:1.0:compile
[INFO] +- org.springframework.security:spring-security-web:jar:3.2.8.RELEASE:compile
[INFO] +- org.springframework.security:spring-security-config:jar:3.2.8.RELEASE:compile
[INFO] \- org.apache.httpcomponents:httpclient:jar:4.3.3:test
[INFO]    +- org.apache.httpcomponents:httpcore:jar:4.3.2:test
[INFO]    \- commons-logging:commons-logging:jar:1.1.3:compile
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time: 1.075 s
[INFO] Finished at: 2016-03-12T21:41:17+08:00
[INFO] Final Memory: 26M/1237M
[INFO] ------------------------------------------------------------------------
