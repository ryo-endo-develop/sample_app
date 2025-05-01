# Ruby on Rails チュートリアルのサンプルアプリケーション

これは、次の教材で作られたサンプルアプリケーションです。
[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
（第7版）
[Michael Hartl](https://www.michaelhartl.com/) 著

## ライセンス

[Ruby on Rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeerwareライセンスのもとで公開されています。
詳細は [LICENSE.md](LICENSE.md) をご覧ください。

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリをフォークしてください。

フォークしたリポジトリで、「Code」から「Codespaces」タブに移動し、
「Create codespace on main」をクリックすると環境構築がスタートします。
Railsサーバーが立ち上がり、シンプルブラウザが表示されるまでしばらくお待ちください。

次に、データベースへのマイグレーションを実行します。

```
$ rails db:migrate
```

最後に、テストを実行してうまく動いているかどうか確認してください。

```
$ rails test
```

詳しくは、[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
を参考にしてください。

## DBのtips
```shell
cd db
# ログイン
sqlite3 development.sqlite3
```

## sqliteのコマンドtips
```SQL
-- tableを確認
.tables
-- schemaを確認
.scema users<テーブル名>
```