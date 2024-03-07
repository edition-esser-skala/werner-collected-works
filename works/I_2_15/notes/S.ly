\version "2.24.0"

I-II-XV-Soprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoI-II-XV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    \mvTr a'1(\fE^\tuttiE b)
    a2 d1( cis2)
    d( e) f d~
    d cis d1~
    d e %5
    d r
    R\breve
    r2 d1 cis2
    f2. f4 e1
    d2 c!4( b) a1~ %10
    a2 g a1
    a\breve
    a2 d e1
    a, r2 e'~
    e d c!1 %15
    h!2 e2. a,4 d2~
    d c h1
    a2. h4 c1
    d2( e1) d2
    e1 d %20
    r r2 a~
    a h c1(
    b2) a d c4( b)
    a1.( d2)
    g,\breve %25
    a2 d e1~
    e4 a, d1 cis2
    f1 e
    \time 2/2 \markTimeSig #'(2 2) d
    \time 4/2 \markTimeSig #'(4 2) R\breve*2 %31
    r2 d1 a4( h)
    c1.( e2)
    d1 a4( h!) c( d)
    e1( a,) %35
    a r
    r2 a1 f2
    c'1 g
    a2. h4 c2. d4
    e\breve~ %40
    e2 d e1
    d c
    r r2 a
    d e f1~
    f2 e d c %45
    b1( a)
    b2 a1( g2)
    a\breve~
    a2. g4 f1 \noBreak
    e\breve\fermata \bar "||" %50
    R\breve*4
    r2 a1 gis2 %55
    c!1( h2) cis
    d( a) a1~
    a2 d4( c!) h1~
    h2 a h e
    cis d e1 %60
    a,2 d1 cis2
    f1 e~
    e2 d1( cis2)
    d a a( g)
    a1.\fermata a2 %65
    a\breve~
    \time 2/2 \markTimeSig #'(2 2) a1
    \time 4/2 \markTimeSig #'(4 2) a\breve\fermata \bar "|." %68 finis
  }
}

I-II-XV-SopranoLyrics = \lyricmode {
  A --
  ve Re --
  gi -- na coe --
  _ lo --
  _ %5
  rum,

  a -- ve
  Do -- mi -- na
  An -- ge -- lo -- %10
  _ _
  rum,
  An -- ge -- lo --
  rum: Sal --
  ve ra -- %15
  dix, sal -- _ _
  ve por --
  _ _ ta,
  sal -- ve
  por -- ta %20
  ex __
  qua mun --
  do lux est __
  or --
  ta, %25
  lux est or --
  _ _ _
  _ _
  ta:

  Gau -- de __ %32
  Vir --
  go glo -- ri --
  o -- %35
  sa,
  su -- per
  o -- mnes
  spe -- ci -- o -- _
  _ %40
  _ _
  _ sa:
  Va --
  le o val --
  _ de de -- %45
  co --
  ra, de --
  co --
  _ _
  ra, %50

  et pro %55
  no -- bis
  Chri -- stum __
  ex -- o --
  _ ra, Chri --
  stum ex -- o -- %60
  ra, et pro
  no -- bis __
  Chri --
  stum ex -- o --
  ra, ex -- %65
  o --

  ra. %68 finis
}
