
bin/Test.class : src/Test.java bin/Dresseur.class bin/Pokemon.class bin/Accessoire.class bin/Type.class
	javac -d bin/ -classpath bin/ src/Test.java

bin/Dresseur.class : src/Dresseur.java bin/Pokemon.class bin/Accessoire.class bin/Type.class
	javac -d bin/ -classpath bin/ src/Dresseur.java

bin/Pokemon.class : src/Pokemon.java bin/Type.class
	javac -d bin/ -classpath bin/ src/Pokemon.java

bin/Accessoire.class : src/Accessoire.java
	javac -d bin/ src/Accessoire.java

bin/Type.class : src/Type.java
	javac -d bin/ src/Type.java

clean :
	rm -rf bin/*.class
	rm -rf Makefile~
	rm -rf src/*.java~
