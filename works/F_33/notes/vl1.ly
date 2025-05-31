\version "2.24.0"

F-XXXIIIViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoF-XXXIII
      \set Staff.timeSignatureFraction = 3/2
    r4 h'\fE e dis e h
    r h\p e dis e h
    r h\f g'4. fis8 e2
    r4 e d!2. d4
    d d h d e h %5
    r c a c d a
    r h2 e4 cis2~
    cis4 fis d2. h4
    e4. e8 e4 d cis2
    h r4 dis e fis %10
    e dis r dis\p e fis
    e dis r dis\f e4. d8
    c4 a h fis g4. g8
    a2 g4 fis8 e fis2\trill
    e1. \bar ":|." %15
    \time 2/1 a1 gis\fermata \bar "|." %16 finis
  }
}
