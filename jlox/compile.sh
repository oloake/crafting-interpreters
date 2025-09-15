find src generated -name "*.java" > sources.txt
javac -cp . -d bin @sources.txt
rm sources.txt