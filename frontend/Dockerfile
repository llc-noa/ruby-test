FROM node:16-alpine

# コンテナ内の作業ディレクトリを作成
WORKDIR /app
# パッケージ一覧(インデックス)を更新
RUN apt update \
    && yarn install
# ポート番号8000でコンテナを公開
EXPOSE 8000