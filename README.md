# StudyLine

## サービス概要
**LearnCLI**は、ローカル環境のターミナルから学習記録をつけられるサービスです。簡易な学習記録を1日の学習終了後にすぐ記録でき、ブラウザ上ではグラフなどでわかりやすく可視化して表示します。Twitterへの投稿も、学習記録をつける際に同時に行える機能があります。

## 想定されるユーザー層
- プログラミング学習初学者
- 記録を学習終了後に手軽に記録したい人

## サービスコンセプト
ユーザーにプログラミング学習をしている際に手軽に学習の記録をつけられるように設計しました。私がプログラミング学習を始めた当初、最初の2、3ヶ月は学習記録をつけていましたが、その後は面倒くささから記録をつけるのをやめてしまいました。そこで、1日の学習を終えた直後にそのままターミナルやエディタでGitのようにCLI操作で学習記録をつけられたら楽だと思い、このWebアプリを考案しました。

また、Runteqの生徒はTwitterに学習記録をつける人も多いですが、私は毎日継続して学習記録を投稿することができませんでした。そのため、学習記録と同時にTwitterへの学習記録の投稿も行えるようにしたいと考えています。

## 実装した機能

### CLI学習記録機能
- `start`, `finish` コマンドを使用して、学習時間の記録と計測を行います。

### 学習記録の編集・削除機能
- 学習記録の後からの編集や削除が可能です。

### 勉強時間のグラフ表示
- 学習時間をchart.jsを使用してグラフで可視化します。

### 検索機能
- タグによる検索機能と合計勉強時間の表示機能があります。

## 使用技術

- **Rails** 7.0.8
- **JavaScript**
- **Heroku**
