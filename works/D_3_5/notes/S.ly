\version "2.24.0"

D-III-VSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-III-V \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \time 13/4 s4*13 \bar "||"
    \time 4/2 d1 e
    f2 fis g_( a
    b1) a
    g f( %5
    e) \once \tieDashed d~
    d r
    a' g
    f es
    d2 b'1 a2~ %10
    a g1 fis4 e!
    fis1\trill g~
    g r
    g b
    a g2 g %15
    f!1 gis
    a r2 a
    \appoggiatura c!8 b1 a2 a
    g1. f2
    es d cis d %20
    d( cis4 h cis1) \noBreak
    d\breve \bar "||"
    \time 35/4 s4*35 \bar "||"
    \time 4/2 a'1 a2 a \noBreak
    b1 a2 a %25
    gis1 a2 a
    b gis a fis
    g e! f d
    es d cis d~
    d cis4 h cis1 \noBreak %30
    d\breve \bar "||"
    \time 33/4 s4*33 \bar "||"
    \time 4/2 r1 a' \noBreak
    b2 gis a fis
    g1( a2.) a4 %35
    d,2 b'1 ( a2)
    gis( a1 gis2)
    a\breve
    r2 a1 g!2
    f1( es) %40
    d2 b'1 a2~
    a g1 f!2
    e d cis d~
    d cis4 h! cis1\trill \noBreak
    d\breve \bar "||" %45
    \time 30/4 s4*30 \markLiberaUtSupra \bar "||" %46 finis
  }
}

D-III-VSopranoLyrics = \lyricmode {
  De mor -- %2
  te ae -- ter --
  na,
  ae -- ter -- %5
  na, __

  in di --
  e il --
  la tre -- men -- %10
  _ _ _
  _ da, __

  quan -- do
  coe -- li mo -- %15
  ven -- di
  sunt et
  ter -- ra, et
  ter -- _
  _ _ ra, et %20
  ter --
  ra.

  In di -- e
  il -- la tre -- %25
  men -- da quan --
  do coe -- li mo --
  ven -- di sunt et
  ter -- _ _ _
  _ _ _ %30
  ra.

  Quan --
  do coe -- li mo --
  ven -- di %35
  sunt et __
  ter --
  ra,
  quan -- do
  coe -- %40
  li mo -- ven --
  _ di
  sunt et ter -- _
  _ _ _
  ra. %45 finis
}
