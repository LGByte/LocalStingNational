# LocalStingNational
Python command line tool for conversion between iOS strings files and excel files
通过sh + python脚本实现.string文件和Excel文件相互转换
## Version

**V1.0.0**

## Required

1 先安装python3 和pip3 
详见此博客  https://www.cnblogs.com/ace722/p/9697331.html

2 安装Python依赖库
### 2.1.Install pyexcelerator
```
sudo pip3 install pyExcelerator
```
### 2.1.Install xlrd
```
sudo pip3 install xlrd
```

### 2.3  install   biplist
```
pip3 install biplist
```
### 2.4  install   xlwt
```
pip3 install xlwt
```
3 将对应的fun2.sh在Xcode  Build Phases ->func2.sh路径配置好
按照demo 方式配置 "${SRCROOT}/IDCMExchange/Resource/func.sh"

4将工程中的func2.sh和exportToExcel.py 以及importLocalizable.py exportCode.py , importCode.py拷贝到项目中 build 即可
