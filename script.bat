set lib=lib
set bin=bin
set src=src\*.java
set jarname=Winter

set projectlib=E:\ITU\Mr Naina\P16\Sprint\SPRINTS\DeployWinter\lib

javac -cp "%lib%\*"   -d    "%bin%"   %src%

jar cf %jarname%.jar -C ".\%bin%" .

copy %jarname%.jar "%projectlib%\%jarname%.jar"

cmd /k