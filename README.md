# スレッドを立てて、そこに何か書き込もうとするとエラーがでる件 #
## 現象 ##
エントリーページから新規スレッド作成ボタンを押すと以下のエラー画面が出る


        Unknown action

        The action 'new' could not be found for TopController

## 原因 ##

+ TopControllerにnewメソッドがない。
+ 新規スレッド作成画面がない。

## 対応 ##

+ メソッド追加
+ 画面追加
