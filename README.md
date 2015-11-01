Rainsssong Air Mobile App Template
=============
**Features:
*1.Sync files from \src to \bin
*2.Auto read appID from application.xml
*3.Add version number to package filename
*4.More detials in application.xml
*5.Support ane(put ane file in \lib.Then extract it, put in \ext-folder and rename to "xxx.ane" if you need debug on Windows)
*6.Auto uninstall and reinstall on device
*7.Use ClearUp.bat to full copy files
*8.Contains my provision and p12 file
*9.Auto set DEBUG_IP
*10.Add debug entry for each iOS devices
*11.Package as iOS, android, exe and bundle version
*12.Support desktop and mobile device
*13.You can set another application.xml for package（bat/SetupApplication.bat）
*14.directly open apllication storerage dictionary（bat/OpenStorageDirectory.bat）
Useage:
Copy to FlashDevelop\Projects\


**功能：
*1.自动复制src下的新资源文件到bin
*2.自动读取xml里的appId，不需要再手动填appId到SetupApplication.bat
*3.自动为打包的文件加上版本号
*4.更详细的xml配置文件
*5.支持ane打包和运行（打包所用的ane放在lib下，桌面运行所用的ane需要解压为文件夹并命名为"xxxx.ane"放在ext-folder里）
*6.自动卸载并安装生成的应用到device
*7.提供ClearUp.bat用来将src下的同步资源文件到bin
*8.附带本人的测试用provision和key文件（非开发机越狱后方可用）
*9.自动获取IP
*10.自带各种apple终端测试入口
*11.可打包ios、android、windows安装包和绿色版。
*12.兼容桌面端和移动端
*13.调试xml和打包xml可分别设置（在SetupApplication.bat中）
*14.增加打开storage文件夹的快捷方式（bat/OpenStorageDirectory.bat）
使用方法：
将模板文件夹放到FlashDevelop\Projects\