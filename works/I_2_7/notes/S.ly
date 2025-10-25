\version "2.24.0"

I-II-VIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoI-II-VII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    b'1 c2 d
    es1 d2 b
    f'2. es4 d c d2
    c1 b2 a
    d1 c %5
    r b2 b
    c2. c4 d1
    es1. d2
    c1 b
    a4( b c1) b2 %10
    R\breve
    r2 b1 a2
    b2. a4 g2 c4( b)
    a1 b
    R\breve %15
    r1 r2 b~
    b a d c4( b)
    a( c) b( a) g1
    f r
    R\breve %20
    r2 b b b
    d d, r1
    r d'2. d4
    c2 c b1
    a2 a b b %25
    c1 d2 d
    c\breve
    d\fermata \bar "|." %28 finis
  }
}

I-II-VIISopranoLyrics = \lyricmode {
  A -- ve Re --
  gi -- na coe --
  lo -- _ _ _ _
  _ rum, coe --
  lo -- rum, %5
  a -- ve
  Do -- mi -- na
  An -- ge --
  lo -- rum,
  a -- ve: %10

  Sal -- ve
  ra -- dix, sal -- ve
  por -- ta
  %15
  Gau --
  de Vir -- go
  glo -- ri -- o --
  sa,
  %20
  Va -- le o
  val -- de
  et pro
  no -- bis Chri --
  stum, Chri -- stum ex --  %25
  o -- ra, ex --
  o --
  ra. %28 finis
}
