# ライフゲームを作ってみよう | Let's make a life game program (English follows Japanese)

## 問題
このセッションでは、下記のルールに則って、ライフゲームを作ってみます。

[ライフゲーム](http://ja.wikipedia.org/wiki/%E3%83%A9%E3%82%A4%E3%83%95%E3%82%B2%E3%83%BC%E3%83%A0)
下記、wikipediaより抜粋

> 1970年にイギリスの数学者ジョン・ホートン・コンウェイ (John Horton Conway) が考案した生命の誕生、進化、淘汰などのプロセスを簡易的なモデルで再現したシミュレーションゲームである。単純なルールでその模様の変化を楽しめるため、パズルの要素を持っている。 

> ライフゲームでは初期状態のみでその後の状態が決定される。碁盤のような格子があり、一つの格子はセル（細胞）と呼ばれる。各セルには8つの近傍のセルがある (ムーア近傍) 。各セルには「生」と「死」の2つの状態があり、あるセルの次のステップ（世代）の状態は周囲の8つのセルの今の世代における状態により決定される。

セルの生死のルールは下記の通りです：

+   `誕生` :
     死んでいるセルに隣接する生きたセルがちょうど3つあれば、次の世代が誕生する。
+   `生存` :
     生きているセルに隣接する生きたセルが2つか3つならば、次の世代でも生存する。
+   `過疎` :
     生きているセルに隣接する生きたセルが1つ以下ならば、過疎により死滅する。
+   `過密` :
     生きているセルに隣接する生きたセルが4つ以上ならば、過密により死滅する。


## 補足
セルの数、出力形式は問いません。viewを用意してもいいですし(できんの?)、terminal上で出力させても問題ありません(terminal上でやった方がscreenx.tvに負荷をかけられるかもしれません)。

以前Coderetreatをしたときに、これは勉強になる、ということで今回採用してました。もし解いた事ある方いたら、下記の関連情報を元にクラス設計を気にしたり、テストドリブンにしてみたり色々お試しください。


関連情報
--------
1. [ライフゲーム入門 (Introduction The Game of Life) ](http://youtu.be/ZOkm867AleM)
2. [Global Day of Coderetreat in Tokyoに参加してきた #gdcr11](http://d.hatena.ne.jp/absj31/20111203/1323012805)
3. [Code retreatの心得](http://www.slideshare.net/kazukimurahama/code-retreat-14654473)


## Problem(English)
On this Session, Let's make a "Conway's Game of Life" program with the rule below:

[Conway's Game of Life](http://en.wikipedia.org/wiki/Conway%27s_Game_of_Life)
retrieved from wikipedia:
> "Conway game", which redirects to here, can also refer to games as defined by surreal numbers, which John Conway also developed. A single Gosper's Glider Gun creating "gliders" A screenshot of a puffer-type breeder (red) that leaves glider guns (green) in its wake, which in turn create gliders (blue). (animation)
The Game of Life, also known simply as Life, is a cellular automaton devised by the British mathematician John Horton Conway in 1970.

The rule of cell's birth and death is as below:

+   `reproduction` :
     Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.
+   `keep alive` :
     Any live cell with two or three live neighbours lives on to the next generation.
+   `under-population` :
     Any live cell with fewer than two live neighbours dies, as if caused by under-population..
+   `overcrowding` :
     Any live cell with more than three live neighbours dies, as if by overcrowding.

## Appendix
It doesn't matter number of cells and output form. You can prepare your own view, or you can output the cells on your terminal.

When I joined Coderetreat event before, I thought this is a really nice material for entering new language. So, I decided to use it.
If you have already solved this problem, why not develop awaring class design or challenge test driven develop. enjoy pair programming!

Related info
--------
same with Japanese ablve
1. [ライフゲーム入門 (Introduction The Game of Life) ](http://youtu.be/ZOkm867AleM)
2. [Global Day of Coderetreat in Tokyoに参加してきた #gdcr11](http://d.hatena.ne.jp/absj31/20111203/1323012805)
3. [Code retreatの心得](http://www.slideshare.net/kazukimurahama/code-retreat-14654473)
