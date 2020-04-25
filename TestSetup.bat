if exist poc4 rd /s /q poc4
cd poc4
git clone https://github.com/sabarivsn/poc4.git
gradlew clean build
pause