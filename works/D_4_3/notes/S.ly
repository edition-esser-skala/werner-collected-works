\version "2.24.0"

D-IV-IIISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6
    \time 4/2 \tempoD-IV-III
      \set Staff.timeSignatureFraction = 2/2
      a'1( b2) gis
    a4( g) f( e) d2 r
    r a'( d4 cis) d2
    cis1 r2 a %5
    d cis f4( e) d( c)
    b2( a) g( a)
    b4( c) d2 c1
    c r2 c
    f c d c %10
    r c f c
    d2. c4 \stemUp b( a b2) \stemNeutral
    a d b4( c) b( a)
    g2 g c4( d) c2
    b b4( c d2.) d4 %15
    cis2 d d1~
    d2 cis4( h?) \hA cis1\trill
    d\breve\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      s4*14 \bar "||"
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      a2 d2. d4 h2 \noBreak %25
    c2. c4 a2 b~
    b a4 g a1
    R\breve
    r1 r2 a
    b2. b4 a2 c!~ %25
    c b a d~
    d cis d1
    r r2 a
    b2. b4 a2 a~
    a h c2. b4 %30
    a b c b8[ a] g2 f~
    f e a1
    g a
    b2( c1) b4( a)
    b1 a\fermata \bar "|." %35 finis
  }
}

D-IV-IIISopranoLyrics = \lyricmode {
  Coe -- li %2
  de -- su -- per,
  de -- su --
  per, et %5
  nu -- bes plu -- ant
  iu -- stum,
  plu -- ant iu --
  stum: a --
  pe -- ri -- a -- tur, %10
  a -- pe -- ri --
  a -- tur ter --
  ra, et ger -- mi --
  net, et ger -- mi --
  net Sal -- va -- %15
  to -- rem, Sal --
  va -- to --
  rem.

  Et o -- pe -- ra %20
  ma -- nu -- um e --
  _ _ ius

  an --
  nun -- ti -- at fir -- %25
  ma -- men -- _
  _ tum,
  an --
  nun -- ti -- at fir --
  ma -- men -- _ %30
  _ _ _ _ _ _
  _ _
  _ tum,
  fir -- ma --
  men -- tum. %35 finis
}
