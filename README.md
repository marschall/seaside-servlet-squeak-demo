Seaside Servlet Bridge for Squeak Demo Project
==============================================

Demo project for [marschall/seaside-servlet-squeak](https://github.com/marschall/seaside-servlet-squeak)

Install and Run
---------------

This project required [git-lfs](https://git-lfs.github.com).

[Install GraalVM](https://www.graalvm.org/docs/getting-started/)

```
gu install -u https://github.com/hpi-swa/graalsqueak/releases/download/1.0.0-rc1/graalsqueak-component-1.0.0-rc1-for-GraalVM-19.2.0.1.jar
gu install R
```

```
Installer ensureRecentMetacello. 
Metacello new
 baseline:'Seaside3';
 repository: 'github://SeasideSt/Seaside:develop/repository';
 load
```

load Servlet-Seaside
load GraalSqueak-Core

```
export JAVA_HOME=$GRAALVM_HOME
```

```
mvnw jetty:run
```

You'll find the demo under http://127.0.0.1:8080/ployglot

