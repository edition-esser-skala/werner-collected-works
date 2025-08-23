\version "2.24.0"

I-I-XIIIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/2 \tempoI-I-XIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    a'2. a4 e2 g
    f1 e4( a,) a'2~
    a g f1
    c2 c d d4 d
    a h c d e f g2~ %5
    g f e4( d) c( h)
    a( d a h) c( d) e2
    f d h c
    g1 c
    r2 c' c c, %10
    r c' c c,
    r4 e a( g) fis2 g
    d1 g,
    r d'4( e) f!( g)
    a2. g8([ f)] e4( d cis h) %15
    a2 d e a
    h e, h2. h4
    e1 e
    f! d2. d4
    g2 e1 e2 %20
    a4( g) f e d1
    c2 c g'1
    a e
    cis2 d h( c)
    g1 r %25
    r2 c4( d e f) g2
    a1 e
    cis2 d a'2. a4
    h2 g4( e) h2. h4
    e2 r a f! %30
    cis d4 d h2( c)
    g r c'2.( h4
    a g) f( e) d( c) h( a)
    g2 c fis,1
    g g'2 e! %35
    d h a f'
    e\breve~
    e1. a2
    d,1. d2
    e( a e1) %40
    a, r
    d2 cis d1
    a\breve\fermata \bar "|." %43 finis
  }
}

I-I-XIIIBassoLyrics = \lyricmode {
  Al -- ma Re -- dem --
  pto -- ris __ Ma --
  ter, Ma --
  ter, quae per -- vi -- a
  coe -- _ _ _ _ _ _ %5
  li por -- ta __
  ma -- nes et
  stel -- la, stel -- la
  ma -- ris:
  Ca -- den -- ti, %10
  suc -- cur -- re
  ca -- den -- ti, ca --
  den -- ti,
  sur -- ge --
  re qui cu -- %15
  rat, cu -- rat, qui
  cu -- rat po -- pu --
  lo; tu
  quae ge -- nu --
  i -- sti, na -- %20
  tu -- ra mi -- ran --
  te, tu -- um
  san -- ctum
  Ge -- ni -- to --
  rem, %25
  Vir -- go
  pri -- us
  ac po -- ste -- ri --
  us, po -- ste -- ri --
  us, Ga -- bri -- %30
  e -- lis ab o --
  re su --
  mens, su -- mens
  il -- lud A --
  ve, pec -- ca -- %35
  to -- rum mi -- se --
  re --
  re,
  mi -- se --
  re -- %40
  re,
  mi -- se -- re --
  re. %43 finis
}
