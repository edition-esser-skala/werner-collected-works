\version "2.24.0"

D-II-XIIcAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoD-II-XIIc \autoBeamOff
    R2.*40 %40
    \mvDl g'4\fE^\tuttiE g g
    h4. h8 h4
    e,4 e e
    fis4. fis8 fis4
    e e g! %45
    fis4. fis8 g4
    e2 a4
    fis2 g4
    fis fis4. fis8
    e4 r r %50
    R2.
    g4 g g
    g4. g8 g4
    f! f f
    f4. f8 f4 %55
    e g g
    g4. g8 g4
    a2 a4
    g2 g4
    g g4. g8 %60
    g4 r r
    R2.*7 %68
    r4 \mvTr d2\pE^\soloE
    e8[ d] e2 %70
    fis8[ e] \hA fis2
    g4 a4. g16[ fis]
    g2 fis4
    g2 r4
    \mvTr g2\f^\tutti g4 %75
    r8 a16[ g] a8[ f!] d4
    r8 h'16[ a] h8[ g] e4
    r8 c'16[ h] c8[ a g f]
    e4 r8 g([ f e)]
    d4 r r %80
    g8 g g2
    g4 r r
    R2.*2
    R2.\fermata \bar "|." %85 finis
  }
}

D-II-XIIcAltoLyrics = \lyricmode {
  O res mi -- %41
  ra -- bi -- lis,
  o res mi --
  ra -- bi -- lis
  man -- du -- cat %45
  Do -- mi -- num
  pau -- per
  ser -- vus
  et hu -- mi --
  lis. %50

  O res mi --
  ra -- bi -- lis,
  o res mi --
  ra -- bi -- lis %55
  man -- du -- cat
  Do -- mi -- num
  pau -- per
  ser -- vus
  et hu -- mi -- %60
  lis.

  A -- %69
  _ _ %70
  _ _
  _ _ _
  _ _
  men,
  a -- men, %75
  a -- _ _
  _ _ _
  _ _
  men, a --
  men, %80
  a -- men, a --
  men. %82 finis
}

D-II-XIIdAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-II-XIId \autoBeamOff
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

D-II-XIIdAltoLyrics = \lyricmode {
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
