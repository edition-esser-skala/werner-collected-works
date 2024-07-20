\version "2.24.0"

F-XXSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoF-XX \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    \phrasingSlurDashed r2 c' h d
    c g a2. a4
    g1 a
    a2 h c a
    g c d a4 h %5
    c2 h c1~
    c2 h c1
    r2 d g, c
    c h a2. a4
    h2 g a h %10
    c2. c4 h2 r
    r d g, c
    c h a2. a4
    g1 fis2 g\(
    g\) fis g1 %15
    R\breve
    r1 r2 c
    h c a g
    c( d e2.) e4
    d2 r r1 %20
    r2 c h c
    a h c2. c4
    h1 r
    R\breve
    r2 a h c %25
    d1. c2
    h( c1) h2
    c\breve \bar ":|."
    a
    g\fermata \bar "|." %30 finis
  }
}

F-XXSopranoLyricsA = \lyricmode {
  Ve -- ni, cre --
  a -- tor Spi -- ri --
  tus, cre --
  a -- tor Spi -- ri --
  tus, cre -- a -- _ _ %5
  _ tor Spi --
  ri -- tus,
  men -- tes tu --
  o -- rum vi -- si --
  ta, tu -- o -- rum %10
  vi -- si -- ta,
  men -- tes tu --
  o -- rum vi -- si --
  ta, vi -- _
  _ si -- ta: %15

  im --
  ple su -- per -- na
  gra -- ti --
  a, %20
  im -- ple su --
  per -- na gra -- ti --
  a,

  quae tu cre -- %25
  a -- sti
  pe -- cto --
  ra.
  A --
  men. %30 finis
}

F-XXSopranoLyricsB = \lyricmode {
  Ac -- cen -- de
  lu -- men sen -- si --
  bus, lu --
  _ men sen -- si --
  bus, ac -- cen -- de __ _ %5
  lu -- men sen --
  si -- bus,
  in -- fun -- de~a --
  mo -- rem cor -- di --
  bus, a -- mo -- rem %10
  cor -- di -- bus,
  in -- fun -- de~a --
  mo -- rem cor -- di --
  bus, cor -- _
  _ di -- bus, %15

  in --
  fir -- ma no -- stri
  cor -- po --
  ris, %20
  in -- fir -- ma
  no -- stri cor -- po --
  ris

  vir -- tu -- te %25
  fir -- mans
  per -- pe --
  ti. %28 finis
}

F-XXSopranoLyricsC = \lyricmode {
  De -- o Pa --
  tri sit glo -- ri --
  a, Pa --
  tri sit glo -- ri --
  a, De -- o Pa -- _ %5
  tri sit glo --
  ri -- a,
  Fi -- li -- o,
  qui a mor -- tu --
  is, a mor -- _ %10
  _ tu -- is,
  et Fi -- lio,
  qui a mor -- tu --
  is, a __ _
  mor -- tu -- is %15

  sur --
  re -- xit, ac Pa --
  ra -- cli --
  to, %20
  sur -- re -- xit,
  ac Pa -- ra -- cli --
  to,

  in sae -- cu -- %25
  lo -- rum
  sae -- cu --
  la. %28 finis
}
