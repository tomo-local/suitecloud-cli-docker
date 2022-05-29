#手順

- docker-compose build
- docker-compose up -d
- docker-compose exec suitecloud-cli sh

- cwd で netsuite の dir にいることを確認
- npm install
- suiteclound account:setup
- Enter an authentication ID (authID):
  この接続するときの ID なので英数字で適当に入力をしてください。
- Enter the account ID:
  環境の ID になります。設定>会社情報のところに値があるのでそこから持ってきてください
- Enter the Token ID:
  Enter the Token Secret:
  トークンを設定します。
-
