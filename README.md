# システムトレード自作

# Youtubeチャンネル
[TMTチャンネル](https://www.youtube.com/channel/UCnAbZd8lyOtJ1YYc--Edn2Q)

# 環境

- python 3.8.2

# 環境構築

pyenvとvenv使用の場合
```
# pyenvで3.8.2をインストール
pyenv install 3.8.2

# プロジェクトディレクトリ内で使うバージョンを指定
cd traiding-sandbox
pyenv local 3.8.2

# venvの仮想環境作成
python -m venv .venv

# 仮想環境アクティベート
source .venv/bin/activate

# pipのアップグレード
pip install --upgrade pip

# 必要なパッケージインストール
pip install -r requirements.txt

# jupyter起動
jupyter notebook

# ディアクティベート（終了時）
deactivate
```
