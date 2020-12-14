# dotfilesマニュアル

## 使い方

### シェルスクリプトの実行方法

ルートディレクトリにdotfilesを置くこと

1. chmod +x dotfiles/setup.sh
2. cd ~/dotfiles
3. ./setup.sh

### aliasを個別に設定したいとき

``.alias.sample``を``.alias``に変更する

### 便利各種vimプラグインの使い方

#### ctlp.vim

**一般的な使い方**

ctrl+p > 起動

ctrl+c/esc > 終了

ctrl+d > フルパス検索 or ファイル名検索モードの切り替え

ctrl+r > 正規表現検索モード or 通常の検索モードの切り替え

ctrl+f/ctrl+b > 検索対象（バッファとか）を切り替え

**コマンドライン操作**

ctrl+j > 下を選択

ctrl+k > 上を選択

ctrl+a > カーソル先頭へ

ctrl+e > カーソル最後尾

ctrl+u > コマンドラインをクリア

ctrl+n/ctrl+p > コマンドライン入力履歴を辿る

ctrl+\ > コマンドラインに色々コピペできるダイアログを開く（レジスタとか）

Tab > ディレクトリ名を保管

**ファイル操作**

CR(Enter) > 現在のウィンドで開く

ctrl+t > 新しいタブで開く

ctrl+v > 垂直分割して開く

ctrl+s/ctrl+CR > 水平分割して開く

ctrl+z > ファイルやディレクトリをマークする

ctrl+o > ファイルをダイアログつきで開く。マークしてあるとマークしたファイルを全部開く

ctrl+y > 新しいファイルを現在のディレクトに作成。マークしてあるとそのディレクトリに対して作成する

