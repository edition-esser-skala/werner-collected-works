\version "2.24.0"

F-LIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoF-LIII
      \set Staff.timeSignatureFraction = 2/2
    c1. c2
    f1 f2 a
    d,1 a
    r2 d g g
    e d4 c g'1 \noBreak %5
    g, c\fermata \bar "||"
    c1 g' \noBreak
    d a
    \clef treble << { r2 d''1 } \\ { a2 f f } >> \clef bass g,~
    g e e c %10
    g'1 g,
    c\breve\fermata \bar "|." %12 finis
  }
}

F-LIIIBassFigures = \figuremode {
  r\breve
  r1. <_+>2
  <3> <6 4\+> <_+>1
  r\breve
  <6>1 <4> %5
  <3>\breve
  r1 \bo <[4]>2 <3>
  r1 <_+>
  r\breve
  r1 <6> %10
  <4> \bc <[3]>
  r\breve %12 finis
}
