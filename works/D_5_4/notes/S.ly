\version "2.24.0"

D-V-IVSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-V-IV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    a'1. a2
    a1 d,2 d'
    c2. c4 c2 a ~
    a4 a a2 a1(
    \time 6/2 \markTimeSig #'(3 1) gis) a\breve %5
    \time 4/2 \markTimeSig #'(2 1) r1 r2 a
    d cis f2. e4
    d1 d
    d2 d1 c2~
    c h! c g %10
    a b c c(
    b) a4( g) f2.( g4)
    a2 b?1 a2
    g1 a
    c c2 c %15
    c2. c4 c2 b?
    b? a a( g4 f
    g2) g a1
    r r2 d
    g, c! b1 %20
    a r2 d~
    d cis f1
    e d~
    d r
    r2 d g, c %25
    b?1 a
    r2 g1 fis2
    b1. a2
    r d1 cis2
    f1 e %30
    r2 g, d' e
    f1( e)
    d r
    r2 a d e
    f2. e4 d2. c4 %35
    b2 b a a4 h
    cis2( f1 e2)
    a,\breve
    r2 a h! cis4 cis
    d a d1 cis4 h %40
    cis1 d2 a~
    a d b1~
    \time 6/2 \markTimeSig #'(3 1) b a\breve\fermata \bar "|." %43 finis
  }
}

D-V-IVSopranoLyrics = \lyricmode {
  O quam
  sua -- vis est,
  Do -- mi -- ne, spi --
  ri -- tus tu --
  us, %5
  qui
  ut dul -- ce -- di --
  nem tu --
  am, tu -- _
  _ am in %10
  fi -- li -- os de --
  mon -- stra --
  res, de -- mon --
  stra -- res
  pa -- ne sua -- %15
  vis -- si -- mo de
  coe -- lo prae --
  sti -- to,
  e --
  su -- ri -- en -- %20
  tes re --
  ples bo --
  _ nis, __

  e -- su -- ri -- %25
  en -- tes
  re -- ples
  bo -- nis,
  re -- ples
  bo -- nis, %30
  fa -- sti -- di --
  o --
  sos,
  fa -- sti -- di --
  o -- sos di -- vi -- %35
  tes di -- mi -- sit in --
  a --
  nes,
  di -- mi -- sit in --
  a -- _ _ _ _ %40
  _ nes. A --
  men, a --
  men. %43 finis
}
