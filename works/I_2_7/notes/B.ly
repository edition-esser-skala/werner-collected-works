\version "2.24.0"

I-II-VIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/2 \tempoI-II-VII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    f1 g2 a
    b1 a2 f %5
    b2. a4 g f es d
    c1 b
    R\breve
    f'2 f g2. g4
    a1 b2. a4 %10
    g a b1 a2
    g1 f
    R\breve
    f1 b,2 g'~
    g f es d %15
    es( c) b1
    R\breve
    f'2 f g1
    d2 f1 es2
    d( g1 fis2) %20
    g1 r
    R\breve
    g2. g4 f2 f
    es1 d2 b
    f'\breve~ %25
    f1 b,2 b
    f\breve
    b\fermata \bar "|." %28 finis
  }
}

I-II-VIIBassoLyrics = \lyricmode {
  A -- ve Re -- %4
  gi -- na coe -- %5
  lo -- _ _ _ _ _
  _ rum,

  a -- ve Do -- mi --
  na An -- ge -- %10
  lo -- _ _ _
  _ rum:

  ex qua mun --
  do lux est %15
  or -- ta:

  su -- per o --
  mnes spe -- ci --
  o -- %20
  sa:

  et pro no -- bis
  Chri -- stum ex --
  o -- %25
  ra, ex --
  o --
  ra. %28 finis
}
