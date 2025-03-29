\version "2.24.0"

I-II-IIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-II-II
    \mvTr c4\pE-\solo c'2 h4
    c a g a
    f g c,4. h8
    a2 g4 g'~
    g fis g e %5
    d e c d
    g e d2
    c4. a8 h4 g'
    a8 g16 fis e8 \hA fis g4. e8
    f4. d8 e4 c %10
    d8 c16 h a8 h c4 c'~
    c h a2
    g4. f!8 e2
    d c4. a8
    h2 a %15
    g8 g' g, a h4 c
    d g8 c, d4 d,
    g g' e a
    d, g c,8 d e a
    d,4 g c,4. c'8 %20
    g4 gis8 e a4. gis8
    a e c a e' e' gis, e
    a a, d4 g8 g, c4
    c' f, g8 g, g' f
    e c f4 g8 g, g'4 %25
    fis d g e8 c
    h4 g c8 c' e, c
    g'4. e8 d d' f, d
    a'4. g16 f e4 a
    d, g c, f %30
    g8 g, g' f e c f4
    g f8 e d4 c8 h
    a4 a'8 g16 f e8 d c a'
    e c f a g4 c,8 f
    g4 g, c8 a'\fE e f %35
    g4 g, c r\fermata \bar "|." %36 finis
  }
}

I-II-IIBassFigures = \figuremode {
  r4 <3> <2>2
  r4 <6> <7> <5>
  <6 5>1
  <7>4 <6\\>2.
  <2> <6>4 %5
  <7 _+> <5> <6 5> <_+>
  r <[6]> <7 [_!]> <6>
  r4. <6\\>8 <6>4 q8 <5>
  r4 <6> <5>4. <6>8
  <5>4 <6>8 q q4 q8 <5> %10
  r4 <6>2.
  <5 2>4 <[\t \t]> <5>4. <6\\>8
  <4>4 <3> <7>8 <6>16 <5> <6>4
  <5>4. <6>8 <5 4> <\t 3>4 <6\\>8
  <6>2 <5>4. <6\\>8 %15
  r2 <6>4 q8 <5>
  <7 _+>4. <8 6>8 <6 4>4 <5 _+>
  r2 <6>
  <7>4 <6 4>8 <5 3> r2
  <7>4 <6 4>8 <5 3> r2 %20
  <6 4>8 <5 3> <6 5>4 <9 4> <[8] 3>8 <5 3>
  r2 <[_+]>
  r1
  r4 <8 6>8 <7 5> <6 4>4 <5 3>
  <[6]> <8 6>8 <7 5> <6 4>4 \bo <[5] 3> %25
  \bc <[6]>2. <6>4
  <[6]>1
  <5 4>4 <\t 3>8 <6\\> r2
  <4>4 <_!> <3 8> <6 4>8 <5 _+>
  r4 <6 4[!]>8 <5 3>4. <8 6>8 <7 5> %30
  <6 4>4 <5 3> <6> <8 6>8 <7 5>
  <6 4> <5 3> <\t \t> <6> <3> <4> <6>4
  r2 <[6]>4. <6>8
  q4 q8 <6 3> <7>2
  <6 4>4 <5 3>2 <6>4 %35
  <6 4> <5 3>2. %36 finis
}
