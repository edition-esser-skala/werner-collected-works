\version "2.24.0"

I-II-VIIOrgano = {
  \relative c {
    \clef treble
    \key b \major \time 4/2 \tempoI-II-VII
      \set Staff.timeSignatureFraction = 2/2
    << {
      b''1 c2 d
      es1 d2 b
      f'2. es4
    } \\ {
      r1 f, %1
      g2 a b1
      a2 f
    } >> \clef "treble_8" b,1
    \clef bass f g2 a
    b1 a2 f %5
    b2. a4 g f es d
    c1 b
    \clef treble << { es''1. d2 } \\ { g,2. g4 a2 b } >>
    \clef bass f,1 g2. g4
    a1 b2. a4 %10
    g a b1 a2
    g1 f
    \clef treble << { b'2. a4 } \\ { d,2 g4 f } >> \clef "treble_8" c1
    \clef bass f, b,2 g'~
    g f es d %15
    es c b1
    \clef treble << { b''2 a d c4 b  } \\ { g2 f4 es d f es d } >>
    \clef bass f,2 f g1
    d2 f1 es2
    d g1 fis2 %20
    g1 \clef "treble_8" g2 g
    b1 g2 c
    \clef bass g2. g4 f2 f
    es1 d2 b
    f'\breve~ %25
    f1 b,
    f\breve
    b\fermata \bar "|." %28 finis
  }
}

I-II-VIIBassFigures = \figuremode {
  r\breve
  r
  r
  <5 4>2 <6 3> <6> <\t>
  r1 <[6]> %5
  r\breve
  <7>2 <6>1.
  r\breve
  <4>2 <3> <5> <6>
  q1 \bo <9 [5]>2 \bc <8 [6]> %10
  <6> <3> <2> <6>
  <7> <6!> <4> <3>
  r1 <_!>
  \bo <[5]>2 \bc <[6]>1 <5>2
  <6> q q q %15
  r q <4> <3>
  r\breve
  r
  r2 <6 3> <5 \t> <6>
  <7 _+> <5 3> <\t 2> <[6]> %20
  <6->1 <5>
  <6>2 <5> <6>1
  <4>2 <3> <6>1
  q q
  r <6 4> %25
  <5 3>\breve
  <4>1 <3>
  r\breve %28 finis
}
