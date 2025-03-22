\version "2.24.0"

G-IOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoG-I
    \mvTr a4\fE-\tutti a' gis e
    fis gis a r8 fis
    dis e h4 e4. \mvTr e8\pE-\solo
    a e cis a e'4 fis
    cis r8 fis dis e! h4 %5
    e r8 \mvTr a\fE-\tutti gis e r a
    gis e r a gis e fis gis
    a, a' g e fis d a4
    d8 \mvTr d'\pE-\solo cis h ais fis gis \hA ais
    h g e fis h, d' cis h %10
    ais fis gis \hA ais h g e fis
    h, h' g a fis d h e
    cis a h cis d4 e
    fis gis!8 ais h g e fis
    h, \mvTr h'16\fE-\tutti a! g8 g, d'4 a'8 a, %15
    e'4 h'8 h, fis'4 eis8 cis'
    a fis cis4 fis8 fis gis e!
    a e cis a e'4 fis8 gis
    a fis d4 cis4. cis8
    fis h, fis4 h h'8 h %20
    gis gis a a, e'4 r8 e
    cis a e4 a8 \mvTr a'\pE-\solo gis fis
    e d cis h a a' gis fis
    e d cis h a a'16 g fis8 e
    d e fis4 e fis8 gis %25
    << { a4 } \\ { a, } >> h8 cis d h fis'4
    h, e a8 fis d h
    gis a e'4 a, \mvTr a'\fE-\tutti
    fis d cis4. cis8
    dis4 eis fis4. fis8 %30
    d d a' a e e cis4
    h8 h' ais h fis fis r fis
    h e, h4 e8 \clef treble e'[ e' e]
    << { cis e16 d! cis8 cis h } \\ { r8 a, a' a gis } >> \clef "treble_8" e, e' e
    cis \clef bass a,[ a' a] gis h16 a gis8 e %35
    fis h gis e a a, cis a
    e' \clef "treble_8" e[ e' e] cis \clef bass a,[ a' a]
    gis e cis dis e e fis gis
    a8. g16 fis8 e d4 r8 fis
    e a e4 a, \clef "treble_8" \mvTr a'8\pE-\soloE a %40
    fis4 a8 fis cis'4. cis8
    fis, h fis4 h \clef bass \mvTr g8\fE-\tuttiE g
    d4. d8 a4. a8
    e'4 \clef "treble_8" \mvTr e'8\pE-\soloE e cis a4 e8
    a4. a8 fis e h'4 %45
    e,8 \clef bass \mvTr e16[\fE-\tuttiE d!] cis8 h a a'16 g fis8 e
    d cis d4 a \clef "treble_8" \mvTr cis'8\pE-\soloE a
    e'4. dis8 e4. e8
    cis! gis a4 e8 \clef treble \mvTr e''4-!\fE-\tuttiE h8-!
    << { cis16 h cis8~ cis16 d h cis d4. cis8 h } \\ { r8 a4 e8 fis16 gis e fis gis8 a a } >> %50
    \clef "treble_8" e4 h8 cis \clef bass a4 e8
    fis16 gis e fis gis8 a e2~-\tasto
    e~ e4 a8 d,
    e2 a,\fermata \bar "|." %54 finis
  }
}

G-IBassFigures = \figuremode {
  r2 <[6]>
  <7>8 <6> <5>2.
  <6 5>4 <4>8 <_+> r2
  r8 <5> <6>4 <4>8 <3> <5>4
  <_+>2 <6 5>4 <4>8 <_+> %5
  r2 \bo <[6]>
  <6> \bc <[6]>4 <6>8 q
  r4 <3>8 <6 [_!]> <6>4 <4>8 <3>
  r <6> <6\\>4 <[6]>2
  r4 <6 5 [_!]>8 <_+>4 <6>8 <6\\>4 %10
  <[6]>2. <6 5 [_!]>8 <_+>
  r4 <6 5> <6>4. <_+>8
  <6>8 q <6!> <5[!]> <4[!]> <3> \bo <6\\ [_!]> \bc <5 [\t]>
  <_+>4 <6>2 <6 5 [_!]>8 <_+>
  r1 %15
  <_!>2 q4 \bo <[6 _+]>
  \bc <[6 _]> <4>8 <_+>4. <[6!]>4
  r8 <_+> <6>2 <6>8 <\t>
  r4 <7>8 <6> <_+>2
  q4 <4>8 <_+> r2 %20
  <6[!] 5>4 <4>8 <3> r2
  <6>4 <4>8 <3>4. \bo <[6 _]>4
  r <6>8 q4. q4
  r q8 q4. <6>8 \bc <[6 _!]>
  r <_+> <7> <6\\>4. <6[!]>4 %25
  r <6!>8 <[\t]>4. <4>8 <_+>
  r4 q2 <6>4
  <6 5> <4>8 <3> r2
  <5>4 <6\\> <6 4>8 <5 _+>4.
  <6\\>4 <6 5!> <9>8 <8>4. %30
  r4 <[5!]> <_+> <6\\>
  r <6> <_+>2
  q4 <4>8 <_+> r2
  r1
  \bo <[6]>2 \bc q %35
  <6>4 q2.
  r2 q
  <[6]>4 <6>8 <6 5>4 <10>8 q q
  r4 <6>8 <[6 _!]>2 <6>8
  <7 [_+]>4 <4>8 <3> r2 %40
  <5> <4>8 <_+>4.
  <7[!] _+>4 <4>8 <_+> r2
  <6 4[!]>8 <5 3>4. <5 4>4 <\t 3>
  <[_+]>2 <6>4. <_+>8
  r2 <6\\>4 <4>8 <_+> %45
  r4 <6>8 <6 [_!]>4. <6>8 <6 [_!]>
  r <[6]> <9> <8>4. <6>4
  <5 4>8 <\t _+>4 <7! 5>8 <6[!] 4> <5 3>4.
  <6>8 q <9> <8> r2
  r1 %50
  r8 <3>4 <6>8 q <3>4 <6>8
  q8. \once \bassFigureExtendersOn q16 <5>4 <4>8 <3>4.
  r2 <7 _+>
  <4>4 <3>2. %54 finis
}
