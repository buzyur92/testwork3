@echo off
chcp 65001 > nul
javac -encoding UTF-8 Test3.java
java -Dfile.encoding=UTF-8 Test3
pause
