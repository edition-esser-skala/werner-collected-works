\version "2.24.0"

D-V-IVAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-V-IV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f1. f2
    f1 f2 f
    f2. f4 e2 f~
    f4 f e2 f1~
    \time 6/2 \markTimeSig #'(3 1) f e\breve %5
    \time 4/2 \markTimeSig #'(2 1) R\breve*2
    r2 d g fis
    b2. a4 g1
    f e2 e %10
    f g a a(
    d,) f4( e) d2.( e4)
    f2 g1 f2
    f( e) f1
    e e2 e %15
    fis2. fis4 fis2 g
    e f f1
    d e2 a
    d, g f1
    e r2 g~ %20
    g fis b1
    a2. g4 f g a h
    c! h a1 g2
    f4 es d1 c2
    d1 r %25
    r r2 a'
    d, g c,1
    b2 d1 cis2
    f!1 e
    r2 d g a %30
    b1. a4 g
    a2 f b a~
    a g4 f g2. g4
    c,2 f b( a4 g)
    a2 f g1 %35
    d2 g e( f)
    e a g1~
    g2 f1 e2
    a, a'1( g2)
    f4 g a g8[ f] e1~ %40
    e d2 fis~
    fis fis g1(
    \time 6/2 \markTimeSig #'(3 1) e) fis\breve\fermata \bar "|." %43 finis
  }
}

D-V-IVAltoLyrics = \lyricmode {
  O quam
  sua -- vis est,
  Do -- mi -- ne, spi --
  ri -- tus tu --
  us, %5

  qui ut dul -- %8
  ce -- di -- nem
  tu -- am in %10
  fi -- li -- os de --
  mon -- stra --
  res, de -- mon --
  stra -- res
  pa -- ne sua -- %15
  vis -- si -- mo de
  coe -- lo prae --
  sti -- to, e --
  su -- ri -- en --
  tes re -- %20
  ples bo --
  _ _ _ _ _ _
  _ _ _ _
  _ _ _ _
  nis, %25
  e --
  su -- ri -- en --
  tes re -- ples
  bo -- nis,
  fa -- sti -- di -- %30
  o -- _ _
  _ sos di -- _
  _ _ _ vi --
  tes di -- mi --
  sit in -- a -- %35
  nes, in -- a --
  nes, in -- a --
  _ _
  nes, in --
  a -- _ _ _ _ %40
  nes. A --
  men, a --
  men. %43 finis
}
