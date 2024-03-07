\version "2.24.0"

I-II-XV-Alto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoI-II-XV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    r1 \mvTr d(\fE^\tuttiE
    f) e2 a~
    a g f2.( d4)
    e2 a2.( g4) f2~
    f4 e d f g2 a~ %5
    a f e1
    d2 g1 fis2
    b2. b4 a2.( g4)
    f!2( d1) cis2
    d\breve~ %10
    d1 e
    d2 d1 cis2
    d4 e f2 g1~
    g2 f e1
    f r2 a~ %15
    a g f1
    e2 a1 g2
    f1 e2 f4 e
    d2( g) a1
    g1. d2~ %20
    d e f1~
    f1. e2
    d f1 g2
    c, d4 e f1~
    f2 e d1~ %25
    d2 e4( f) g2 e
    f1 e~
    e2 d1 cis2
    \time 2/2 \markTimeSig #'(2 2) d1
    \time 4/2 \markTimeSig #'(4 2) R\breve %30
    r2 a'1 e4( f)
    g1( f)
    e1. g2~
    g d4( e) f2 a
    g1. f2 %35
    e1 d2 g
    c,1 d
    r2 e1 c2
    f1( e2) a
    g1. e2 %40
    f1 g~
    g1. f2~
    f g c,1
    r r2 d
    g a b( a4 g) %45
    f2 g c, d~
    d cis d1
    e f
    e1. d2 \noBreak
    cis\breve\fermata \bar "||" %50
    R\breve*3
    r2 d1 cis2
    f1 e2.( d4) %55
    c!( d e f) g2 e
    f2. d4 e1~
    e2 d e1~
    e\breve~
    e2 f g1~ %60
    g2 f e1~
    e2 d1 cis2
    f1 e2 a
    f2. f4 f2( d)
    e1.\fermata e2 %65
    f2. f4 f2 e4 d
    \time 2/2 \markTimeSig #'(2 2) e1
    \time 4/2 \markTimeSig #'(4 2) d\breve\fermata \bar "|." %68 finis
  }
}

I-II-XV-AltoLyrics = \lyricmode {
  A --
  ve Re --
  _ gi --
  na coe -- lo --
  _ _ _ _ _ %5
  _ _
  rum, a -- ve
  Do -- mi -- na __
  An -- ge --
  lo -- %10
  _
  rum, An -- ge --
  lo -- _ _ _
  _ _
  rum: Sal -- %15
  ve ra --
  dix, sal -- _
  _ _ _ _
  ve __ por --
  ta ex __ %20
  qua mun --
  _
  do lux est
  or -- _ _ _
  ta, lux __ %25
  est __ or -- _
  _ _
  _ _
  ta:

  Gau -- de __ %31
  Vir --
  go glo --
  ri -- o -- _
  _ _ %35
  sa, glo -- ri --
  o -- sa
  su -- per
  o -- mnes
  spe -- ci -- %40
  o -- _
  _
  _ sa:
  Va --
  le o val -- %45
  de de -- co -- _
  _ _
  _ _
  _ _
  ra, %50

  et pro %54
  no -- bis __ %55
  Chri -- stum ex --
  o -- _ _
  _ ra, __

  ex -- o -- %60
  _ ra, __
  et pro
  no -- bis Chri --
  stum ex -- o --
  ra, Chri -- %65
  stum ex -- o -- _ _
  _
  ra. %68 finis
}
