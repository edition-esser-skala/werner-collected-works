\version "2.24.0"

I-III-VIIIOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 2/2 \tempoI-III-VIII
    c''1-!
    f2-! c-!
    d4-! \clef bass b,, d b
    f'2. e4
    d1 %5
    c
    r4 f a f
    c'2 c,
    r4 c d d
    r d e e %10
    r e f f
    r f g g
    r g a f
    g2 g,
    c r %15
    c f
    r4 f d d
    a'2 a,
    r4 f'8 g a g f e
    d2. f4 %20
    e a e2
    a,4 a'2 a4
    d,2. d4
    g c, d2
    g,4 \clef "treble_8" g'8 a h4 h %25
    c2 r
    r4 f2 c4
    d \clef bass b2 f4
    g e f b,
    c1 %30
    f,2 f'
    g a
    b g
    a b~
    b a %35
    g1
    f2 \clef treble << {
      d''
      e f
    } \\ {
      b,~ %37
      b a
    } >>
    \clef bass c,,1
    d2 e %40
    f1
    e2 a
    g4 f e2
    d1
    c2 f4 f %45
    b, b g' g
    c, c a' a
    d, d b' b
    e,2 f
    c1 %50
    c
    f,\breve*1/2\fermata \bar "|." %52 finis
  }
}

I-III-VIIIBassFigures = \figuremode {
  r1
  r
  r
  <4>2 <3>4 <[6]>
  <7>2 <6!> %5
  <4> <3>
  r1
  <4>2 <3>
  r4 <6> <5>2
  r4 <6!> <5[!]>2 %10
  r4 <6> <5>2
  r4 <6> <5 [_!]>2
  r4 <[_!]>2.
  <4>2 <_!>
  r1 %15
  r
  r
  <_+>
  r4 <6> <_+>2
  r2. <6>4 %20
  <7 [5!] _+> \bo <[_!]> <5! 4> \bc <[\t] _+>
  r1
  <_+>
  <_->4 <6 [5 _-]> <4> <_+>
  r1 %25
  <[_!]>
  r
  r
  r4 <[6]>2.
  <4>2 <3> %30
  r <8>
  <6> <3>
  q <6>
  q <3>
  <4 2> <6> %35
  <5> <6>
  r1
  r
  <4>2 <3>
  r <6> %40
  <3> <4!>
  <6>1
  <_!>2 <6>
  <5> <6!>
  r1 %45
  r
  r
  r
  <6 5>
  <5 3>2 <6 4> %50
  <5 \t> <\t 3>
  r1 %52 finis
}
