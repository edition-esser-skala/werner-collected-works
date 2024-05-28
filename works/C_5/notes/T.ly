\version "2.24.0"

C-VTenore = {
  \relative c' {
    \clef bass
    \key d \dorian \time 4/2 \tempoC-V \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \set Score.caesuraType = #'((breath . chanthalfbar))
    \time 13/4 d,\breve*1/8 \[ d c \] d f \[ e d e f d \] \[ c d \] d \bar "||"
    \clef "treble_8" \time 4/2 a'1 a
    a2 a b c
    b4 c d2 d a
    b a1 b2~ %5
    b a a1~
    a r
    c! c
    a a
    f2 d' c1 %10
    b a~
    a2 g4 a \once \tieDashed g1~
    g r
    e'1. d2
    c1 a2 a %15
    a1 d
    cis r2 cis
    cis1 d2 f,
    g2. a8[ h!] cis4 h a2
    g f e f %20
    e1. d4 e \noBreak
    d\breve \bar "||"
    \clef bass \time 35/4 f\breve*1/8 e f e d e d \caesura
      \[ d c d \] \[ e f e \] d c e f g f f f e c \caesura
      e c \[ e f g \] \[ g f \] \[ e d \] \[ c d \] d \bar "||"
    \clef "treble_8" \time 4/2 c'1 c2 c \noBreak
    cis1 d2 d %25
    h!1 a2 cis
    d h! cis a
    h g a f
    g f e f
    e1. d4 e \noBreak %30
    d\breve \bar "||"
    \clef bass \time 33/4 f\breve*1/8 e f d e c d d \caesura
      d e f \[ g a \] g \[ f e \] f g f f \caesura
      e f g e f \[ d c \] d \[ e f e \] d d \bar "||"
    \clef "treble_8" \time 4/2 a'1. e'2 \noBreak
    d( h!) a a
    b1( c!2.) c4 %35
    b1 g2( a)
    h( c h1)\trill
    cis\breve
    c1 b
    a a %40
    f2( d') c c
    b b a1
    g2 f e f
    e1. d4 e \noBreak
    d\breve \bar "||" %45
    \clef bass \time 30/4 f\breve*1/8 e f d e d \caesura
      d \[ d e \] f g \[ g f \] d c \caesura
      \[ f g \] a g f e d \caesura
      \[ d c \] d \[ e f e \] d d \markLiberaUtSupra \bar "||" %46 finis
  }
}

C-VTenoreLyrics = \lyricmode {
  Li -- be -- _ ra me, Do -- _ _ _ _ mi -- _ ne,
  de mor --
  te ae -- ter -- _
  _ _ _ na, ae --
  ter -- _ _ %5
  _ na, __

  in di --
  e il --
  la tre -- men -- %10
  _ _
  _ _ da, __

  quan -- do
  coe -- li mo -- %15
  ven -- di
  sunt et
  ter -- ra, et
  ter -- _ _ _ _
  ra, et ter -- _ %20
  _ _ _
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
  ter -- _ _ _
  _ _ _ %30
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
  _ _ _ _
  _ _ _
  ra. %45
  Re -- qui -- em ae -- ter -- nam
    do -- na __ _ e -- is, Do -- _ mi -- ne:
    et __ _ lux per -- pe -- tu -- a
    lu -- _ ce -- at __ _ _ e -- is. %46 finis
}
