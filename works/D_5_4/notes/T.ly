\version "2.24.0"

D-V-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/2 \tempoD-V-IV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    d1. d2
    d a1 a2
    a2. a4 g2 f~
    f4 f a2 a1(
    \time 6/2 \markTimeSig #'(3 1) h!) cis\breve %5
    \time 4/2 \markTimeSig #'(2 1) r2 a d cis
    f( e d2.) c4
    b2 a g r
    r g g g4 g
    d'1 g, %10
    r r2 a
    b c d d(
    c) b c1~
    c c
    a a2 a %15
    a2. a4 a2 b?
    c c d1~
    d2 d cis1
    R\breve*3 %21
    r1 r2 d
    a c! b1
    a r2 c~
    c h! es1 %25
    d\breve
    R
    r1 r2 a~
    a g4( f!) g2( a)
    d,1 r %30
    R\breve*2
    r2 g d' e
    f1. e2
    d2. c4 b2 a %35
    g1 g2 f4( g)
    a1( h!2 cis4 d)
    e2 a, g1~
    g2 f1 e2
    d4 e f g a1~ %40
    a a2 d~
    d d d1(
    \time 6/2 \markTimeSig #'(3 1) cis) d\breve\fermata \bar "|." %43 finis
  }
}

D-V-IVTenoreLyrics = \lyricmode {
  O quam
  sua -- vis est,
  Do -- mi -- ne, spi --
  ri -- tus tu --
  us, %5
  qui ut dul --
  ce -- di --
  nem tu -- am,
  dul -- ce -- di -- nem
  tu -- am %10
  in
  fi -- li -- os de --
  mon -- stra --
  res
  pa -- ne sua -- %15
  vis -- si -- mo de
  coe -- lo prae --
  sti -- to,

  e -- %22
  su -- ri -- en --
  tes re --
  ples bo -- %25
  nis,

  re --
  ples bo --
  nis, %30

  fa -- sti -- di -- %33
  o -- sos
  di -- vi -- tes di -- %35
  mi -- sit in --
  a --
  nes, in -- a --
  _ _
  _ _ _ _ _ %40
  nes. A --
  men, a --
  men. %43 finis
}
