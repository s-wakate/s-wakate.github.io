#!/bin/bash

# secrets.ymlを作成
echo "email: ${EMAIL}" > _config_secrets.yml

# Jekyllサイトをビルド
bundle exec jekyll build --config _config.yml,_config_secrets.yml
