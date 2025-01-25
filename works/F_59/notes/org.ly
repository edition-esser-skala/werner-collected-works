\version "2.24.0"

F-LIXOrgano = {
  \relative c {
    \clef "treble_8"
    \key f \major \time 3/2 \tempoF-LIX
      \set Staff.timeSignatureFraction = 3/2
    << {
      r2 c'2. d4
      e c d e f2
    } \\ {
      f,2. g4 a f
      g a b g a h
    } >>
    \clef bass c,2. d4 e c
    d e f d e f~
    f e f \clef "treble_8" f' e d %5
    \clef bass c,2 d4 f e d
    c b a d g,2
    f \clef "treble_8" << {
      d''4 g2 f4
      e a d, g c,
    } \\ {
      b2 a4 d %8
      c f, b2.
    } >> \clef bass f4~
    f e f g e a8 g %10
    f e d4 g8 f e4 d2
    c \clef treble << { d''4^\critnote f e d c } \\ { r f, g b a } >>
    \clef bass c,, d f e d
    c8 b a4 b d c b
    a8 a' g f e4 f c2 %15
    f,1 r2 \bar ":|."
    \time 6/2 b1. f\fermata \bar "|." %17 finis
  }
}

F-LIXBassFigures = \figuremode {
  r1.
  r
  <4>2 <3>4 <6!> <6> q
  <6!> <6> <3> <6!> <6> <3>
  <5 2> <6> q <3> q <6> %5
  q <5> q <6> q q
  q2 q <7>4 <6>
  <4> <3> r1
  r1 r4 <3>
  <2> <[6]>2 <_!>4 <6>2 %10
  r <_!>4 <[6]> <7> <6!>
  \bo <[4]> \bc <[3]> r1
  r4 <5>2 <6>4 q q
  q8 q q4 q <10> q q
  <6>2 <[6]> <4>4 <3> %15
  r1.
  r\breve. %17 finis
}
