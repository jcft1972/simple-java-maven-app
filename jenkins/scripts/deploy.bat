mkdir \destinoapp2
mkdir \destinoapp2\exec
copy target\my-app-1.0-SNAPSHOT.jar \destinoapp2\exec
%JAVA_HOME%\bin\java -jar \destinoapp2\exec\my-app-1.0-SNAPSHOT.jar
