mvn install:install-file -Dfile=../lib/hbase-0.92.0-tests.jar -DgroupId=com.alibaba.external -DartifactId=apache.hadoop.hbase.test -Dversion=0.92.0 -Dpackaging=jar -DgeneratePom=true -DupdateReleaseInfo=true $1
mvn install:install-file -Dfile=../lib/hbase-test-1.0.0.jar -DgroupId=com.alibaba.external -DartifactId=apache.hadoop.test -Dversion=1.0.0 -Dpackaging=jar -DgeneratePom=true -DupdateReleaseInfo=true $1
mvn install:install-file -Dfile=../lib/guava-r09.jar -DgroupId=com.alibaba.external -DartifactId=google.common -Dversion=0.9 -Dpackaging=jar -DgeneratePom=true -DupdateReleaseInfo=true $1
mvn install:install-file -Dfile=../lib/high-scale-lib-1.1.1.jar -DgroupId=com.alibaba.external -DartifactId=github.highscalelib -Dversion=1.1.1 -Dpackaging=jar -DgeneratePom=true -DupdateReleaseInfo=true $1
