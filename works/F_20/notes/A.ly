\version "2.24.0"

F-XXAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoF-XX \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    \phrasingSlurDashed R\breve
    r1 r2 f
    e g f c
    d2. d4 c2 f~
    f e d1 %5
    e2 g1 f2
    g2. g4 c,2 e
    f2. f4 e1
    r2 g c, f
    f e d2. d4 %10
    e2 c d e
    f2. f4 e1
    r e2 a,
    d c1 h2
    a2. a4 h1 %15
    c f2 e
    a g4( f) e2 fis
    g e f e
    a2. a4 g2 e
    g e f a %20
    g a f g
    a g e fis
    g1 r
    r2 e f! g
    a2.( g4 )f2 a %25
    g\( g\)\( g1~\)
    g g
    g\breve \bar ":|."
    f
    e\fermata \bar "|." %30 finis
  }
}

F-XXAltoLyricsA = \lyricmode {
  Ve -- %2
  ni, cre -- a -- tor
  Spi -- ri -- tus, Spi --
  ri -- tus, %5
  cre -- a -- tor
  Spi -- ri -- tus, Spi --
  _ ri -- tus,
  men -- tes tu --
  o -- rum vi -- si -- %10
  ta, tu -- o -- rum
  vi -- si -- ta,
  men -- tes
  tu -- o -- rum
  vi -- si -- ta: %15
  im -- ple su --
  per -- na __ gra -- ti --
  a, su -- per -- na
  gra -- ti -- a, su --
  per -- na gra -- ti -- %20
  a, im -- ple su --
  per -- na gra -- ti --
  a,
  quae tu cre --
  a -- sti, cre -- %25
  a -- sti pe --
  cto --
  ra.
  A --
  men. %30 finis
}

F-XXAltoLyricsB = \lyricmode {
  Ac -- %2
  cen -- de lu -- men
  sen -- si -- bus, sen --
  si -- bus, %5
  lu -- _ men
  sen -- si -- bus, sen --
  _ si -- bus,
  in -- fun -- de~a --
  mo -- rem cor -- di -- %10
  bus, a -- mo -- rem
  cor -- di -- bus,
  in -- fun --
  de~a -- mo -- rem
  cor -- di -- bus, %15
  in -- fir -- ma
  no -- stri cor -- po --
  ris, no -- _ stri
  cor -- po -- ris, in --
  fir -- ma no -- _ %20
  stri, in -- fir -- ma
  no -- stri cor -- po --
  ris
  vir -- tu -- te
  fir -- mans, fir -- %25
  _ mans per --
  pe --
  ti. %28 finis
}

F-XXAltoLyricsC = \lyricmode {
  De -- %2
  o Pa -- tri sit
  glo -- ri -- a, glo --
  ri -- a, %5
  Pa -- tri sit
  glo -- ri -- a, sit
  glo -- ri -- a,
  et Fi -- lio,
  qui a mor -- tu -- %10
  is, et qui a
  mor -- tu -- is,
  et Fi --
  lio, qui a
  mor -- tu -- is %15
  sur -- re -- xit,
  ac Pa -- ra -- cli --
  to, ac __ _ Pa --
  ra -- cli -- to, sur --
  re -- xit, ac Pa -- %20
  ra -- cli -- to, ac __
  _ Pa -- ra -- cli --
  to,
  in sae -- cu --
  lo -- rum, in %25
  sae -- _ _
  cu --
  la. %28 finis
}
