\version "2.24.0"

I-IV-IIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoI-IV-II
    \mvTr a'2.\pE-\solo g4 f2
    e r4 d c d
    h2 a4 gis' a g
    f2 e d
    a4 a'2 g4 f2 %5
    e a4 e8 f g2
    c,4 g'2 fis4 g e
    h c d2 g,
    r4 \mvTr g'\fE-\tutti g g c2
    g r4 g c2 %10
    g r4 g g g
    a2. a4 g c,
    f2 e r4 e
    a2 f r4 g!
    e e r c f2 %15
    d r4 e cis cis
    r d h h r c
    a a r h g g
    c c h h a2
    ais h1 %20
    e4 g \mvTr dis\pE-\solo h e e8 fis
    gis4 e a g f e
    d c h2 c
    d c h
    a g f %25
    e gis4 e a2
    r4 e' a d, e e,
    a a' g! f e2
    f g f4 e
    d c b2 a4 a %30
    h cis d d e fis
    g g a h c! g
    a f g c g2
    c,4 \mvTr c'\fE-\tutti h g c a
    gis e a f cis2 %35
    d1 e4 a,
    e'2 a,4 a' f cis
    d a r a' f cis
    \time 4/4 d4 a'8 a d,2
    a1\fermata \bar "|." %40 finis
  }
}

I-IV-IIBassFigures = \figuremode {
  r1 <7>4 <6>
  q2. q4 q <5>
  <7> <6\\>1 <6>4
  <7> <6> <8 4> <\t _!>2.
  <4>4 <3> <2> <[6]> <7> <6> %5
  <4> <_+>2 <6 [_!]>4 <4> <3>
  r <5 3> <4 2> <6>2 q4
  q2 <4>4 <_+>2.
  r1.
  r %10
  r2. <5>4 <6>2
  <5> <6> <7>
  q4 <6> <_+>2. q4
  r2 <5>4 <6>2.
  <5>1. %15
  q4 <6>2 <_+>4 <6>2
  r4 <_!> <6[!]>1
  <6\\>2. <[5\+] _+>4 <6>2
  r <6 4> <7 5>
  <7 5 [_+]> <5\+ 4> <\t _+> %20
  r <[6 _+]> <_!>
  r2. <6>2 q4
  r q q <5> <9> <8>
  <7> <6> <5> <6> <7> <6>
  <7> <6> <7> <6> <7> <6> %25
  <_+>1.
  r4 q2 <6 5>4 <4> <_+>
  r1 <6>2
  q4 <5>2. <6 4>4 <6\\>
  r <6> <7> <6> <_+>2 %30
  <6> <_!> <6[!]>
  r q1
  r <4>4 <3>
  r2 \bo <[6]>1
  \bc q2. <6>4 <[6]>2 %35
  <5> <6>4 <5> <7 _+>2
  <4>4 <_+>2 q4 <6> <[6]>
  r <_+>2 q4 <6> <[6]>
  r4 <_+>2.
  q1 %40 finis
}
