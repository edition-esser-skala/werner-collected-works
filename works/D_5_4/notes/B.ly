\version "2.24.0"

D-V-IVBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \tempoD-V-IV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    d1. d2
    d1 d2 d
    f2. f4 c2 d~
    d4 d cis2 d1~
    \time 6/2 \markTimeSig #'(3 1) d a\breve %5
    \time 4/2 \markTimeSig #'(2 1) R
    r1 r2 d
    g fis b( a
    g2.) f4 e1
    d c %10
    r r2 f
    g a b b(
    a) g4( f) e2( f
    c1) f,
    a' a2 a %15
    d,2. d4 d2 g
    c, f! b,1
    b a
    R\breve*4 %22
    r1 r2 g'
    d f es1(
    d) c %25
    r2 g'1 fis2
    b1 a2 a~
    a g4( f!) g2( a)
    d,1 r
    R\breve*2 %31
    r2 d g a
    b1. a4( g)
    a1( g2.) g4
    f2 d g1 %35
    g2 e cis d4 d
    a\breve~
    a~
    \once \tieDashed a~
    a~ %40
    a1 d2 d~
    d d g1(
    \time 6/2 \markTimeSig #'(3 1) g,) d'\breve\fermata \bar "|." %43 finis
  }
}

D-V-IVBassoLyrics = \lyricmode {
  O quam
  sua -- vis est,
  Do -- mi -- ne, spi --
  ri -- tus tu --
  us, %5

  qui
  ut dul -- ce --
  di -- nem
  tu -- am %10
  in
  fi -- li -- os de --
  mon -- stra --
  res
  pa -- ne sua -- %15
  vis -- si -- mo de
  coe -- lo prae --
  sti -- to,

  e -- %23
  su -- ri -- en --
  tes %25
  re -- ples
  bo -- nis, re --
  ples bo --
  nis,

  fa -- sti -- di -- %32
  o -- sos
  di -- vi --
  tes di -- mi -- %35
  sit, di -- mi -- sit in --
  a --

  nes. A -- %41
  men, a --
  men. %43 finis
}
