@ECHO OFF
C:
CD "C:\Users\wwc64\Documents\GitHub\Cross-Assembler-for-a-VM\Cross-Assembler for Virtual Machine"
rem modify the code above to your local place

rem if your path setting is corect, the code below should works, if not search for it/ DM me for help
javac -cp . test/aunit.java

javac -cp . test/TestNode.java
javac -cp . test/TestErrorMessage.java
javac -cp . test/TestErrorReporter.java
javac -cp . test/TestLinestatement.java
javac -cp . test/TestMnemonic.java
javac -cp . test/TestOne.java
javac -cp . test/TestOne1.java
javac -cp . test/TestPosition.java
javac -cp . test/TestSymbolTable.java
javac -cp . test/TestTwo.java

pause
java  -cp . test/TestNode     >  Tests.txt
java  -cp . test/TestErrorMessage     >>  Tests.txt
java  -cp . test/TestErrorReporter     >>  Tests.txt
java  -cp . test/TestLinestatement     >>  Tests.txt
java  -cp . test/TestMnemonic     >>  Tests.txt
java  -cp . test/TestOne     >>  Tests.txt
java  -cp . test/TestOne1     >>  Tests.txt
java  -cp . test/TestPosition     >>  Tests.txt
java  -cp . test/TestSymbolTable     >>  Tests.txt
java  -cp . test/TestTwo    >>  Tests.txt

type Tests.txt
java  -cp . test/aunit     Tests.txt
pause
