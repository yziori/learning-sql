# MySQL と Sakila データベースを使った SQL 学習環境

このプロジェクトは、Docker を使用して MySQL 8.0 と Sakila サンプルデータベースの学習環境を提供します。

## セットアップ

1. MySQL コンテナを起動する：
```bash
docker-compose up -d
```

2. MySQL に接続する：
```bash
docker exec -it mysql-sakila mysql -u root -p
# パスワード: rootpassword
```

sakila_user として接続する場合：
```bash
docker exec -it mysql-sakila mysql -u sakila_user -p sakila
# パスワード: sakila_password
```

## データベース情報

- **ホスト**: localhost
- **ポート**: 3306
- **データベース名**: sakila
- **Root パスワード**: rootpassword
- **一般ユーザー**: sakila_user
- **一般ユーザーパスワード**: sakila_password

## 環境の停止

```bash
docker-compose down
```

全データを削除する場合：
```bash
docker-compose down -v
```

