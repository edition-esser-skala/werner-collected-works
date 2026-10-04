\version "2.24.0"

D-IV-VIIIOrgano = {
  \relative c {
    \clef treble
    \key b \major \time 2/2 \tempoD-IV-VIII
    << {
      b''1
      c2 f
      es d4 c
      <b d>1
    } \\ {
      s1 %1
      f
      g2 a
      b,1
    } >>
    \clef bass f %5
    g2 a
    b2. a4
    g1
    f
    c %10
    d2 es!
    f d
    c1
    b2 b
    f'1 %15
    b,4 g a b
    c1
    f,2 \clef "treble_8" f'^\critnote
    g4 f g a
    b2 \clef bass b, %20
    c4 b c d
    es f g as
    b2 b,
    es c
    g'1 %25
    \clef "treble_8" c2.^\critnote b!4
    as2. g4
    f g as f
    b2 es,
    b'1 %30
    es,2 \clef bass es4 d
    c2 c
    f2. es4
    d b d es
    f1 %35
    b,2 b'
    g d
    es b
    es d
    es1 %40
    b\fermata \bar "|." %41 finis
  }
}

D-IV-VIIIBassFigures = \figuremode {
  r1
  r
  r
  r
  <4>2 <3> %5
  <6> q
  r2. <[6]>4
  <7>2 <6!>
  r1
  <_-> %10
  <[6]>
  r2 <6>
  <7> <6>
  r1
  r %15
  <6>2 q
  <4> <3[!]>
  r1
  <3>4 q q q
  r1 %20
  <3>4 q q q
  r2 <6>
  <4> <3>
  r1
  <_!> %25
  r
  r2. <[6]>4
  <_->1
  r
  <4>2 <3> %30
  r1
  r
  <_!>
  <6>
  <4>2 <3> %35
  r1
  <6>2 q
  r1
  r2 <6>
  r1 %40
  r %41 finis
}
