D:
echo bat run 
cd jmeter-2.11\bin\ jmeter -n -t D:/jmeter-2.11/HoneyB/Scripts/User/HoneyB.jmx -Juser=7 -Jvendor=4 -jwait=10 -JstartThreadCount=1 -JthreadInc=1 -JincTime=1 -Jrampup=10 -JloadTime=5 -JthreadDec=1 -JdecTime=1 -l D:/HoneyBTemp/Results/run-4.jtl

:: ======================== TEST CONFIGURATION ===============================
