\version "2.24.0"

I-V-XIIIOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 4/4 \tempoI-V-XIII
    \mvTr d''2-!\fE-\tutti d4-! \clef bass d,,
    g d r d
    g8 g d4 r d
    g8 g e c g2
    c r4 e8 e %5
    a4 e r e8 e
    a a e4 \clef treble << {
      e''8 e c c
      d d h h
    } \\ {
      a4. a8 %7
      f f g! g
    } >> \clef bass a,4. a8
    f f g g e e c c
    d2 g, %10
    g'4 e f4. f8
    d4 e cis d~
    d cis d h
    c4. c8 a a h4
    << {
      g8^\vlne g' fis e h2 %15
      e
    } \\ {
      g,4_\org fis8 e h'2 %15
      e,
    } >> r
    r8 g' g g fis g fis e
    d4 d e2
    fis4 g e2
    d c!4 a %20
    << { g'4. g8 } \\ { g,2 } >> a'4 h
    c2. h4
    a2 e
    a4 d, cis d
    a2 d %25
    r4 d g8 g d4
    r d8 d g4 d
    r d8 d g4 e
    c2 h4 h'
    dis,2 e4 \clef "treble_8" e' %30
    gis,2 a4 \clef bass a
    cis,2 d!4 \clef "treble_8" d'
    fis,2 g4 \clef bass g
    h,2 c!
    c d4 g %35
    d2 g,
    r4 g'8 g c c g4
    r g, c g
    r g'8 g c4 g
    e h^\critnote c2 %40
    g1\fermata \bar "|." %41 finis
  }
}

I-V-XIIIBassFigures = \figuremode {
  r1
  r
  r
  r4 <[6]> <4> <3>
  r2. <_+>4 %5
  r q2.
  r4 q2.
  r1
  <6 5>2 <[6]>
  <4>4 <_+>2. %10
  r4 <[6]>2 <6>4
  <6 [_!]> <_+> <[6]> <_!>
  <5 2> <[6]> <_!> <6>
  r2 <6\\>4 <_+>
  <6>2 <4>4 <_+> %15
  r1
  r8 \bo <[5!]>4. \bc <[6]>2
  r <6>
  q <5>4. <6\\>8
  <5>4 <6>2 q4 %20
  <3>2 q4 q
  r2 <4\+ 2>4 <[6]>
  r2 <4>4 <_!>
  <7 _+> <_+> <[6]>2
  <4>4 <_+>2. %25
  r1
  r
  r
  <5>4. <6>8 <_+>2
  <[6]> <_!> %30
  <[6]> <_!>
  \bo <[6]>1
  <6>
  \bc <[6]>
  <6> %35
  <4>4 <3>2.
  r1
  r
  r
  \bo <[6]>4 \bc q2. %40
  r1 %41 finis
}
