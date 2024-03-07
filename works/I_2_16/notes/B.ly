\version "2.24.0"

I-II-XVI-Basso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoI-II-XVI \autoBeamOff
    R1*5 %5
    a2 d4 e
    f2 e4 e
    d a'2 gis4
    a4. g8 f4 e
    d2 e4 c %10
    g'( a g2)
    c, r
    R1*4 %16
    a'4 a a g!8 g
    g4 f e2
    d4 a2 g4
    h2 e, %20
    R1
    a4. a8 d4 e
    f f f e
    d4. d8 e4 c
    g' a g2 %25
    c, r
    R1*3
    e4 e e d %30
    d c h2
    a4 a2 gis4
    a1^\critnote \noBreak
    e\fermata \bar "||"
    \time 3/2 \newSpacingSection a'2 a e \noBreak %35
    g g g,
    c1 c2
    c' c g
    h h h,
    e1 e2 %40
    r e g!
    c1 c2
    e, f f
    g g r
    e f f %45
    g1.
    c,
    r2 c e
    a1 a2
    c, d d %50
    e e r
    c d d
    e1.
    a,\fermata \bar "|." %54 finis
  }
}

I-II-XVI-BassoLyrics = \lyricmode {
  A -- ve Re -- %6
  gi -- na coe --
  lo -- _ _
  _ _ _ _
  _ rum, coe -- %10
  lo --
  rum,

  a -- ve Do -- mi -- na %17
  An -- ge -- lo --
  rum, An -- ge --
  lo -- rum: %20

  Sal -- ve ra -- dix,
  sal -- ve por -- ta
  ex qua mun -- do
  lux est or -- %25
  ta:

  Su -- per o -- mnes %30
  spe -- ci -- o --
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
