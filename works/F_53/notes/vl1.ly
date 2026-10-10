\version "2.24.0"

F-LIIIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoF-LIII
      \set Staff.timeSignatureFraction = 2/2
    g'1. c2
    a a1 a2
    a gis a1
    r2 a h h
    c1. h4 a \noBreak %5
    h1 c\fermata \bar "||"
    g2 c1 h2 \noBreak
    a1 a
    r2 d1 h2
    h g g g %10
    g\breve
    g\fermata \bar "|." %12 finis
  }
}
