# vagex-docker
docker中挂vagex
## 一、注册樱花docker
地址：https://app.arukas.io/sign_up<br>
注意：注册仅为申请，需要等待几天系统为你发送邮件通知你注册成功，你也可以使用github账号直接登陆，无需注册等待
## 二、创建应用
下图所示，app name为应用名，image为镜像:consol/centos-xfce-vnc，开启5901端口，选择512M内存
![picture](https://upload.cc/i3/MhCxNK.png)
<br>保存成功后启动应用
## 三、连接容器
使用vnc软件，ip地址及映射端口号如下图示例
![](https://upload.cc/i3/SEpfuc.png)
<br>上图所示的ip地址为：153.125.234.207，端口号为31753，该容器的默认密码为vncpassword
## 四、下载firefox
#下载最新版firefox
请使用浏览器输入地址：https://drive.google.com/uc?export=download&id=0B1x8lD_QdmqaZlBMal8xeWJiZTQ下载
<br>#解压<br>
```
tar xvf firefox-35.0.3.tar.gz
```
<br>#打开firefox<br>
```
/headless/Desktop/firefox-53.0.3/firefox/firefox
```
打开网站vagex.com并登陆，vagex注册地址：http://vagex.com/?ref=390913<br>
输入网址：https://addons.mozilla.org/zh-CN/firefox/addon/vagex2/下载vagex插件<br>
插件登陆方法：点击浏览器右上角的vagex图标，输入账号密码登陆<br>
![](https://upload.cc/i/8CzBpy.png)
<br>登陆成功后再次点击该图标，点击false改为true，该设置为插件随浏览器启动而启动
![](https://upload.cc/i/FghJcv.png)
<br>Start：开启脚本，开启后插件开始工作
<br>stop：停止脚本
<br>Start With Firefox：随火狐浏览器启动，即打开浏览器自动运行脚本
<br>View Count：观看数量
<br>Credits Earnt：收获的点数，30秒算作一个点数，所以会比观看数量多<br>
### 注意：新版本插件可以在国内挂机，虽然网页无法打开显示超时
## 优化设置
在火狐浏览器地址栏中键入：about:preferences#privacy，设置为不记录浏览记录<br>
![](https://upload.cc/i3/CvVF7U.png)
<br>设置浏览器不自动更新
## 下载脚本
该脚本为本人所写<br>
请使用浏览器输入地址：http://drive.google.com/uc?export=download&id=0B1x8lD_QdmqaQm5Fa2MyemxmdkE下载
<br>输入以下命令运行脚本
```
bash check.sh > /dev/null 2>&1
```
之后做享收益
