# `Enum.map`と再帰スタイルの比較、ふたたび

「[Elixirで速度を追い求めるときのプログラミングスタイル - Qiita](https://qiita.com/zacky1972/items/5963a8bf5f2a34c67d88#enummap%E3%81%A8%E5%86%8D%E5%B8%B0%E3%82%B9%E3%82%BF%E3%82%A4%E3%83%AB%E3%81%AF%E3%81%BB%E3%81%A8%E3%82%93%E3%81%A9%E5%B7%AE%E3%81%8C%E3%81%AA%E3%81%84)」という記事にある、「`Enum.map`と再帰スタイルは，ほとんど差がない」という検証結果が興味深かったので、自分でもやってみました。興味深いと感じたポイントは、末尾再帰だと速くなるのではないか？ということです。

検証と考察の結果については、[README.ipynb](README.ipynb)に記録していますので、そちらをご参照ください。また、Qiitaの記事「[`Enum.map`と再帰スタイルの比較、ふたたび（末尾再帰版） - Qiita](https://qiita.com/kentaro/items/50637cddca958eb881bd)」としても同じ内容を記載しています。
