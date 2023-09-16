# Cansat Shield for Arduino Nano 33  
Arduino Nano 33 BLE Sense用のCanSatシールドです。    
これを使うことにより、簡単に小型ローバーを作ることができるようになります。  

# 搭載している機能  
標準的なCanSatに必要な以下の機能を搭載しています。  
・モーター  
・モータードライバ2つ  
・電池(Li-ion 10440)  
・電源回路  
・GNSSモジュール  
・microSD(データ記録用)  
・ニクロム線(パラシュート分離用)  
・MCU (Arduino nano 33内蔵)  
・地磁気センサ(Arduino nano 33内蔵)  
・通信機(Arduino nano 33内蔵)  

# 使い方
## 開発環境 
Arduino IDEを使用します。  
Arduino Nano 33 BLE Senseを使えるようにするためにいくつかのライブラリをインストールする必要があります。

1. Arduino IDEのボードマネージャで「Nano 33 BLE」と検索して「Arduino Mbed OS Nano Boards」をインストールします。
1. Arduino IDEのライブラリマネージャで「Nano 33 BLE」と検索して以下のライブラリをインストールします。 
  - **ArduinoBLE** (BLE通信用)
  - **Arduino_APDS9960** (ジェスチャ,明るさ,近接センサ用)
  - **Arduino_HTS221** (温度,湿度センサ用)
  - **Arduino_LPS22HB** (気圧センサ用)
  - **Arduino_LSM9DS1** (9軸センサ用)
## 動作確認
Arduino Nano 33 BLE Senseに搭載されているセンサの動作確認は各ライブラリのsample sketchを使用してください。  
MiniRoverShieldの動作確認は `/sketch` 以下の`test_`から始まるsketchを使用してください。 