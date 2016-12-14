FROM confluentinc/cp-kafka-connect:latest


ADD ./kafka-connect-irc/target/kafka-connect-irc-1.0-SNAPSHOT-package/share/java/kafka-connect-irc /usr/share/java/kafka-connect-irc
ADD ./kafka-connect-irc/target/kafka-connect-irc-1.0-SNAPSHOT-package/etc/kafka-connect-irc /etc/kafka-connect-irc
