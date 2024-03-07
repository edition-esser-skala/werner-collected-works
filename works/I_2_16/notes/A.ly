\version "2.24.0"

I-II-XVI-Alto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-II-XVI \autoBeamOff
    R1
    a2 d4 e
    f2 e4 e
    d2 c
    h c4 r %5
    c2 f4( g)
    a2 g4 g
    f e d e~
    e a2 g!4
    f2 g4 g~ %10
    g e g2
    g r
    a4 a a g
    g f e a~
    a g fis2 %15
    e d
    c4 e8 e d4 e
    cis d d( cis)
    d c2 e4
    e( dis) e2 %20
    e4 e e d
    d c h2
    a4 a'( g!) g
    f2 g4 g~
    g e g2 %25
    g r
    R1
    a4 a a g
    g f e a~
    a g fis2 %30
    e d
    c4 e2 e4
    e1 \noBreak
    e\fermata \bar "||"
    \time 3/2 \newSpacingSection a2 a g! \noBreak %35
    g g g
    g1 g2
    g g g
    fis fis fis
    gis1 gis2 %40
    r g g
    g1 g2
    g a a
    g g r
    g a a %45
    g1.
    e
    r2 e e
    e1 e2
    e f f %50
    e e r
    e f f
    e1.
    cis\fermata \bar "|." %54 finis
  }
}

I-II-XVI-AltoLyrics = \lyricmode {
  A -- ve Re -- %2
  gi -- na coe --
  lo -- _
  _ rum, %5
  a -- ve __
  Do -- mi -- na
  An -- ge -- lo -- _
  _ _
  _ rum, An -- %10
  ge -- lo --
  rum:
  Sal -- ve ra -- dix,
  sal -- ve por -- _
  _ _ %15
  _ _
  ta ex qua mun -- do
  lux est or --
  ta, lux est
  or -- ta: %20
  Gau -- de Vir -- go
  glo -- ri -- o --
  sa, su -- per
  o -- mnes spe --
  ci -- o -- %25
  sa,

  glo -- ri -- o -- sa,
  su -- per o -- _
  mnes spe -- %30
  ci -- o --
  sa, spe -- ci --
  o --
  sa:
  Va -- le o %35
  val -- de de --
  co -- ra,
  va -- le o
  val -- de de --
  co -- ra, %40
  et pro
  no -- bis
  Chri -- stum ex --
  o -- ra,
  Chri -- stum ex -- %45
  o --
  ra,
  et pro
  no -- bis
  Chri -- stum ex -- %50
  o -- ra,
  Chri -- stum ex --
  o --
  ra. %54 finis
}
