\version "2.24.0"

I-II-XV-Basso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \tempoI-II-XV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve*3
    r1 r2 \mvTr d(\fE^\tuttiE
    f1) e2 a4( g) %5
    f2( d) a a'~
    a g d1
    g r
    R\breve
    r2 g1 fis2 %10
    b2. b4 a2.( g4)
    f!2 d a'2. g4
    f1 e
    d a'
    d,2.( e4) f1 %15
    R\breve*2
    r1 r2 a~
    a g f1
    e g( %20
    f2) e d1~
    d c
    r2 d1 e2
    f1( d)
    c g'~ %25
    g2 f e( a)
    d, f4( g) a1
    a,\breve
    \time 2/2 \markTimeSig #'(2 2) d1
    \time 4/2 \markTimeSig #'(4 2) R\breve*3 %32
    r2 a'1 e4( f)
    g1( f)
    e d4( e) f( g) %35
    a e a1 g4 e
    f1. d2
    a'1 e
    d r
    r2 e1 c2 %40
    f1 c
    g'2. f4 e2 f
    d e f1~
    f2 e d1
    R\breve %45
    r1 r2 d
    g a b1
    a2. g4 f e d2~
    d cis d1 \noBreak
    a\breve\fermata \bar "||" %50
    r2 d1 cis2 \noBreak
    f1( d2 e)
    a, a'1 g2
    f( d) e1~
    e2 d e1 %55
    a, r
    r2 d1 cis2
    f1 e
    a,2( a'1) g!2~
    g f e1 %60
    d4 e f g a1
    \once \tieDashed a,\breve~
    a
    d2. d4 b'1
    a1.\fermata a2 %65
    f d a1~
    \time 2/2 \markTimeSig #'(2 2) a
    \time 4/2 \markTimeSig #'(4 2) d\breve\fermata \bar "|." %68 finis
  }
}

I-II-XV-BassoLyrics = \lyricmode {
  A -- %4
  ve Re -- %5
  gi -- na coe --
  _ lo --
  rum,

  a -- ve %10
  Do -- mi -- na __
  An -- ge -- lo -- _
  _ rum,
  An -- ge --
  lo -- rum: %15

  Sal -- ve %18
  ra -- dix,
  sal -- ve %20
  por --
  ta
  ex qua
  mun --
  do lux __ %25
  est or --
  ta, est __ or --
  _
  ta:

  Gau -- de __ %33
  Vir --
  go glo -- ri -- %35
  o -- _ _ _ _
  _ _
  _ _
  sa,
  su -- per %40
  o -- mnes
  spe -- ci -- o -- sa,
  spe -- ci -- o --
  _ sa:
  %45
  Va --
  le o val --
  de de -- co -- _ _
  _ _
  ra, %50
  et pro
  no --
  bis Chri -- stum
  ex -- o --
  _ _ %55
  ra,
  et pro
  no -- bis
  Chri -- stum __
  ex -- o -- %60
  _ _ _ _ _
  _

  ra, ex -- o --
  ra, Chri -- %65
  stum ex -- o --

  ra. %68 finis
}
