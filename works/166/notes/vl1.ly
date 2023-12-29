\version "2.24.0"

CLXVIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/2 \tempoCLXVI
      \set Staff.timeSignatureFraction = 2/2
    g'1 a2 h
    c a h c~
    c h a1
    g2 fis e2. e4
    d1 r %5
    r r2 d'
    \time 2/2 \markTimeSig #'(2 2) c! a
    \time 4/2 \markTimeSig #'(4 2) h1 a2 h
    c d1 h2
    h1. a2 %10
    h1 r
    R\breve
    r1 r2 g
    a h c1
    h2 e1 d2 %15
    d cis d1
    R\breve
    r2 d h g
    c!1 a
    r2 h1 e2 %20
    d1 d
    d1. d2
    d\breve \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) e\breve d\fermata \bar "|." %24 finis
  }
}
