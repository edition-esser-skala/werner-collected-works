\version "2.24.0"

F-LIIIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoF-LIII
      \set Staff.timeSignatureFraction = 2/2
    e1. e2
    f f1 e2
    f e4 d e2 e
    f1 d2 g~
    g f4 e d1~ \noBreak %5
    d e\fermata \bar "||"
    e1 d2. e4 \noBreak
    f e f2 e a~
    a f f d
    r g1 e2 %10
    d\breve
    e\fermata \bar "|." %12 finis
  }
}
