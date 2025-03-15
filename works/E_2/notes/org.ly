\version "2.24.0"

E-IIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoE-II
    \mvTr a8\fE-\soloE a' gis fis e d cis h
    a a' d, fis e d cis fis
    h, d e e, a a' d, fis
    gis gis, cis e fis fis, h d
    e d cis h a a'16 gis a8 d, %5
    r a'16 gis a8 d, cis d e e,
    a a'\p gis fis e d cis h
    a e' r4 a,8 a' gis fis
    e d cis h a e' r4
    a,8 a' fis h gis e dis h %10
    e a h h, e\fE e'16 dis e8 a,
    r e16 dis << { e8^\markup \remark "vlne" a gis a h h, } \\ { e8_\org a, gis a h h } >>
    e, e'16\pE fis gis8 a h a gis fis
    e fis gis e a, a' gis fis
    e e' gis, e a fis h gis %15
    dis h16 cis \hA dis8 h e a h h,
    e fis gis e a fis cis d!
    e fis gis e fis h gis e
    a h cis a gis eis fis his,
    cis dis eis cis fis a gis e %20
    a h cis cis, d d' fis, d
    e fis gis e fis h gis e
    a, e' a g fis e d cis
    h h'16 a gis8 fis e d cis h
    a h cis a d h e cis %25
    fis, fis' gis e a d, e e,
    a\fE a' gis fis e d cis h
    a a' d, fis e d cis fis
    h, d e e, a a' d, fis
    gis gis, cis e fis fis, h d %30
    e d cis h a a'16 gis a8 d,
    r a'16 gis a8 d, cis d e e,
    a a'\p gis fis e d cis h
    a e' r4 a,8 a' gis fis
    e d cis h a e' r4 %35
    a,8 a' fis h gis e dis h
    e a h h, e\fE e'16 dis e8 a,
    r e16 dis << { e8^\markup \remark "vlne" a gis a h h, } \\ { e8_\org a, gis a h h } >>
    e, e'16\pE fis gis8 a h a gis fis
    e fis gis e a, a' gis fis %40
    e e' gis, e a fis h gis
    dis h16 cis \hA dis8 h e a h h,
    e fis gis e a fis cis d!
    e fis gis e fis h gis e
    a h cis a gis eis fis his, %45
    cis dis eis cis fis a gis e
    a h cis cis, d d' fis, d
    e fis gis e fis h gis e
    a, e' a g fis e d cis
    h h'16 a gis8 fis e d cis h %50
    a h cis a d h e cis
    fis, fis' gis e a d, e e,
    a\fE a' gis fis e d cis h
    a a' d, fis e d cis fis
    h, d e e, a a' d, fis %55
    gis gis, cis e fis fis, h d
    e d cis h a a'16 gis a8 d,
    r a'16 gis a8 d, cis d e e,
    a a'\p gis fis e d cis h
    a e' r4 a,8 a' gis fis %60
    e d cis h a e' r4
    a,8 a' fis h gis e dis h
    e a h h, e\fE e'16 dis e8 a,
    r e16 dis << { e8^\markup \remark "vlne" a gis a h h, } \\ { e8_\org a, gis a h h } >>
    e, e'16\pE fis gis8 a h a gis fis %65
    e fis gis e a, a' gis fis
    e e' gis, e a fis h gis
    dis h16 cis \hA dis8 h e a h h,
    e fis gis e a fis cis d!
    e fis gis e fis h gis e %70
    a h cis a gis eis fis his,
    cis dis eis cis fis a gis e
    a h cis cis, d d' fis, d
    e fis gis e fis h gis e
    a, e' a g fis e d cis %75
    h h'16 a gis8 fis e d cis h
    a h cis a d h e cis
    fis, fis' gis e a d, e e,
    a\fE a' gis fis e d cis h
    a a' d, fis e d cis fis %80
    h, d e e, a a' d, fis
    gis gis, cis e fis fis, h d
    e d cis h a a'16 gis a8 d,
    r a'16 gis a8 d, cis d e e,
    a4 r r2\fermata \bar "|." %85 finis
  }
}

E-IIBassFigures = \figuremode {
  r2. \bo <[6]>8 \bc q
  r4 <6>8 <3>4. <[6]>4
  <7>8 <6 5> <_+>2.
  r1
  r4 \bo <[6]>8 <6> r2 %5
  r2 r8 \bc <[6]> <6 4> <[5 3]>
  r2. \bo <[6]>8 <8>
  r2. <6>4
  r q8 \bc <[6]> r2
  r4 <6\\>8 <_+> \bo <[6]>4 \bc q %10
  r <6 4>8 <5 _+> r2
  r <[6]>4 <6 4>8 <5 _+>
  r2 <_+>4 \bo <[6]>8 <6\\>
  r2. <6>8 \bc <[3]>
  <4> <_+> r2 <_+>8 <6> %15
  <[6]>2. <4>8 <_+>
  r2. <[6]>4
  r4. <6>8 q4 <[6]>
  r2 <6\\>8 <6>4 <7 5 [_+]>8
  <_+>2. <6[!]>4 %20
  r2. <6>8 q
  \bo <[4]>8 \bc <[7]>4. <6>4 q
  r8 <_+>4 <3>8 <_+>4 <6>8 <[6\\]>
  r1
  r %25
  <5>8 <6> q2 <6 4>8 <5 3>
  r2. \bo <[6]>8 \bc q
  r4 <6>8 <3>4. <[6]>4
  <7>8 <6 5> <_+>2.
  r1 %30
  r4 \bo <[6]>8 <6> r2
  r2 r8 \bc <[6]> <6 4> <[5 3]>
  r2. \bo <[6]>8 <8>
  r2. <6>4
  r q8 \bc <[6]> r2 %35
  r4 <6\\>8 <_+> \bo <[6]>4 \bc q
  r <6 4>8 <5 _+> r2
  r <[6]>4 <6 4>8 <5 _+>
  r2 <_+>4 \bo <[6]>8 <6\\>
  r2. <6>8 \bc <[3]> %40
  <4> <_+> r2 <_+>8 <6>
  <[6]>2. <4>8 <_+>
  r2. <[6]>4
  r4. <6>8 q4 <[6]>
  r2 <6\\>8 <6>4 <7 5 [_+]>8 %45
  <_+>2. <6[!]>4
  r2. <6>8 q
  \bo <[4]>8 \bc <[7]>4. <6>4 q
  r8 <_+>4 <3>8 <_+>4 <6>8 <[6\\]>
  r1 %50
  r
  <5>8 <6> q2 <6 4>8 <5 3>
  r2. \bo <[6]>8 \bc q
  r4 <6>8 <3>4. <[6]>4
  <7>8 <6 5> <_+>2. %55
  r1
  r4 \bo <[6]>8 <6> r2
  r2 r8 \bc <[6]> <6 4> <[5 3]>
  r2. \bo <[6]>8 <8>
  r2. <6>4 %60
  r q8 \bc <[6]> r2
  r4 <6\\>8 <_+> \bo <[6]>4 \bc q
  r <6 4>8 <5 _+> r2
  r <[6]>4 <6 4>8 <5 _+>
  r2 <_+>4 \bo <[6]>8 <6\\> %65
  r2. <6>8 \bc <[3]>
  <4> <_+> r2 <_+>8 <6>
  <[6]>2. <4>8 <_+>
  r2. <[6]>4
  r4. <6>8 q4 <[6]> %70
  r2 <6\\>8 <6>4 <7 5 [_+]>8
  <_+>2. <6[!]>4
  r2. <6>8 q
  \bo <[4]>8 \bc <[7]>4. <6>4 q
  r8 <_+>4 <3>8 <_+>4 <6>8 <[6\\]> %75
  r1
  r
  <5>8 <6> q2 <6 4>8 <5 3>
  r2. \bo <[6]>8 \bc q
  r4 <6>8 <3>4. <[6]>4 %80
  <7>8 <6 5> <_+>2.
  r1
  r4 \bo <[6]>8 <6> r2
  r2 r8 \bc <[6]> <6 4> <[5 3]>
  r1 %85 finis
}
