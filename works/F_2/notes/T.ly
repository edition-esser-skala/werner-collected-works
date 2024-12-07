\version "2.24.0"

F-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \mixolydian \time 4/2 \tempoF-II \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    d1 c2 a
    h c d2. d4
    g,2 a h a4( g)
    a2 h c2. c4
    g1 r %5
    R\breve
    r2 a h g
    d' d c2. c4
    h1 r
    r r2 e %10
    e d c c
    a2. a4 a1
    r r2 a
    h c d1~
    d2 d d2. d4 %15
    d1 d
    c2 h a4( h) c2
    d2. d4 g,2 e'
    d h a h
    c2. c4 h1 %20
    R\breve
    r2 g a c
    h a g1~
    g2 fis g1
    r2 d' c a %25
    h c a h4 c
    d1. d2
    d1 r2 d
    e h c e
    d c h a4( h %30
    c2) d e c
    a2. a4 g1
    r r2 d'
    c h a1
    h r2 c %35
    h a gis a
    a gis a1
    r2 e' h2. c4
    d2 d a2.( h4
    c2) c g1 %40
    r r2 d'
    a2. h4 c2 c
    h2.( c4 d2) d
    a4( h) c2( a) d
    g,1 r %45
    r2 f g g
    a1( h2) a4( g)
    d'1. d2
    d\breve \bar "||"
    \time 4/4 \tempoF-IIb
      \unset Staff.timeSignatureFraction
      e2 d\fermata \bar "|." %50 finis
  }
}

F-IITenoreLyrics = \lyricmode {
  Ex -- ul -- tet
  coe -- lum lau -- di --
  bus, re -- sul -- tet
  ter -- ra gau -- di --
  is, %5

  A -- po -- sto --
  lo -- rum glo -- ri --
  am
  sa -- %10
  cra ca -- nunt so --
  le -- mni -- a.
  Vos
  sae -- cli iu --
  sti iu -- di -- %15
  ces et
  ve -- ra mun -- di
  lu -- mi -- na, vo --
  tis pre -- ca -- mur
  cor -- di -- um %20

  au -- di -- te
  pre -- ces sup --
  pli -- cum,
  au -- di -- te %25
  pre -- ces sup -- _ _
  _ pli --
  cum. Qui
  coe -- lum ver -- bo
  clau -- di -- tis, coe -- %30
  lum ver -- bo
  clau -- di -- tis
  se --
  ras -- que e --
  ius, se -- %35
  ras -- que e -- ius
  sol -- vi -- tis
  nos a pec --
  ca -- tis o --
  mni -- bus %40
  nos
  a pec -- ca -- tis
  o -- mni --
  bus, o -- mni --
  bus %45
  sol -- vi -- te
  ius -- su
  quae -- su --
  mus.
  A -- men. %50 finis
}
