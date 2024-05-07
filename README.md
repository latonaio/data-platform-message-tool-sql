# data-platform-message-tool-sql 
data-platform-message-tool-sql は、データ連携基盤において、メッセージツールデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-message-tool-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-message-tool-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-message-tool-sql-message-tool-data.sql（データ連携基盤 メッセージツール - メッセージツールデータ）
* data-platform-message-tool-sql-message-tool-data-setup.sql（データ連携基盤 メッセージツール - メッセージツールデータの設定）
* data-platform-message-tool-sql-text-data.sql（データ連携基盤 メッセージツール - テキストデータ）
* data-platform-message-tool-sql-text-data-setup.sql（データ連携基盤 メッセージツール - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| Messageツールコード | Messageツール名           | 
| ------------------- | -------------------------| 
| APP_MESSAGE         | アプリメッセージ          | 
| EMAIL               | Eメール                  |
| SMS                 | SMS                      | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
