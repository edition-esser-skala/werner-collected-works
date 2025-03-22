\version "2.24.0"

F-XLIViolaI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/2 \tempoF-XLI
      \set Staff.timeSignatureFraction = 2/2
    b'1 c2 d
    es1 d2 b
    c1 b
    c2 a g1
    c c~ %5
    c2 d b g~
    g a b g~
    g fis g1
    r g2 g~
    g b g f %10
    b1 c
    d2 es d1
    r2 d c1
    d b2 g~
    g a b g %15
    g fis g1 \bar ":|."
    g1 g\fermata \bar "|." %17 finis
  }
}
