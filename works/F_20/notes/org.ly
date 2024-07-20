\version "2.24.0"

F-XXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoF-XX
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    c1 d
    e f
    c \clef treble << {
      a''
      a2 h c a
    } \\ {
      f2 c
      d1 c2 f
    } >>
    \clef "treble_8" c1 h2 d %5
    c g \clef bass f1
    e2 g f c
    d1 c
    \clef "treble_8" g' r2 d'
    g, c c \clef bass g %10
    c, f f e
    d1 c
    r2 g' c, f
    f e d1~
    d2 d g, g' %15
    e f! d c
    f g a1
    g2 a2. h4 c2
    f,1 c2 \clef "treble_8" c'
    h c a \clef bass f %20
    e f d c
    f g a1
    g2 g a h
    c2. b4 a2 g
    f2. e4 d2 c %25
    h!1 c
    g\breve
    c \bar ":|."
    f
    c\fermata \bar "|." %30 finis
  }
}

F-XXBassFigures = \figuremode {
  r1 <6>2 <5>
  <6>\breve
  r
  r
  <4>2 <3>1 <5>4 <6> %5
  r1 <9>2 <8>
  <6>1. q2
  <5> <6>1.
  <4>2 <3>1.
  <7>2 <5 3> <6 4 2>1 %10
  <6>2 <3> <6 4 2> <6>
  <5> <6>1.
  r1 <6>2 <3>
  <4 2> <6> <7 _+> <6 4>
  <5 \t> <\t _+>1. %15
  <6>1 <5>4 <6>2.
  r1 <5>2 <6\\>
  r <5> <6[!]>1
  <5>2 <6>1.
  <6>2 <3> <6>1 %20
  <[6]> <6>
  r <5>2 <6\\>
  r <3> q q
  r1 <6>2 <8 [_!]>
  <10>2. <[6]>4 <6>2 q %25
  q1 <9>2 <8>
  <5 3> <6 4> <5 \t> <\t 3>
  r\breve
  r %30 finis
}
