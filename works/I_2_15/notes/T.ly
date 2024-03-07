\version "2.24.0"

I-II-XV-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/2 \tempoI-II-XV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve*3
    \mvTr a1(\fE^\tuttiE b)
    a2 d1( cis2) %5
    d1.( c2)
    b2. b4 a2( d)
    d1 r
    R\breve*2 %10
    r2 d1 cis2
    f!2. f4 e1
    d2 a h! cis
    d4 a d1 cis2
    d1 a %15
    R\breve
    r1 r2 e'~
    e d c1
    h a2. h4
    c g c1 h2 %20
    a g a1
    d g,
    R\breve
    r2 a1 h!2
    c1.( b2) %25
    a1 h2 cis
    d a \once \tieDashed a1~
    a\breve
    \time 2/2 \markTimeSig #'(2 2) a1
    \time 4/2 \markTimeSig #'(4 2) r2 d1 a4( h) %30
    c!2( d) c1
    g4( a) b( c) d1
    a2. h4 c1~
    c2 b a1(
    h2) cis d1~ %35
    d2 c h1
    a\breve
    R\breve
    r2 a1 f2
    c'1 g %40
    a2 d g, c~
    c b1 a2
    b1 a~
    a2 g a1
    r r2 a %45
    d e f1~
    f2 e d1~
    d2 cis d1
    a\breve \noBreak
    a\fermata \bar "||" %50
    R\breve \noBreak
    r2 a1 gis2
    c!1( h2 e)
    a,1 g
    a2 d h1 %55
    a r
    R\breve
    r2 a1 gis2
    c!1 h
    a h2 cis %60
    d( a) a1~
    a\breve~
    a~
    a2 d d1
    cis1.\fermata cis2 %65
    d1. cis4( h)
    \time 2/2 \markTimeSig #'(2 2) cis1
    \time 4/2 \markTimeSig #'(4 2) d\breve\fermata \bar "|." %68 finis
  }
}

I-II-XV-TenoreLyrics = \lyricmode {
  A -- %4
  ve Re -- %5
  gi --
  na coe -- lo --
  rum,

  a -- ve %11
  Do -- mi -- na
  An -- ge -- lo -- _
  _ _ _ _
  _ rum: %15

  Sal --
  ve ra --
  dix, sal -- _
  _ _ _ ve %20
  por -- _ _
  _ ta

  ex qua
  mun -- %25
  do lux est
  or -- _ _

  ta:
  Gau -- de __ %30
  Vir -- go
  glo -- ri -- o --
  _ _ _
  sa, glo --
  ri -- o -- %35
  _ _
  sa,

  su -- per
  o -- mnes %40
  spe -- ci -- o -- sa, __
  spe -- ci --
  o -- _
  _ sa:
  Va -- %45
  le o val --
  _ de __
  de -- co --
  _
  ra, %50

  et pro
  no --
  bis Chri --
  stum ex -- o -- %55
  ra,

  et pro
  no -- bis
  Chri -- stum ex -- %60
  o -- ra, __

  ex -- o -- %64
  ra, Chri -- %65
  stum ex --
  o --
  ra. %68 finis
}
