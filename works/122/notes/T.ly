\version "2.24.0"

CXXIITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoCXXII \autoBeamOff
    R1*4
    e,2 a4 h %5
    c2 h4 h
    a d2 cis4
    d c h2
    c4. h8 a4 cis(
    d2) c4 c %10
    h c d2
    e r
    R1*2
    e4 e e d %15
    d c h2
    a4 c8 c h4 h
    a a g2
    f4 e2 e4
    fis2 gis %20
    c4 c c h
    h a a( gis)
    a c h( c)
    d2 c4 c(
    h) c d2 %25
    e r
    a, d4( e)
    f2 e4 e(
    d2.) c4
    h2 h4 h8 h %30
    h4 c fis, h
    e, c'2 h4
    a1 \noBreak
    gis\fermata \bar "||"
    \time 3/2 \newSpacingSection e'2 e e \noBreak %35
    d d d
    e1 e2
    e e e
    e e dis
    e1 e2 %40
    r e d!
    e1 e2
    c c f
    d d r
    c^\critnote c c %45
    c1( h2)
    c1.
    r2 c h
    c1 c2
    a a d %50
    h h r
    a a a
    a1( gis2)
    a1.\fermata \bar "|." %54 finis
  }
}

CXXIITenoreLyrics = \lyricmode {
  A -- ve Re -- %5
  gi -- na coe --
  lo -- _ _
  _ _ _
  rum, a -- ve Do --
  mi -- na %10
  An -- ge --
  lo -- rum:

  Sal -- ve ra -- dix, %15
  sal -- ve por --
  ta ex qua mun -- do
  lux est or --
  ta, lux est
  or -- ta, %20
  sal -- ve ra -- dix,
  sal -- ve por --
  ta ex qua __
  mun -- do lux __
  est or -- %25
  ta:
  Gau -- de __
  Vir -- go glo --
  ri --
  o -- sa, su -- per %30
  o -- mnes spe -- ci --
  o -- _ _
  _
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
