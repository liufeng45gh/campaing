
ps -ef|grep campaign-1.0-SNAPSHOT.jar|awk '{print $2}'|xargs kill -9

mvn package

cp target/campaign-1.0-SNAPSHOT.jar ./campaign-1.0-SNAPSHOT.jar

nohup java -jar ./campaign-1.0-SNAPSHOT.jar > ./nohup.out &


