all:
	- mkdir ${HOME}/.gradle
	ln -fs `pwd`/gradle.properties ${HOME}/.gradle/gradle.properties
	ln -fs `pwd`/init.d ${HOME}/.gradle/init.d
