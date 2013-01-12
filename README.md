http://d.hatena.ne.jp/t-wada/20100228/p1 の写経です。

※実行環境
ruby1.9.2
rspec2.12.2

※環境差分メモ：
spec -> rspec
require の$LOAD_PATH にカレントディレクトリが含まれないので、相対パスで表す
http://blog.ruedap.com/entry/20110531/ruby_require_load_path