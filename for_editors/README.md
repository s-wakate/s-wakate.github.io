# 社会医学若手フォーラムプロジェクト

## 概要
このリポジトリは、組織のホームページを[`s-wakate.github.io`](https://s-wakate.github.io/)でホストするためのプロジェクトです。  
主に`main`ブランチと`develop`ブランチを利用して、効率的にホームページの編集および更新作業を行います。

## ブランチ運用ルール

### `main` ブランチ
- 公開されるホームページの最終版が格納されます。
- 直接コミットは禁止されています。[`develop`](https://github.com/s-wakate/s-wakate.github.io/tree/develop)ブランチからのマージのみ許可されます。

### `develop` ブランチ
- 新しいページの追加や既存ページの修正を行うためのブランチです。
- 各編集者は[`develop`](https://github.com/s-wakate/s-wakate.github.io/tree/develop)ブランチをベースに作業を行い、プルリクエストを通じて変更をレビューおよびマージします。

## 編集手順

### ブランチの作成と切り替え
1. GitHub上でリポジトリにアクセスします。
2. リポジトリのトップページで[`develop`](https://github.com/s-wakate/s-wakate.github.io/tree/develop)ブランチを選択します。
3. [`develop`](https://github.com/s-wakate/s-wakate.github.io/tree/develop)ブランチをベースに新しいブランチを作成します。新しいブランチ名を入力し、「Create branch」をクリックします。

### ファイルの編集
1. [`develop`](https://github.com/s-wakate/s-wakate.github.io/tree/develop)ブランチを選択した状態で、編集したいファイルを探します。
2. 編集したいファイルをクリックし、右上の鉛筆アイコン（Edit this file）をクリックします。
3. ファイルを編集し、下部のコミットメッセージ欄に変更内容の説明を入力します。
4. 「Commit changes」をクリックして変更を保存します。

### 記事の追加
1. [`develop`](https://github.com/s-wakate/s-wakate.github.io/tree/develop)ブランチを選択した状態で、[`./_posts/`](../_posts)を開きます。
2. 右上のボタンから（Add file>Create new file）をクリックします。
3. 左上の`Name your file...`テキストボックスにファイル名を入力します（例：`2024-07-03-article.md`)。
4. 以下の記載を参考にして、 [markdown書式](https://docs.github.com/ja/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)で記事を編集します。
```markdown
---
layout: post
title: "記事のタイトル"
subtitle: "記事のサブタイトル"
date: 2024-07-03 14:24:00 +0900
background: '/img/posts/06.jpg'
---
# 見出し1
## 見出し2
一行目  
二行目。改行する場合は半角スペースを2個文末に追加します。
```
記事のヘッダー画像は[`./img/posts/`](../img/posts/)にあるものを指定します。  
オリジナル画像をアップロードすることもできますが、使用ライセンス（Creative Commonsなど）を確認しておいてください。  

5. 右上の「Commit changes...」ボタンをクリックします。  
7. ポップアップウィンドウで、「Commit message」には簡単な概要（日本語可）を入力し、下部のコミットメッセージ欄「Extended description」に変更内容の説明を入力します。  
8. この段階ではまだ「Commit directly to the **develop** branch」を選択しないようにしましょう。「Create **a new branch** for this commit ...」もしくは「Commit directly to the **your-own-branch-patch** branch」（※**your-own-branch-patch**は自身で以前作成したbranchです）を選択し、「Commit changes」をクリックして変更を保存します。
9. 変更が一つだけであれば、このまま[プルリクエストの作成](#プルリクエストの作成)を行います。
10. 複数の変更箇所が存在する場合は、7で作成（もしくは選択）した**new branch**を**Switch branches**から選択し、ファイルの編集or追加を行います。

### プルリクエストの作成
1. リポジトリのトップページに`sy-wada-patch-1 had recent pushes 9 minutes ago`のような表記とともに「Compare & pull request」ボタンが表示されている場合、それをクリックします。
2. もし表示されていない場合、リポジトリのトップページで「Pull requests」タブをクリックし、「New pull request」をクリックします。
4. `base`を`develop`ブランチ、`compare`を自分の作成したブランチ（例: `sy-wada-patch-1`）に設定します。
5. 変更内容を確認し、「Create pull request」をクリックします。
6. プルリクエストのタイトルと説明を入力し、「Create pull request」を再度クリックします。

### プルリクエストのレビューとマージ
1. 他の編集者にプルリクエストのレビューを依頼します。
2. レビューが完了し、承認されたらプルリクエストを`develop`ブランチにマージします。
3. `develop`ブランチの変更が安定した状態になったら、管理者が`main`ブランチにマージします。

## よくある質問
- **質問1: プルリクエストの作成方法がわかりません。**  
  プルリクエストを作成するには、GitHubのリポジトリページにアクセスし、`Pull requests`タブをクリックして新しいプルリクエストを作成します。

- **質問2: レビューとは何ですか？**  
  レビューは、他の編集者があなたの編集内容を確認し、品質や問題点についてフィードバックを行うプロセスです。これにより、ミスを減らし、ホームページの品質を向上させることができます。

## お問い合わせ
何か質問や問題がある場合は、プロジェクトの管理者に連絡してください。
