# ベースとなるDockerイメージを指定
FROM httpd:2.4

# ホストのHTMLファイルをコンテナ内にコピー
COPY index.html /usr/local/apache2/htdocs/

# ポート80を公開
EXPOSE 80

# コンテナが起動するときに実行されるコマンド
CMD ["httpd-foreground"]
