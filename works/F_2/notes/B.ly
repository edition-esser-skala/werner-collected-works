\version "2.24.0"

F-IIBasso = {
  \relative c {
    \clef bass
    \key g \mixolydian \time 4/2 \tempoF-II \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    g'1 f2 d
    e f g2. g4
    d1 a'2. a4
    e1 r %5
    R\breve
    r1 r2 e
    fis d a' a
    e2. e4 d1
    r2 a' a g %10
    f1. c2
    d2. d4 a2 a'
    a g f1
    e d~
    d\breve %15
    d1 g,
    r2 g' f! e
    d1 c
    r2 g' f d
    c c g'2. g4 %20
    d1 r
    r r2 c
    d f e c
    a2. a4 g2 g'
    f! d e f %25
    g c, \once \tieDashed d1~
    d\breve
    d1 g,
    r2 g' a e
    f! a g f %30
    e g( c,2.) c4
    d1 r2 g
    f! e d1
    e r2 f
    e d c1 %35
    d e~
    e2 e a, a'
    e2. f4 g!2 g
    d2.( e4 f2) f
    c1 r %40
    R\breve
    r2 a' e2. f4
    g2 g d2. e4
    f2 e d2. d4
    c2 c d e %45
    f1 e
    d\breve~
    d1 d
    g,\breve \bar "||"
    \time 4/4 \tempoF-IIb
      \unset Staff.timeSignatureFraction
      c2 g\fermata \bar "|." %50 finis
  }
}

F-IIBassoLyrics = \lyricmode {
  Ex -- ul -- tet %2
  coe -- lum lau -- di --
  bus, lau -- di --
  bus, %5

  re --
  sul -- tet ter -- ra
  gau -- di -- is,
  A -- po -- sto -- %10
  lo -- rum
  glo -- ri -- am sa --
  cra ca -- nunt
  so -- le --
  %15
  mni -- a.
  Vos sae -- cli
  iu -- sti
  et ve -- ra
  mun -- di lu -- mi -- %20
  na,
  vo --
  tis pre -- ca -- mur
  cor -- di -- um au --
  di -- te pre -- ces, %25
  pre -- ces sup --

  pli -- cum.
  Qui coe -- lum
  ver -- bo clau -- di -- %30
  tis, clau -- di --
  tis se --
  ras -- que e --
  ius, se --
  ras -- que e -- %35
  ius sol --
  vi -- tis nos
  a pec -- ca -- tis
  o -- mni --
  bus, %40

  nos a pec --
  ca -- tis, a pec --
  ca -- tis o -- mni --
  bus sol -- vi -- te %45
  ius -- su
  quae --
  su --
  mus.
  A -- men. %50 finis
}
