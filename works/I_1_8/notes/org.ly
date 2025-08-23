\version "2.24.0"

I-I-VIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-I-VIII
    \mvTr c4\pE-\solo-\aDue e8 c g'2
    a g4 h,
    c a g h
    c4. d8 e4 gis
    a2 d, %5
    g!4 g, c2
    f4 f, h2
    e4 e, a8 e' a d,
    e4 e, a cis
    d d' g,! h, %10
    c c' f, d
    g2 fis
    g h,
    c4 c'8 a f2
    e a,4 e' %15
    a, e' a g!
    f fis g h,
    c4. h16 a d4 g8 c,
    d2 g,4 g'
    h,2 c4 c' %20
    e,2 f
    g fis
    g4 h, c2
    g' d
    e4 a8 d, e4 e, %25
    a cis d2
    g!4 g, c2
    f g4 fis
    g g, c r
    r c\p g2 %30
    c r\fermata \bar "|." %31 finis
  }
}

I-I-VIIIBassFigures = \figuremode {
  r1
  <5>4 <6\\>2.
  r4 <6\\>2.
  <5>8 <6>4 r8 <_+>2
  r1 %5
  <7>2 q
  q q
  <7 _+> r8 <_+>4 <6>8
  <4>4 <_+> <_!>2
  r1 %10
  r
  r2 <[6]>
  r1
  r2 <7>4 <6>
  <_+>2. q4 %15
  r q q <6 4\+>
  <6>1
  <5>4 <6> <7 _+>2
  <4>4 <_+>2.
  r1 %20
  <6>4 <5-> <9 5> <8 6>
  r2 <[6]>
  r <9>8 <8>4.
  <4>8 <3>4. <4>8 <3>4.
  <7 _+>4. <8 6>8 <6 4>4 <5 _+> %25
  <_!> <6 5[!]> <7 4> <\t _+>
  <7 4> <\t 3> <4> <3>
  <5> <6>2 <7- 5>4
  <4> <3>2.
  r4 <_-> <4> <_!> %30
  q1 %31 finis
}
