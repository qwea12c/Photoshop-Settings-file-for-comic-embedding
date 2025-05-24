# 安装方式
1.首先你需要安装Photoshop，最好是2019版本可直接覆盖配置文件无需自己手动修改（因本人用2019ps故只提供此版本的配置文件打包）理论来说只要是cc2015以上版本皆可通用，但细微地方需要能自己动手调试  
2.将Adobe Photoshop CC 2019 Settings.7z内的文件夹解压到系统个人ps设置目录下（记得保存自己的配置文件）默认目录为“C:\Users\[你的用户名]\AppData\Roaming\Adobe\Adobe Photoshop CC 2019”  
3.将Scripts.7z内的所有文件解压到ps软件目录下，位置为“你的ps软件根目录\Presets\Scripts”  
4.需要用到非LabelPlus文本也就是传统txt稿子嵌字功能需先安装[AutoHotkey](https://www.autohotkey.com/)软件，然后下载保留“非lp文本导入.ahk”文件  
5.默认配置文件需要toolbox字体包和[jojo热情字体包v1.1（2021）](https://github.com/jqk4388/JOJOHOTfont/releases/tag/1.1)，需全部安装里面的字体  
6.打开cmd输入命令“subst z: d:\1”，d:\1替换为你要保存导出文件的目录地址，要求该目录下要新建好名为jpg，png，Tiff的三个空文件夹。因为一键保存功能已经设置好文件存储位置“Z:\jpg，Z:\png，Z:\Tiff”，所以需要虚拟一个该磁盘的目录，本人是通过Ramdisk虚拟的z盘

# 感谢
[LabelPlus - Easy comic translation tool](https://noodlefighter.com/label_plus/)
神一样的脚本，lp稿子的嵌字部分主要都是围绕它来进行修改的

[jqk4388/JOJOHOTfont: 基於華康方正並添加了斜體連字特性的日漫漢化專用字體](https://github.com/jqk4388/JOJOHOTfont)[auto_emphasis](https://github.com/jqk4388/auto_emphasis)
繁体汉化最好用的字体包了，还有他的着重号脚本也及其实用

toolbox字体包
团子组的Q佬精心制作，造福了很多个汉与小型简体汉化组，也包括了我。

# 打赏喂饭
