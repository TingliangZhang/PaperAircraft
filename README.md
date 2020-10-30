# PaperAircraft
纸飞机


https://www.poweruptoys.com/

https://www.indiegogo.com/projects/powerup-4-0-smartphone-controlled-paper-airplane--2#/

https://item.taobao.com/item.htm?id=598983848365

https://detail.1688.com/offer/623588992739.html

看了这么多产品，最后还是要自己写飞控。通信用蓝牙或者Wifi，NanoBLESense可能又要用起来了。

https://item.taobao.com/item.htm?id=580652831242

小巧的7.8g高压锂电还是要用的

1.7g微型舵机

https://item.taobao.com/item.htm?id=610628423127



参考F3P和F1D

F3P

https://ultralight.tech/

https://www.bilibili.com/video/BV1Yk4y1971W

F1D

https://www.bilibili.com/video/BV1Q5411s7f6



可以考虑用共轴反桨，但是重量有点大，如果能开发微型共轴反桨，可以搞简单的直升机雪花。



## V1方案

元件选型

主控板：[Arduino Nano 33 BLE Sense](https://store.arduino.cc/usa/nano-33-ble-sense-with-headers)

3.3V能否接3.8V+存疑

[Arduino Nano 33 BLE](https://store.arduino.cc/usa/nano-33-ble)更便宜



自己画：STM32 蓝牙 IMU

or ESP32WROOM + IMU



电池：[Happymodel 3.8V 300mAh 30C 1-2S Lipo Battery PH2.0 Plug for Mobula6/7](http://www.happymodel.cn/index.php/2018/09/22/happymodel-3-8v-300mah-30c-1-2s-lipo-battery-ph2-0-plug-for-mobula7/)

https://item.taobao.com/item.htm?id=580652831242

Capacity:300mAh

Voltage:3.8v

Continuous Discharge Rate: 30C

Instantaneous discharge rate: 60C

Size: 57mmx12mmx7mm

Weight: 6.5g

Connector: PH2.0



充电器：[Happymodel Mobula7 FPV Racing Drone Spare Part 1S06 6 Way Lipo/LIHV Battery Charger](http://www.happymodel.cn/index.php/2018/08/31/happymodel-ur65-fpv-racing-drone-spare-part-1s06-6-way-lipolihv-battery-charger/)

https://item.taobao.com/item.htm?id=566199133982

4.20v cell charging cutoff (+- 0.5% margin of error) for 1S Lipo Battery

4.35v cell charging cutoff (+- 0.5% margin of error) for 1S 3.8V LIHV Battery



电机：暂时使用劣质的1.72块钱一个的[高速航模电机马达双环强磁716空心杯电机3.7V暴力50000转包邮](https://item.taobao.com/item.htm?id=535704086171)

规格:7x16x0.8mm 额定电压：3.7V 启动电压：0.15V 额定电流：800mA 额定转速：34000



舵机：[AFRC-D1302微型1.7g舵机MINI精致1.9g航模室内飞机直升机数字舵机 ](https://item.taobao.com/item.htm?spm=a1z09.2.0.0.2afc2e8doX2vub&id=607309316067)

尺寸:13.5 x 6.2 x 20.1 mm

重量:1.7g(不含线)

工作电压:3.7~5.0V

扭力:

3.7V：2.08 oz-in (0.15 kg-cm)

4.2V：2.36 oz-in (0.17 kg-cm)
速度:

3.7V：0.06 sec/60°

4.2V：0.04 sec/60°

出线: JST1.25mm L=110mm （棕-，红+，橙S）



直线电机：[AFRC-D1015直线舵机1.5克微型轻量迷你1.5g数字舵机](https://item.taobao.com/item.htm?spm=a1z09.2.0.0.2afc2e8doX2vub&id=611726187447)

尺寸:21.4 x 15.2 x 6.0 mm

重量:1.5g(不含线)

出线: JST1.25mm L=100 mm （红+，黑-，白S）；JST1.0mm,JR,Futaba L=100 mm （棕-，红+，橙S）

工作电压:3.7~6.0V

工厂默认行程为7mm/900~2100us



电机驱动：[1S超小微型单向有刷电调航模飞机固定翼空心杯电机专用驱动控制器](https://item.taobao.com/item.htm?id=548195280709)

最多能接4个空心杯电机;N20,N30,N50,131,180电机可以接2只.。

输入电池电压:2.2V-5.2V（超过5.5V烧电调）.

最大输出电:流20A.

UBEC输出:5.2V 2A.（正负0.1V）

