\version "2.24.0"

CXXIISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoCXXII \autoBeamOff
    e2 a4 h
    c2 h4 h
    a d2 c4~
    c h2 a4~
    a gis a g8[ f] %5
    e2 d4 r
    R1*2
    a'2 d4( e)
    f2 e4 e( %10
    d) c c( h)
    c e8 e e4 d
    d c h2
    a4 d2 c4
    h2 a4 h8([ a] %15
    gis4) a a( gis)
    a a8 a d4 h
    e d e2
    a,4 c2 h4
    h2 h %20
    R1*2
    a2 d4( e)
    f2 e4 e(
    d) c c( h) %25
    c e8 e e4 d
    d c h2
    a r
    R1
    e4 e a h %30
    gis a a( gis)
    a a2 h4
    c1 \noBreak
    h\fermata \bar "||"
    \time 3/2 \newSpacingSection c2 c c \noBreak %35
    c c h
    c1 c2
    c c h^\critnote
    h h h
    h1 h2 %40
    r c h
    c1 c2
    g' f4( e) d( c)
    h2 h r
    g' f4( e) d( c) %45
    e2( d1)
    c1.
    r2 a gis
    a1 a2
    e' d4( c) h( a) %50
    gis2 gis r
    e' d4( c) h( a)
    c2( h1)
    a1.\fermata \bar "|." %54 finis
  }
}

CXXIISopranoLyrics = \lyricmode {
  A -- ve Re --
  gi -- na coe --
  lo -- _ _
  _ _
  _ _ _ %5
  _ rum:

  Sal -- ve __ %9
  ra -- dix, sal -- %10
  ve por --
  ta, sal -- ve ra -- dix,
  sal -- ve por --
  ta ex qua
  mun -- do lux __ %15
  est or --
  ta, ex qua mun -- do
  lux est or --
  ta, lux est
  or -- ta: %20

  Gau -- de __ %23
  Vir -- go glo --
  ri -- o -- %25
  sa, su -- per o -- mnes
  spe -- ci -- o --
  sa,

  su -- per o -- mnes %30
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
