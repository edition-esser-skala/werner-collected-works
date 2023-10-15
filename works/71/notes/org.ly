\version "2.24.0"

LXXIaOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoLXXIa
    \mvTr a8\fE-\tutti a'16 gis a8 cis a gis
    fis, fis'16 e fis8 a fis e
    d d'16 cis d8 d, cis cis'
    \appoggiatura h16 a8 gis16 a h8 h, e e,
    a a'16 gis a8 a, h cis %5
    d d16 cis d8 h cis dis
    e e16 dis e8 e, d? d'?
    cis cis'16 h cis8 e, fis fis,
    \appoggiatura e'16 d8 cis16 d e8 d e e,
    a a'16 gis a8 e cis e %10
    a, a'16 gis a8 gis fis h
    gis gis16 fis gis8-! gis( fis e)
    dis dis16 cis dis8 h e gis
    h, h'16 a h8 h, a a'
    gis, gis' fis, fis' e e' %15
    dis, dis' h, h' cis, cis'
    a gis16 a h8 a h h,
    e e16 fis e8 d! cis h
    a a16 gis a8 cis e gis
    a a16 gis a8 a, h cis %20
    d fis16 gis a8 e cis a
    cis cis'16 h cis8 a, h cis
    d d16 cis d8 e fis e
    dis dis'16 cis dis8 h, cis dis
    e e'16 dis e8 e, d d' %25
    cis, cis' h, h' a, a'
    h, h'16 a h8 a gis e
    a, a'16 gis a8 h cis a
    d, d'16 cis d8 cis h e
    cis cis16 h cis8 a a, cis %30
    d cis16 d e8 d e e,
    a a'16 gis a8-\soloE cis a gis
    fis, fis'16 e fis8 a fis e
    d cis16 d e8 d e e,
    a-\tuttiE a'16 gis a8 a, e' e' %35
    a,, a'16 gis a8 a, a a'
    e e'16 d e8 h gis h
    e, e16 d e8 d cis a
    h h'16 a h8 a gis e
    a, a'16 gis a8 h cis a %40
    d, fis16 gis a8 e cis a
    e' fis16 gis a8 a, h cis
    d d16 cis d8 h cis dis
    e e16 dis e8 fis gis fis
    e gis a e h' e, %45
    a, a'16 gis a8 h cis a
    d, d'16 cis d8 d, cis cis'
    d, cis16 d e8 d e e,
    a a'16 gis a8 fis d e
    a, a'16 gis a8 a, cis a %50
    e' e'16 d e8 gis, a cis,
    d d' cis, cis' h, d
    e4 a,8 a'16 gis a8 cis,
    d d'16 cis d8 d, fis gis
    a, a'16 gis a8 a, h cis %55
    h h'16 a gis8 e a, cis
    e e'16 dis e8 h gis a
    e\p e'16 dis e8-! cis( h a)
    gis, gis'16 fis gis8-! gis( a cis)
    e, e'16 dis e8-! cis( h a) %60
    gis, gis'16 fis gis8-! gis( a cis)
    d,\f d'16 cis d8 d, cis cis'
    d, cis16 d e8 d e e,
    a a'16 gis a8 gis fis e
    d8.\trill cis32( d) e8 d e e, %65
    a a'16 gis a8 a, cis d
    e\p e'16 dis e8-! cis( h a)
    gis, gis'16 fis gis8-! gis( a cis)
    e, e'16 dis e8-! cis( h a)
    gis, gis'16 fis gis8-! gis( a cis) %70
    d,\f d'16 cis d8 d, cis cis'
    d, cis16 d e8 d e e,
    a a'16 gis a8 gis fis e
    d8.\trill cis32 d e8 d e e,
    a2 r4\fermata \bar "|." %75 finis
  }
}

LXXIaBassFigures = \figuremode {
  r2.
  <5>
  r2 <6>4
  r <7> q
  r2. %5
  \bo <[7 5]>8 \bc <[6 \t]> r2
  r4 <6 4> <8 [6]>
  <[6]>4. <7>8 <5>4
  \bo <[9 7]>8 <\tllur \tllur>16 \bc <[8 6]> <6 4>4 <[5] _+>
  \bo <[\t \t]>4 \bc <[5 3]>2 %10
  r <6\\>4
  <6>2.
  <6 5>2 \bo <[\t \t]>8 \bc <[6 _]>
  <6 4>4 \bo <[5] _+> \bc <[\t] \t>
  <6> <6\\> <6> %15
  q <7 [_+]> <5>
  <6> \bo <[6] 4>4 \bc <[5] _+>
  \bo <[\t \t]> \bc <[5 3]>2
  r <7 5>4
  <9 4> <8 3>2 %20
  r2.
  <6 5!>
  <9 4!>4 <[8] 3>2
  <6 5>2.
  <9 4>4 <[8] _+>2 %25
  <6>4 q2
  <5>2 <6 5>4
  r2.
  r2 <6>4
  q2 \bo <[6]>8 \bc q %30
  <6>4 \bo <[6] 4> \bc <[5] 3>
  \bo <[\t \t]> \bc <[5 3]>2
  <5>2.
  <6>4 <6 4> <[5] 3>
  r2 <7>4 %35
  r2.
  <6 4>4 <[5 3]>2
  r <6>4
  r2 <6 5>4
  r2. %40
  r
  <7>
  <6 5>2 \bo <[6]>8 \bc <[5]>
  r2 <6>4
  r2 q4 %45
  r2.
  r2 <[6]>4
  <6> \bo <[6] 4> \bc <[5] 3>
  \bo <[\t \t]> \bc <[5 3]> <6 5>
  r2. %50
  \bo <[8 6]>4 <7 5>2
  \bc <[6 _]>4 <6> <8>
  <7>2.
  r2 \bo <[6 _]>8 <7>
  <6 4>8 <5 3> <4 2> <3 1> <6> q %55
  q4 <6 5>2
  <6 4>4 <5 3>2
  r4. <6>8 \bc <[6 _]>4
  <6 5>2.
  r4. \bo <[6]>8 \bc q4 %60
  <6 5>2.
  r2 <6>4
  <6 5> \bo <[6] 4> \bc <[5] 3>
  \bo <[\t \t]> <5 3>2
  <6>4 <6 4> \bc <[5 3]> %65
  r2.
  r4. <[6 _]>8 <6>4
  <6 5>2.
  r4. <6>8 \bc <[6 _]>4
  <6 5>2. %70
  r2 <6>4
  <6 5> \bo <[6] 4> \bc <[5] 3>
  \bo <[\t \t]> <5 3>2
  <6>4 <6 4> \bc <[5 3]>
  r2. %75 finis
}

LXXIbOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXIb
    \mvTr c8\fE-\tuttiE c c c c c c c
    h h' c fis, g g g, g
    g' g g g g g d d
    e e h h c4 g
    fis'8 fis fis fis g4 g, %5
    g'8 h c fis, g4 g,8 a
    h d g h fis, a d fis
    g d h d g, g' h c
    d h c c, f! a g g,
    c c' a c f, a g g, %10
    c c c c h h c c
    a a' g fis g g g a
    h g r h c c c e,
    f!4 g a8 a g fis
    g e h c d h c e %15
    f f f fis g e f g
    c, e g h c a f g
    c, e g h c c, r c
    g h c fis g d h d
    g,4 r8 g c e g g, %20
    a c e e, f a c c,
    r d' h c g'4 g,
    c8 e g h c c, r c
    g h c fis g4 g,
    c8 e g h c c, r a' %25
    f4 g c, r
    r8 a' f g c,4 r
    r8 a' f g c c, g' g,
    c4 r r2\fermata \bar "|." %29 finis
  }
}

LXXIbBassFigures = \figuremode {
  \bo <[8 3]>4. \bc <[7 5]>4 <6 4>8 <5 [3]>4
  <6 5> <9 [4]>8 <7 5> <6 4>4 <5 3>
  \bo <[5 3]>4. <4 2>8 <5 4> \bc <[\t 3]> \bo <8 6 [_+]> \bc <7 5 [\t]>
  <5>4 <6>8 <5\+> <5>2
  <6>2 \bo <[9 4]>8 <8 3> <5 3> \bc <[6 4]> %5
  <7!> <\t> <3> <[7]> <6 4>4 <[5 3]>
  <6>2 <6 5>4. \bo <[7 _]>8
  <9 4> \bc <[6 _]> r2 <6>4
  r8 <6 5>4. <6>8 \bo <[6]> <6 4> \bc <[5] 3>
  r2 <6>8 \bo <[6]> <6 4> \bc <[5] 3> %10
  r4 <6 4>8 <5 3> <6 5>2
  r4 <[6 4]>8 <6> r2
  <6>4. <6 5!>8 \bo <[9 4]> <8 3>4 \bc <[6 _]>8
  \bo <9 [5]>8 \bc <8 [6]> <6 [4]> <7 5> <5>4. \once \bassFigureExtendersOn q8
  r <[6]> <6>4. <6 5> %15
  <7>4 <6>8 <5>4 <6>8 <6 5>4
  r2. q4
  <5>4 \once \bassFigureExtendersOn q8 q r2
  <7>4 <9 4>8 <[7]> <6 4>4 <6>
  r4. <7>8 <9 4> <6> <6 4> <5 3> %20
  <9 4> <6> \bo <[6] 4> \bc <[5] 3> <9 4> <6> <6 4> <5 3>
  r <[9 4]> <6 5>4 \bo <[6] 4> \bc <[5] 3>
  <5>4 \once \bassFigureExtendersOn q8 q r2
  <7>4 <9 4>8 <[7 5]> \bo <[6] 4>4 \bc <[5] 3>
  <5>4 \once \bassFigureExtendersOn q8 q r2 %25
  <6>4 \bo <[6 4]>8 \bc <[5 3]> r2
  r4 <6>2.
  r4 q2 <4>8 <3>
  r1 %29 finis
}

LXXIcOrgano = {
  \relative c {
    \clef bass

  }
}

LXXIcBassFigures = \figuremode {

}

LXXIdOrgano = {
  \relative c {
    \clef bass

  }
}

LXXIdBassFigures = \figuremode {

}
