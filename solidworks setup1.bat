F:
cd F:\Solidworks 2021\_Getintopc.com_DS.SolidWorks.2021.SP0.0.Premium_4\DS.SolidWorks.2021.SP0.0.Premium\_SolidSQUAD_\_SolidSQUAD_
start sw2021_network_serials_licensing.reg
xcopy SolidWorks_Flexnet_Server "C:\SolidWorks_Flexnet_Server"
cd C:\SolidWorks_Flexnet_Server
start server_remove.bat
start server_install.bat
echo y
exit /b
exit