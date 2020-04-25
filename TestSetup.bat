if exist poc4 rd /s /q poc4
git clone https://github.com/sabarivsn/poc4.git
cd poc4
gradlew clean build run