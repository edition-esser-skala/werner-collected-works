\version "2.24.0"

F-LX-Organo = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoF-LX
    << {
      c''4. h8 e4. c8
      d[ h]
    } \\ {
      r4 g4. e8 a4
      fis8[ g]
    } >> \clef "treble_8" d4 \clef bass g,4. e8
    a4 f g8 e d4
    c8 \clef "treble_8" c'4 h16 a g8 \clef bass e4 d16 c
    h4. c8 d g d4 %5
    g,8 g'4 f!8 e f4 e8
    d4. c8 h4 c
    g4~ g g2 \noBreak
    c r \bar ":|."
    \time 3/2 \newSpacingSection e1 e2 \noBreak %10
    a e f
    d e1
    a,2 a' g!
    c a h
    e, h1 %15
    e a2
    f d b'
    g a1
    d,2 d1
    g c,!2 %20
    h c1
    g2 g'1
    e c2
    c' g1
    c,2 f e %25
    f1.
    c\fermata \bar "|." %27 finis
  }
}

F-LX-BassFigures = \figuremode {
  r1
  r4 <4>8 <_+> <5>4 <6>8 <[6]>
  r4 <6>8 <5>4 <[6]>8 <7> <6>
  r <10>4 q16 q q8 <5> <6>4
  q4. q8 <[9] _+>4 <4>8 <_+> %5
  r <3> <6 4> <6> q <5 3> <6 4> <6>
  r4. q8 q2
  <5 3>4 <6 5>8 <\t 4> <5 4>4 <\t 3>
  r1
  <_+>1. %10
  r2 <_+>1
  r2 <4> <_+>
  r1.
  r1 \bo <[5\+] _+>2
  r <5\+ 4> \bc <[\t] _+> %15
  r1 <_+>2
  \bo <[6!]>1.
  \bc <[_-]>2 <4> <_+>
  r1.
  \bo <[_!]> %20
  <6>
  r
  <6>
  r2 <3>1
  r1 \bc <[6]>2 %25
  r1.
  r %27 finis
}
