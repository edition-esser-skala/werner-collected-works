\version "2.24.0"

I-II-VIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/2 \tempoI-II-VII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 b
    c2 d es1
    d2 b f'2. es4 %5
    d c b c d2 g,
    es'1 d
    R\breve
    r1 b2 b
    c2. c4 d1 %10
    es2 d c1
    b r
    r c
    f,2 d'1 b2
    es d c b~ %15
    b a b1
    R\breve
    r1 b2 b
    d1 a2 c~
    c b a1 %20
    g2 g g g
    b1 g2 c~
    c b a1
    g d'2. d4
    c2 c b1 %25
    a2 a b1~
    b2 a4 g a1
    b\breve\fermata \bar "|." %28 finis
  }
}

I-II-VIITenoreLyrics = \lyricmode {
  A -- %3
  ve Re -- gi --
  na coe -- lo -- _ %5
  _ _ _ _ rum, coe --
  lo -- rum,

  a -- ve
  Do -- mi -- na %10
  An -- ge -- lo --
  rum:
  ex
  qua mun -- do
  lux est or -- _ %15
  _ ta:

  su -- per
  o -- mnes spe --
  ci -- o -- %20
  sa: Va -- le o
  val -- de de --
  _ co --
  ra, et pro
  no -- bis Chri -- %25
  stum ex -- o --
  _ _ _
  ra. %28 finis
}
