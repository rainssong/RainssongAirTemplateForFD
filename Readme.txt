﻿Rainsssong Air Mobile App Template
===============

此模板比FD自带模板多出的功能：
1.自动复制src下的新资源文件到bin
2.自动读取xml里的appId，不需要再手动填appId到SetupApplication.bat
3.自动为打包的文件加上版本号
4.更详细的xml配置文件
5.支持ane打包和运行（打包所用的ane放在lib下，桌面运行所用的ane需要解压为文件夹并命名为"xxxx.ane"放在ext-folder里）
6.自动卸载并安装生成的应用到device
7.提供ClearUp.bat用来将src下的同步资源文件到bin
8.附带本人的测试用provision和key文件（非开发机越狱后方可用）。
9.支持打包exe和bundle
10.自动获取IP

使用方法：
将模板文件夹放到FlashDevelop\Projects\