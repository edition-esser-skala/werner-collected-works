\version "2.24.0"

F-XXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoF-XX \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    c1 d
    e f
    c r
    R\breve*2 %5
    r1 f
    e2 g f c
    d2. d4 c1
    R\breve
    r1 r2 g' %10
    c, f f e
    d2. d4 c1
    r2 g' c, f
    f e d1~
    d2 d g, g' %15
    e f! d c
    f( g a2.) a4
    g2 a2. h4 c2
    f,2. f4 c1
    r r2 f %20
    e f d c
    f( g a2.) a4
    g2 g a h
    c2. b4 a2 g
    f2. e4 d2 c %25
    h!1 c
    g1. g2
    c\breve \bar ":|."
    f
    c\fermata \bar "|." %30 finis
  }
}

F-XXBassoLyricsA = \lyricmode {
  Ve -- ni,
  cre -- a --
  tor,

  ve -- ni, cre -- %6
  a -- tor Spi -- ri --
  tus,

  men -- %10
  tes tu -- o -- rum
  vi -- si -- ta,
  men -- tes tu --
  o -- rum vi --
  si -- ta: im -- %15
  ple su -- per -- na
  gra -- ti --
  a, gra -- _ _
  _ ti -- a,
  im -- %20
  ple su -- per -- na
  gra -- ti --
  a, quae tu cre --
  a -- _ sti, cre --
  a -- _ sti, cre -- %25
  a -- sti
  pe -- cto --
  ra.
  A --
  men.
}

F-XXBassoLyricsB = \lyricmode {
  Ac -- cen --
  de lu --
  men,

  ac -- cen -- de %6
  lu -- men sen -- si --
  bus,

  in -- %10
  fun -- de~a -- mo -- rem
  cor -- di -- bus,
  in -- fun -- de~a --
  mo -- rem cor --
  di -- bus, in -- %15
  fir -- ma no -- stri
  cor -- po --
  ris, cor -- _ _
  _ po -- ris,
  in -- %20
  fir -- ma no -- stri
  cor -- po --
  ris vir -- tu -- te
  fir -- _ mans, fir --
  _ _ _ mans, %25
  fir -- mans
  per -- pe --
  ti. %28 finis
}

F-XXBassoLyricsC = \lyricmode {
  De -- o
  Pa -- tri
  sit,

  De -- o Pa -- %6
  tri sit glo -- ri --
  a

  et %10
  Fi -- lio, qui a
  mor -- tu -- is
  et Fi -- lio,
  qui a mor --
  tu -- is sur -- %15
  re -- xit, ac Pa --
  ra -- cli --
  to, Pa -- _ _
  ra -- cli -- to,
  sur -- %20
  re -- xit, ac Pa --
  ra -- cli --
  to, in sae -- cu --
  lo -- _ _ _
  _ _ _ _ %25
  _ rum
  sae -- cu --
  la. %28 finis
}
