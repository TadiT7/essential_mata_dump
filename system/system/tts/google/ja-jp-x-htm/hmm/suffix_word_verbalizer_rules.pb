
�
DEFAULT_RULE_1^.*$i^[あいうえおまみむめもらりるれろがぎぐげござずぜぞだぢづでどばびぶべぼ]
'
DEFAULT_RULE_2^.*$^じ[ゃゅょ]
*
DEFAULT_RULE_3^.*$^[なにぬねの]

DEFAULT_RULE_4^.*$^じ
;
DEFAULT_RULE_5^[a-zA-Z\p{Katakana}]^[かきくけこ]
J
DEFAULT_RULE_6^[a-zA-Z\p{Katakana}]!^[ぱぴぷぺぽばびぶべぼ]
*
DEFAULT_RULE_7^.*$^[かきくけこ]
9
DEFAULT_RULE_8^.*$!^[さしすせそたちつてと]
3
DEFAULT_RULE_9\p{Han}^[はひふへほ][^ー]

DEFAULT_RULE_10^羽$^わ$&
	ハ半濁いち$いっ"UNVOICED&
	ハ半濁さん$さん"UNVOICED&
	ハ半濁よん$よん"UNVOICED&
	ハ半濁ろく$ろっ"UNVOICED&
	ハ半濁はち$はっ"UNVOICED8
	ハ半濁(じゅう|じゅー)$	じゅっ"UNVOICED,
	ハ半濁
ひゃく$	ひゃっ"UNVOICED,
	ハ半濁
びゃく$	びゃっ"UNVOICED,
	ハ半濁
ぴゃく$	ぴゃっ"UNVOICED&
	ハ半濁せん$せん"UNVOICED&
	ハ半濁なに$なん"UNVOICED&
	ハ混合いち$いっ"UNVOICED$
	ハ混合さん$さん"VOICED&
	ハ混合ろく$ろっ"UNVOICED&
	ハ混合はち$はっ"UNVOICED8
	ハ混合(じゅう|じゅー)$	じゅっ"UNVOICED,
	ハ混合
ひゃく$	ひゃっ"UNVOICED,
	ハ混合
びゃく$	びゃっ"UNVOICED,
	ハ混合
ぴゃく$	ぴゃっ"UNVOICED$
	ハ混合なん$なん"VOICED&
	ヒ半濁いち$いっ"UNVOICED&
	ヒ半濁さん$さん"UNVOICED&
	ヒ半濁よん$よん"UNVOICED&
	ヒ半濁ろく$ろっ"UNVOICED&
	ヒ半濁はち$はっ"UNVOICED8
	ヒ半濁(じゅう|じゅー)$	じゅっ"UNVOICED,
	ヒ半濁
ひゃく$	ひゃっ"UNVOICED,
	ヒ半濁
びゃく$	びゃっ"UNVOICED,
	ヒ半濁
ぴゃく$	ぴゃっ"UNVOICED&
	ヒ半濁せん$せん"UNVOICED&
	ヒ半濁なに$なん"UNVOICED&
	ヒ混合いち$いっ"UNVOICED$
	ヒ混合さん$さん"VOICED&
	ヒ混合ろく$ろっ"UNVOICED&
	ヒ混合はち$はっ"UNVOICED8
	ヒ混合(じゅう|じゅー)$	じゅっ"UNVOICED,
	ヒ混合
ひゃく$	ひゃっ"UNVOICED,
	ヒ混合
びゃく$	びゃっ"UNVOICED,
	ヒ混合
ぴゃく$	ぴゃっ"UNVOICED$
	ヒ混合せん$せん"VOICED$
	ヒ混合まん$まん"VOICED$
	ヒ混合なん$なん"VOICED&
	フ半濁いち$いっ"UNVOICED&
	フ半濁さん$さん"UNVOICED&
	フ半濁よん$よん"UNVOICED&
	フ半濁ろく$ろっ"UNVOICED&
	フ半濁はち$はっ"UNVOICED8
	フ半濁(じゅう|じゅー)$	じゅっ"UNVOICED,
	フ半濁
ひゃく$	ひゃっ"UNVOICED,
	フ半濁
びゃく$	びゃっ"UNVOICED,
	フ半濁
ぴゃく$	ぴゃっ"UNVOICED&
	フ半濁せん$せん"UNVOICED&
	フ半濁なに$なん"UNVOICED&
	フ混合いち$いっ"UNVOICED&
	フ混合さん$さん"UNVOICED&
	フ混合よん$よん"UNVOICED&
	フ混合ろく$ろっ"UNVOICED&
	フ混合はち$はっ"UNVOICED8
	フ混合(じゅう|じゅー)$	じゅっ"UNVOICED,
	フ混合
ひゃく$	ひゃっ"UNVOICED,
	フ混合
びゃく$	びゃっ"UNVOICED,
	フ混合
ぴゃく$	ぴゃっ"UNVOICED&
	フ混合せん$せん"UNVOICED&
	フ混合なに$なん"UNVOICED&
	ヘ半濁いち$いっ"UNVOICED&
	ヘ半濁さん$さん"UNVOICED&
	ヘ半濁よん$よん"UNVOICED&
	ヘ半濁ろく$ろっ"UNVOICED8
	ヘ半濁(じゅう|じゅー)$	じゅっ"UNVOICED,
	ヘ半濁
ひゃく$	ひゃっ"UNVOICED,
	ヘ半濁
びゃく$	びゃっ"UNVOICED,
	ヘ半濁
ぴゃく$	ぴゃっ"UNVOICED&
	ヘ半濁せん$せん"UNVOICED&
	ヘ半濁まん$まん"UNVOICED&
	ヘ半濁なに$なん"UNVOICED&
	ヘ混合いち$いっ"UNVOICED&
	ヘ混合さん$さん"UNVOICED&
	ヘ混合ろく$ろっ"UNVOICED8
	ヘ混合(じゅう|じゅー)$	じゅっ"UNVOICED,
	ヘ混合
ひゃく$	ひゃっ"UNVOICED,
	ヘ混合
びゃく$	びゃっ"UNVOICED,
	ヘ混合
ぴゃく$	ぴゃっ"UNVOICED$
	ヘ混合せん$せん"VOICED$
	ヘ混合まん$まん"VOICED$
	ヘ混合なん$なん"VOICED&
	ホ半濁いち$いっ"UNVOICED&
	ホ半濁さん$さん"UNVOICED&
	ホ半濁ろく$ろっ"UNVOICED8
	ホ半濁(じゅう|じゅー)$	じゅっ"UNVOICED,
	ホ半濁
ひゃく$	ひゃっ"UNVOICED,
	ホ半濁
びゃく$	びゃっ"UNVOICED,
	ホ半濁
ぴゃく$	ぴゃっ"UNVOICED&
	ホ半濁せん$せん"UNVOICED&
	ホ半濁まん$まん"UNVOICED&
	ホ半濁なに$なん"UNVOICED&
	ホ混合いち$いっ"UNVOICED$
	ホ混合さん$さん"VOICED&
	ホ混合ろく$ろっ"UNVOICED8
	ホ混合(じゅう|じゅー)$	じゅっ"UNVOICED,
	ホ混合
ひゃく$	ひゃっ"UNVOICED,
	ホ混合
びゃく$	びゃっ"UNVOICED,
	ホ混合
ぴゃく$	ぴゃっ"UNVOICED$
	ホ混合せん$せん"VOICED$
	ホ混合まん$まん"VOICED$
	ホ混合なん$なん"VOICED8
	ワ混合(じゅう|じゅー)$	じゅっ"UNVOICED,
	ワ混合
ひゃく$	ひゃっ"UNVOICED,
	ワ混合
びゃく$	びゃっ"UNVOICED,
	ワ混合
ぴゃく$	ぴゃっ"UNVOICED$
	ワ混合せん$せん"VOICED$
	ワ混合まん$まん"VOICED$
	ワ混合なん$なん"VOICED
DEFAULT_RULE_1
DEFAULT_RULE_2!
DEFAULT_RULE_3よん$よ"*!
DEFAULT_RULE_4よん$よ"*$
DEFAULT_RULE_4なな$しち"*0
DEFAULT_RULE_4(きゅう|きゅー)$く"*6
DEFAULT_RULE_5(じゅう|じゅー)$	じゅっ"*6
DEFAULT_RULE_6(じゅう|じゅー)$	じゅっ"*$
DEFAULT_RULE_7いち$いっ"*$
DEFAULT_RULE_7ろく$ろっ"*$
DEFAULT_RULE_7はち$はっ"*6
DEFAULT_RULE_7(じゅう|じゅー)$	じゅっ"**
DEFAULT_RULE_7
ひゃく$	ひゃっ"**
DEFAULT_RULE_7
びゃく$	びゃっ"**
DEFAULT_RULE_7
ぴゃく$	ぴゃっ"*$
DEFAULT_RULE_8いち$いっ"*$
DEFAULT_RULE_8はち$はっ"*6
DEFAULT_RULE_8(じゅう|じゅー)$	じゅっ"*+
DEFAULT_RULE_9いち$いっ"UNVOICED)
DEFAULT_RULE_9さん$さん"VOICED+
DEFAULT_RULE_9ろく$ろっ"UNVOICED+
DEFAULT_RULE_9はち$はっ"UNVOICED=
DEFAULT_RULE_9(じゅう|じゅー)$	じゅっ"UNVOICED1
DEFAULT_RULE_9
ひゃく$	ひゃっ"UNVOICED1
DEFAULT_RULE_9
びゃく$	びゃっ"UNVOICED1
DEFAULT_RULE_9
ぴゃく$	ぴゃっ"UNVOICED)
DEFAULT_RULE_9せん$せん"VOICED)
DEFAULT_RULE_9まん$まん"VOICED)
DEFAULT_RULE_9なん$なん"VOICED*
DEFAULT_RULE_10さん$さん"VOICED*
DEFAULT_RULE_10せん$せん"VOICED*
DEFAULT_RULE_10まん$まん"VOICED
^1人$ひとり
^2人$ふたり
^一人$ひとり
^二人$ふたり
^1日$	ついたち"月
^2日$ふつか
^3日$みっか
^4日$よっか
^5日$いつか
^6日$むいか
^7日$なのか
^8日$よーか
^9日$	ここのか
^10日$とーか
^一日$	ついたち"月
^二日$ふつか
^三日$みっか
^四日$よっか
^五日$いつか
^六日$むいか
^七日$なのか
^八日$よーか
^九日$	ここのか
^十日$とーか!
	^1日間$いちにちかん
	^2日間$ふつ	かかん
	^3日間$みっ	かかん
	^4日間$よっ	かかん
	^5日間$いつ	かかん
	^6日間$むい	かかん
	^7日間$なの	かかん
	^8日間$よー	かかん!
	^9日間$	ここの	かかん

^10日間$とー	かかん#
^一日間$いちにちかん 
^二日間$ふつ	かかん 
^三日間$みっ	かかん 
^四日間$よっ	かかん 
^五日間$いつ	かかん 
^六日間$むい	かかん 
^七日間$なの	かかん 
^八日間$よー	かかん#
^九日間$	ここの	かかん 
^十日間$とー	かかん
^4月$しがつ
^7月$しちがつ
^9月$くがつ
^四月$しがつ
^七月$しちがつ
^九月$くがつ
^1つ$ひとつ
^2つ$ふたつ
^3つ$みっつ
^4つ$よっつ
^5つ$いつつ
^6つ$むっつ
^7つ$ななつ
^8つ$やっつ
^9つ$	ここのつ
^一つ$ひとつ
^二つ$ふたつ
^三つ$みっつ
^四つ$よっつ
^五つ$いつつ
^六つ$むっつ
^七つ$ななつ
^八つ$やっつ
^九つ$	ここのつ
^1坪$ひとつぼ
^2坪$ふたつぼ
^一坪$ひとつぼ
^二坪$ふたつぼ
^1晩$ひとばん
^2晩$ふたばん
^3晩$みばん
^一晩$ひとばん
^二晩$ふたばん
^三晩$みばん
	^.+\d日$*にち
^.+\d日間$*にちかん
^[^\d]+日$*にち!
^[^\d]+日間$*にちかん

^.+振り$*ふり2
1スイスフラン$いちすいすふらん4
一スイスフラン$いちすいすふらん>
1シンガポールドル$いちしんがぽーるどる@
一シンガポールドル$いちしんがぽーるどる
^一方$いっぽー
^1束$ひとたば
^2束$ふたたば
^8束$はちたば
^一束$ひとたば
^二束$ふたたば
^八束$はちたば
^四季$しき
	^1握り$ひと	にぎり
	^2握り$ふた	にぎり 
^一握り$ひと	にぎり 
^二握り$ふた	にぎり