# Githubでの社会医学若手フォーラムHPレビュー手順

## 準備

1. [`https://github.com`](https://github.com) にアクセスして「サインアップ」からアカウントを作成する。
2. アカウントに登録したメールアドレスを和田先生に連絡する。
3. 和田先生がフォーラムHPのメンバーに登録すると、レビュー可能になる。

## 作業手順

### レビュー依頼メール
下記のようなメールが届いたら`”#〇”`をクリックする。  

![レビュー依頼のメール](../img/for_reviewers/mail_for_review.png)

### GitHubの画面構成
`Conversationタブ`は変更相談の一連のコメントを確認することができます。  
`“Files changed”`をクリックすると、ファイル毎に修正箇所の詳細を確認できます。  

!["Files changed"タブ](../img/for_reviewers/files_changed.png)

### ページのプレビュー
ホームページ上でどのように表示されるかを確認するためには、対象ファイルで3点ドットアイコン`…`から`“View file”`を選択してください。  
※正確なレイアウトではないのですが、公開する内容としてどうか、などをチェックしていただけますと幸いです。

![View fileまでの操作](../img/for_reviewers/view_file.png)

![markdownのプレビュー](../img/for_reviewers/preview_markdown.png)

確認したら前のページに戻る  

#### Dispaly the rich diffを利用する
もしかするとこちらの方が視認しやすいかもしれません。  
使いやすい方をご利用ください。  

（標準モード：行単位のコメント可）
![display the source diff](../img/for_reviewers/display_the_source_diff.png)

（リッチモード：行単位のコメントはできないが、ファイル単位でコメント可）
![display the rich diff](../img/for_reviewers/display_the_rich_diff.png)

### 更新全体にコメント
#### Conversationタブから
`Conversationタブ`タブの下からコメントを投稿することができます。  

![更新全体にコメント、conversationタブの下方](../img/for_reviewers/add_comment_all.png)

#### Review changesから
`Files changedタブ`をクリックして右側に表示される`Review changes`ボタンからコメントを投稿することができます。  

![更新全体にコメント、Files changedタブの右側](../img/for_reviewers/comment_all_from_submit_review.png)

### ファイル単位でコメント
`Files changedタブ`から、各ファイルの右側にある会話アイコン（さ3点ドットアイコンの左側）をクリックするとコメントすることができます。  

### 行単位でコメント
`Files changedタブ`から、各行の`+`をクリックするとコメントすることができます。  

![行単位でコメント、Files changedタブ](../img/for_reviewers/comment_to_row.png)

### 更新の承認
レビュー依頼をされた更新を承認する場合は、`Review changes`ボタンから`Approve`を選択し、`Submit review`ボタンを押してください。

![Review changes](../img/for_reviewers/select_approve.png)