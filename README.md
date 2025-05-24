# 安装方式
1.首先你需要安装Photoshop，最好是2019版本可直接覆盖配置文件无需自己手动修改（因本人用2019ps故只提供此版本的配置文件打包）理论来说只要是cc2015以上版本皆可通用，但细微地方需要自己动都调试
2.将Adobe Photoshop CC 2019 Settings.7z内的文件夹解压到系统个人ps设置目录下（记得保存自己的配置文件）默认目录为“C:\Users\[你的用户名]\AppData\Roaming\Adobe\Adobe Photoshop CC 2019”
3.将Scripts.7z内的所有文件解压到ps软件目录下，位置为“你的ps软件根目录\Presets\Scripts”
4.需要用到非LabelPlus文本也就是传统txt稿子嵌字功能需先安装AutoHotkey软件，然后下载保留“非lp文本导入.ahk”文件
5.默认配置文件需要toolbox字体包和jojo热情字体包，需全部安装里面的字体
6.打开cmd输入命令“subst z: c:\windows”c:\windows替换为你要保存导出文件的目录地址，要求该目录下要新建好名为jpg，png，Tiff的三个空文件夹。因为一键保存功能已经设置好文件存储位置“Z:\jpg，Z:\png，Z:\Tiff”，所以需要虚拟一个该磁盘的目录，本人是通过Ramdisk虚拟的z盘
