\version "2.24.0"

I-I-XIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/2 \tempoI-I-XIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 e2. e4
    a,2 d c1
    h2 e~ e4 d a h
    c d e1 d2
    e e2. e4 d2 %5
    c2. d4 g, g c2~
    c4 h8[ a] c4 d e( d) c( h)
    a2. a4 g1~
    g g2 e'
    e e, r e' %10
    e e, r4 c' e( d)
    c2. h4 a2 g~
    g fis g1
    r f!4( g) a( h)
    c2. h8([ a)] g2 e'~ %15
    e d4( c!) h2 c
    h1. h2
    h1 e
    c d2 a
    h e h c %20
    a4( h) c2 c( h)
    c1 r2 g'
    e e1 e2
    e d d( c!)
    h1 r %25
    r2 c1 h2~
    h a1 gis2
    a a a a4 e'
    dis dis e1 \hA dis2
    e r a,2. a4 %30
    cis cis a2 g1
    g2 r r c~
    c d4( e) f( e) d( c)
    h2 g a1
    d,2 r r1 %35
    a'2 h c!( a)
    h1 c~
    c2 h e1~
    e2 d4 c h2.( a4)
    gis2 a a( \hA gis) %40
    a1 r
    d2 e e( d)
    cis\breve\fermata \bar "|." %43 finis
  }
}

I-I-XIIITenoreLyrics = \lyricmode {
  Al -- ma
  Re -- dem -- pto --
  ris Ma -- _ _ _
  _ _ _ ter,
  quae per -- vi -- a %5
  coe -- li por -- ta ma --
  _ _ _ nes et __
  stel -- la  ma --
  ris: Suc --
  cur -- re ca -- %10
  den -- ti, ca -- den --
  ti, ca -- den -- _
  _ ti,
  sur -- ge --
  re qui cu -- rat, __ %15
  qui cu -- rat
  po -- pu --
  lo; tu
  quae ge -- nu --
  i -- sti, na -- tu -- %20
  ra __ mi -- ran --
  te, tu --
  um san -- ctum
  Ge -- ni -- to --
  rem, %25
  Vir -- go __
  pri -- us
  ac po -- ste -- ri -- us,
  ac po -- ste -- ri --
  us, Ga -- bri -- %30
  e -- lis ab o --
  re su --
  mens il -- lud
  A -- ve, A --
  ve, %35
  pec -- ca -- to --
  rum mi --
  se -- re --
  _ _ re, __
  mi -- se -- re -- %40
  re,
  mi -- se -- re --
  re. %43 finis
}
