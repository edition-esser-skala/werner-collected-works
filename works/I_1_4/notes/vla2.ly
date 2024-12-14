\version "2.24.0"

I-I-IVViolaII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoI-I-IV
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    e1 e2 f~
    f d g e
    fis g1 \hA fis2
    g1 r
    r2 g a g4 f! %5
    e2 e c d~
    d c h1
    r2 e f2. f4
    d2 e g1
    g d2 g~ %10
    g4 f e2. d4 c2
    c d e1
    r2 e f1
    e2 e2. e4 a a
    g2 g e fis %15
    g d e c
    f! d g1
    e2 e a f4 f
    e1. d2~
    \time 6/2 \markTimeSig #'(6 2) d cis d h c d %20
    \time 4/2 \markTimeSig #'(4 2) e fis4 fis g2 g,
    r e' c f~
    f d g g
    e2. e4 c1
    R\breve %25
    f2 c d h
    c1 r
    r c2. d4
    e2 c d2. e4
    f1 e2 a~ %30
    a gis a1
    a2 f f d
    g!2. g4 c,2 f~
    f d1 e2~
    e e c1 %35
    f e~
    e2 e e1
    e\breve\fermata \bar "|." %38 finis
  }
}
