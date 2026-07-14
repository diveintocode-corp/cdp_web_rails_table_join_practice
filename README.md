# テーブル結合学習用アプリケーション

## 概要

本リポジトリは、`User`、`Book`、`Variation`間の関連付けと、関連テーブルを参照した際に発行されるSQLを学習するためのRailsサンプルアプリケーションです。

## 動作環境

- Ruby 4.0.5
- Ruby on Rails 8.1.3
- Bundler 4.0.10
- Node.js 24.18.0
- Yarn 1.x
- SQLite 3

本アプリケーションでは、既存の構成に基づきSQLiteを使用します。PostgreSQLの準備は不要です。

## セットアップ

リポジトリをクローンした後、プロジェクトのルートディレクトリで以下のコマンドを実行してください。

```sh
bundle install
yarn install --frozen-lockfile
yarn build
bundle exec rails db:prepare
```

開発環境およびテスト環境で、本アプリケーション固有の環境変数は必要ありません。必要に応じて、`PORT`、`RAILS_ENV`、`RAILS_MAX_THREADS`などのRails標準の環境変数を設定してください。

## アプリケーションの起動

以下のコマンドでRailsサーバーを起動します。

```sh
bundle exec rails server
```

JavaScriptを編集する場合は、別のターミナルで以下のコマンドを実行してください。

```sh
yarn build --watch
```

## テスト

通常のテストおよびSystem Testは、以下のコマンドで実行します。

```sh
bundle exec rails test
bundle exec rails test:system
```
