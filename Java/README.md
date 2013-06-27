## Installing Java

We're going to use the Java 8 preview for the Raspberry Pi.

First download the [Java 8 preview](http://jdk8.java.net/fxarmpreview/), then run:

    # unpack java
    tar vxfz jdk-8-ea-b36e-linux-arm-hflt-29_nov_2012.tar.gz

    # move it to /usr/local
    sudo mv jdk1.8.0 /usr/local
    cd /usr/local

    # create a link to it
    sudo ln -s jdk1.8.0 java

And edit your `~/.bashrc` file to contain the lines:

    export JAVA_HOME=/usr/local/java
    export JAVAFX_HOME=$JAVA_HOME/jre/lib
    export PATH=$JAVA_HOME/bin:$PATH

Now, enter `source ~/.bashrc` to load your changes and then typing `java -version` should present you with something like:

    java version "1.8.0-ea"
    Java(TM) SE Runtime Environment (build 1.8.0-ea-b36e)
    Java HotSpot(TM) Client VM (build 25.0-b04, mixed mode)

## Running the sample

To run the Java example you need to (from the Java folder) type:

    javac Greeting.java 

To compile `Greeting.java` into `Greeting.class`, and then:

    java Greeting

Will run it.
