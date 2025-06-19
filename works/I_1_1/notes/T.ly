\version "2.24.0"

I-I-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \tempoI-I-Ia \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    g2 c a h
    c1. d2
    d2. c8[ h] c4 e d c
    h2 r r1
    r2 e, f4( g) a h %5
    c2. h4 a2 a
    h2.( c8[ d]) e2 e
    a, h d1
    d r2 h
    h h4 h c( h c2) %10
    h r r4 h gis h
    c h c2 h r4 h
    c a2 c4 d a d2
    h4 g!2 h4 c g c2
    a4 f2 a4 g2 g %15
    a1 d,2 r
    r h'2. h4 c h
    c2 c r4 a d a
    h2. h4 a2 c~
    c4 c h h c2 h %20
    r e4 e c2 h
    r e c d~
    d e c( a)
    d d4 d e e a, a
    a a a a a1 %25
    a2 a g c!~
    c h r d4 d
    e2 d r d4 d
    e e d2 g, a
    h c4 c c2( h) %30
    c c1 b2
    g c4 a d( b c2)
    c4 c2 d4 g,2 g \noBreak
    g g r1\fermata
    \time 3/2 \tempoI-I-Ib
      \unset Staff.timeSignatureFraction
      g1 c2 \noBreak %35
    as1 g2
    g c1
    c c2
    d1 es2~
    es d1 %40
    c2 r r
    r f, g
    f1.
    e!\fermata \bar "|." %44 finis
  }
}

I-I-ITenoreLyrics = \lyricmode {
  Al -- ma Re -- dem --
  pto -- ris
  Ma -- _ _ _ _ _
  ter,
  quae per -- vi -- a %5
  coe -- li por -- ta
  ma -- nes et
  stel -- la ma --
  ris: Suc --
  cur -- re ca -- den -- %10
  ti, ca -- den -- _
  _ _ _ ti, ca --
  den -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ ti, ca -- %15
  den -- ti,
  sur -- ge -- re qui
  cu -- rat, qui cu -- rat
  po -- pu -- lo; tu __
  quae ge -- nu -- i -- sti, %20
  ge -- nu -- i -- sti,
  na -- tu -- ra __
  mi -- ran --
  te, tu -- um san -- ctum Ge -- ni --
  to -- rem, Ge -- ni -- to -- %25
  rem, Vir -- go pri --
  us, Vir -- go
  pri -- us ac po --
  ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- %30
  re, Ga -- bri --
  e -- lis ab o --
  re su -- mens il -- lud
  A -- ve,
  pec -- ca -- %35
  to -- rum
  mi -- se --
  re -- re,
  mi -- se --
  re --
  re,
  mi -- se --
  re --
  re.
}
