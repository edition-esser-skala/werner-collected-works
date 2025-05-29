\version "2.24.0"

D-IV-IIIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6
    \time 4/2 \tempoD-IV-III
      \set Staff.timeSignatureFraction = 2/2
      r2 d1( e2)
    cis d2.( c4) h2
    a r d4( e) f( g)
    a2 a4( g f g) f( e) %5
    d2 r r1
    r2 d g fis
    g4( a) b( a) g2 f~
    f e f1
    r2 a f a %10
    b a r a
    f4( g) a2 g4( fis g2)
    fis1 r2 g
    es4( f) \hA es( d) c2 c
    f4( g) f( es) d2 g~ %15
    g f f1~
    f2 e4 d e1 \noBreak
    d\breve\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      s4*14 \bar "||"
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      fis1 g2 d \noBreak %20
    es c( f4) f d2
    d cis r d
    f!2. f4 e2 g~
    g f e2.(\trill d8[ e]
    f2) d r a' %25
    g1 c,4 d8[ e] f4 a
    g f e g f2 d
    f2. f4 e2 fis
    g f4( g) f2 c
    f4( e) f2 e4( c d e) %30
    f( g) a( b) c b a2
    g1. f2~
    f e f f~
    f f f1~
    f f\fermata \bar "|." %35 finis
  }
}

D-IV-IIIAltoLyrics = \lyricmode {
  Coe -- %2
  li de -- su --
  per, de -- su --
  per, de -- su -- %5
  per,
  et nu -- bes
  plu -- ant iu -- _
  _ stum:
  a -- pe -- ri -- %10
  a -- tur, a --
  pe -- ri -- a --
  tur, et
  ger -- mi -- net, et
  ger -- mi -- net Sal -- %15
  va -- to --
  _ _ _
  rem.

  Et o -- pe -- %20
  ra ma -- nu -- um
  e -- ius an --
  nun -- ti -- at fir --
  ma -- men --
  tum, fir -- %25
  ma -- men -- _ _ _
  _ _ _ _ tum, an --
  nun -- ti -- at, an --
  nun -- ti -- at, an --
  nun -- ti -- at __ %30
  fir -- ma -- men -- _ _
  _ _
  _ tum, fir --
  ma -- men --
  tum. %35 finis
}
