START "resiliency-studio-agent" java -jar resiliency-studio-agent\target\resiliency-studio-agent-0.0.1-SNAPSHOT.jar > nohup.txt
START "resiliency-studio-service" java -jar resiliency-studio-service\target\resiliency-studio-service-0.0.1-SNAPSHOT.jar > nohup1.txt
START "resiliency-studio-security" java -jar resiliency-studio-security\target\resiliency-studio-security-0.0.1-SNAPSHOT.jar > nohup2.txt