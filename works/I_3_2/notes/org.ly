\version "2.24.0"

I-III-IIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoI-III-II
    \mvTr c1\pE-\solo r2
    \mvTr c\fE-\tutti e g
    e c r
    R1.*3 %6
    r4 \mvTr g\fE-\tuttiE h g h d
    g c, d2 d,
    g g'-\soloE d
    g, r r %10
    R1.*4
    r2 r r4 \mvTr c'\fE-\tuttiE %15
    h2 g r4 c
    h2 g r4 h
    c a e2 e,
    a1 r2
    r \mvTr cis\pE-\solo a %20
    d\fE d' cis
    d f,4 g a2
    d, h\pE g
    c!\fE c' h
    c e,4 f g2 %25
    c, r r
    R1.*2
    g'2\pE fis d
    e h h' %30
    c d fis,
    g h, g
    c cis a
    d dis h
    e4 \mvTr h'\fE-\tutti e h g e %35
    dis e h1
    e2 \mvTr dis\pE-\solo h
    e1 cis2
    d! cis a
    d1 h2 %40
    c! h g
    c d1
    e2 f fis
    g \mvTr h\fE-\tutti g
    c g h4 g %45
    c2 g e
    c g1
    c r2
    r f e
    f c e4 c %50
    f2 c a
    e f1
    <c' c,>1.\fermata \bar "|." %53 finis
  }
}

I-III-IIBassFigures = \figuremode {
  r1.
  r
  r
  r1.*3 %6
  r1 r4 <_+>
  r2 <4> <_+>
  r1 <[4]>4 <_+>
  r1.*6 %15
  \bo <[6]>1.
  \bc q
  r4 <5> <4>2 <_+>
  r1.
  r2 \bo <[6]>1 %20
  r \bc q2
  r <6>4 <_-> <4> <_+>
  r1.
  r1 <[6]>2
  r <6> <4>4 <3> %25
  r1.
  r1.*2
  r2 \bo <[6]>1
  r2 \bc q1 %30
  r2 <_+>1
  r1.
  r2 \bo <[6 _]>1
  <_+>2 \bc <[6 _+]>1
  r4 <[5\+] _+>2 \bo <[5\+ _+]>4 <6>2 %35
  \bc <[6 _+]> \bo <[5\+] 4> \bc <[\t] _+>
  r \bo <[6 _+]>1
  r \bc <[6 _]>2
  <_!> \bo <[6]>1
  r1 <6>2 %40
  r q1
  r2 q <5>
  <6>2 <8 6> <7- 5>
  r1.
  <_!> %45
  r1 <6>2
  r <4> <3>
  r1.
  r1 <6>2
  r1. %50
  r1 <6>2
  \bc <[6]>1.
  r %53 finis
}
