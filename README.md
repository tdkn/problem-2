# あみだくじを作ってみよう | Let's make a Amidakuji(Ghost Leg) program (English follows Japanese)

## 問題
このセッションでは、以下の点に注意して、あみだくじを作ってみます。
+   コマンドライン引数で人数を変更できるようにする。
+   A,B,C,D,E...とラベルをつける。
+   当たり1つと横線の位置をランダムで配置する。
+   横線が複数繋がっていてはいけません。
+   すべての列が横棒で連結していること。

##例
```
A   B   C   D   E
|   |---|   |   |
|---|   |   |---|
|   |---|   |   |
|---|   |---|   |
|   |---|   |   |
|   |   |   |---|
|   |   |   |   |
    *
```

##間違った例1
```
A   B   C   D   E
|   |   |   |   |
|---|---|---|   |
|   |   |   |---|
|   |   |   |   |
|---|---|   |   |
|   |   |---|---|
|   |   |   |   |
        *
```

##間違った例2
```
A   B   C   D   E
|   |   |   |   |
|---|   |   |---|
|   |   |---|   |
|---|   |   |---|
|   |   |---|   |
|---|   |   |   |
|   |   |   |   |
            *
```

#応用 - ショートコーディング
セッション1と同様に、出来るだけ短い文字数でプログラムを書いてみましょう。
mapやeachなどをうまく使うと驚くほどシンプルに書けるかもしれません。



##Problem(English)

Write a program that generates [Amidakuji(Ghost Leg)](http://en.wikipedia.org/wiki/Amidakuji)
The vertical lines is called 'legs'
+   Make sure you can change the number of legs by commandline arguments.
+   Set a label(A, B, C, ...) at the top of the leg.
+   Choose one leg and put a '*' at the bottom of the line
+   Place horizontal lines randomely.
+   You can't place a horizontal line next to another horizontal line.
+   All of the legs should be connected to the adjacent legs

##Example
```
A   B   C   D   E
|   |---|   |   |
|---|   |   |---|
|   |---|   |   |
|---|   |---|   |
|   |---|   |   |
|   |   |   |---|
|   |   |   |   |
    *
```

##Wrong Example 1
```
A   B   C   D   E
|   |   |   |   |
|---|---|---|   |
|   |   |   |---|
|   |   |   |   |
|---|---|   |   |
|   |   |---|---|
|   |   |   |   |
        *
```

##Wrong Example 2
```
A   B   C   D   E
|   |   |   |   |
|---|   |   |---|
|   |   |---|   |
|---|   |   |---|
|   |   |---|   |
|---|   |   |   |
|   |   |   |   |
            *
```

#Extensions - Short Coding!
Make the program you wrote shorter as possible as you can! For example, use && operator instead of if condition. 


