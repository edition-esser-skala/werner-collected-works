\version "2.24.0"

I-IV-IIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoI-IV-III
    \mvTr g'4.\pE-\solo a8 h4 c d c
    h fis g fis e a
    d, h c h a d
    g fis e d a' a,
    d e fis e dis h %5
    e fis g a h h,
    e \mvTr e'\fE-\tutti d! c h a
    g fis e d c c'
    h h, h' a g fis
    e fis8 g a4 g a a, %10
    d e fis g fis e
    d e fis g fis e
    d c! h c h a
    g a h c h a
    << { g' } \\ { g, } >> fis' e d c h %15
    a << { g' } \\ { g, } >> fis' d e fis
    g fis e d c h
    a g d' c d d,
    g \mvTr g'\pE-\solo fis g fis e
    dis h cis dis e fis %20
    g h a g a a,
    d e fis e dis h
    e fis g8 a h4 c c,
    h2 r4 h e d
    c h a h8 c d4 c %25
    h a << { g' } \\ { g, } >> fis' e d
    cis h g' e fis fis,
    h h' e, g fis e
    dis h cis dis e h'
    c! a h a h h, %30
    e e' a, c h a
    gis e fis gis a e
    f d e d e e,
    a e' a g! fis d
    g e d c h a %35
    g c d c d d,
    g g' fis g fis e
    d h' a g fis e
    d g a g a a,
    \mvTr d\fE-\tutti e fis g fis e %40
    d e fis g fis e
    d c! h c h a
    g a h c h a
    g e' h c d d,
    g r r2 r %45
    R1.\fermata \bar "|." %46 finis
  }
}

I-IV-IIIBassFigures = \figuremode {
  r2 \bo <[6]>4 <6>2.
  q4 q2 \bc <[6]>4 <7> <7 _+>
  r4 \bo <[6]>2 \bc q4 <7> q
  r <[6]> <6\\>2 <4>4 <_+>
  r2. <6!>4 <6>2 %5
  r4 \bo <[6\\]> <6>2 <4>4 \bc <[_+]>
  r2 <\t>1
  <6> <7>4 <6>
  <_+>1 <6>2
  r4 <6!> <6 4>2 <[5] _+> %10
  r1 <[6]>4 <6\\>
  r1 <[6]>4 <6\\>
  r1 <[6]>4 <6\\>
  r1 <[6]>4 <6\\>
  r2. <6>2 \bo <[6]>4 %15
  r \bc q <6>2 q
  r4 <[6]> <6> q q q
  <6\\>2 <4> <_+>
  r2. <6>4 <6\\>2
  <[6]>1. %20
  <6>4 <3[!]> <4>2 <_+>
  r <6>4 <6!> <6>2
  r q4 <_!> <7> <6>
  <_+>1.
  r %25
  r
  <6\\>1 \bo <[5\+] 4>4 \bc <[\t] _+>
  r2 <6\\>4 <3> <[5\+] _+>2
  <6> <6!>4 <6>2 q4
  <3> <8 6\\> <6 4>2 <[5] _+> %30
  r <6\\>4 <3> <_+>2
  <6> <6!>4 <6> <_!> <6 [_!]>
  <5> <8 6 [_!]> <6 4>2 <[5] _+>
  r2. <6>4 q2
  r4 <5> <6> q q <6\\> %35
  r2 <6 4> <5 _+>
  r1 <[6]>4 <6\\>
  r1 <6>4 <6\\>
  r2 <6 4> <[5] _+>
  r1 <[6]>4 <6\\> %40
  r1 <[6]>4 <6\\>
  r2 <[6]>2. <6\\>4
  r1 <[6]>4 <6\\>
  r2 <6> <4>4 <_+>
  r1. %45
  r %46 finis
}
