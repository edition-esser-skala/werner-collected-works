\version "2.24.0"

F-XLIVViolinoI = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 4/2 \tempoF-XLIV
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 e'
    d2 h c1
    h2 e1 d2 %5
    e1 r2 h
    a2. h4 c1
    h2 e1 d4 c
    h2 c1 h2
    c e d1 %10
    c2 c h e~
    e dis e r
    r1 r2 a,
    b cis d c~
    c h4 a gis1 %15
    a2 h1 a4 gis
    a2. a4 gis1 \bar ":|."
    a\breve*1/2 gis\fermata \bar "|." %18 finis
  }
}
