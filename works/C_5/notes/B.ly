\version "2.24.0"

C-VBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \tempoC-V \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \set Score.caesuraType = #'((breath . chanthalfbar))
    \time 13/4 d\breve*1/8 \[ d c \] d f \[ e d e f d \] \[ c d \] d \bar "||"
    \time 4/2 d1 a
    d2. c!4 b2 fis
    g4 a b c d a d2~
    d cis d b %5
    g( a) d1~
    d r
    f c
    d a
    b2 b fis1 %10
    g4 a b c d1~
    d g,~
    g r
    c c
    c cis2 cis %15
    d1 b
    a r2 a'
    g!1 f2 f
    e4 d cis h a2 d
    g, gis \once \tieDashed a1~ %20
    a\breve \noBreak
    d \bar "||"
    \time 35/4 f\breve*1/8 e f e d e d \caesura
      \[ d c d \] \[ e f e \] d c e f g f f f e c \caesura
      e c \[ e f g \] \[ g f \] \[ e d \] \[ c d \] d \bar "||"
    \time 4/2 a'1 a2 a \noBreak
    e1 f2 f %25
    f( e4 d) cis2 a
    d e cis d
    h c a b
    g gis a1~
    a\breve \noBreak %30
    d \bar "||"
    \time 33/4 f\breve*1/8 e f d e c d d \caesura
      d e f \[ g a \] g \[ f e \] f g f f \caesura
      e f g e f \[ d c \] d \[ e f e \] d d \bar "||"
    \time 4/2 d1. cis2 \noBreak
    d( e) cis d4( c?)
    b( a g1) fis2 %35
    g1 g'2( f!)
    e\breve
    a,
    f1 g
    a a %40
    b fis2 fis
    g g a1~
    a\breve~
    a \noBreak
    d \bar "||" %45
    \time 30/4 f\breve*1/8 e f d e d \caesura
      d \[ d e \] f g \[ g f \] d c \caesura
      \[ f g \] a g f e d \caesura
      \[ d c \] d \[ e f e \] d d \markLiberaUtSupra \bar "||" %46 finis
  }
}

C-VBassoLyrics = \lyricmode {
  Li -- be -- _ ra me, Do -- _ _ _ _ mi -- _ ne,
  de mor --
  te ae -- ter -- _
  _ _ _ _ _ _ _
  _ na, ae -- %5
  ter -- na, __

  in di --
  e il --
  la tre -- men -- %10
  _ _ _ _ _
  da, __

  quan -- do
  coe -- li mo -- %15
  ven -- di
  sunt et
  ter -- ra, et
  ter -- _ _ _ _ _
  ra, et ter -- %20

  ra.
  Tre -- mens fa -- ctus sum e -- go,
    et __ _ _ ti -- _ _ me -- o, dum dis -- cus -- si -- o
      ve -- ne -- rit,
    at -- que ven -- _ _ tu -- _ ra __ _ i -- _ ra.
  In di -- e
  il -- la tre -- %25
  men -- da quan --
  do coe -- li mo --
  ven -- di sunt et
  ter -- _ _
  %30
  ra.
  Di -- es il -- la, di -- es ir -- ae,
    ca -- la -- mi -- ta -- _ tis et __ _ mi -- se -- ri -- ae,
    di -- es ma -- gna et a -- _ ma -- ra __ _ _ val -- de.
  Quan -- do
  coe -- li mo --
  ven -- di %35
  sunt et __
  ter --
  ra,
  quan -- do
  coe -- li %40
  mo -- ven -- di
  sunt et ter --

  ra. %45
  Re -- qui -- em ae -- ter -- nam
    do -- na __ _ e -- is, Do -- _ mi -- ne:
    et __ _ lux per -- pe -- tu -- a
    lu -- _ ce -- at __ _ _ e -- is. %46 finis
}
