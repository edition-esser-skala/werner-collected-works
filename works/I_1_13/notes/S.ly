\version "2.24.0"

I-I-XIIISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoI-I-XIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3 %3
    e'2. e4 a,2 d
    c1 h2 h %5
    a a4 h c d e d8([ e)]
    f1 e2 r
    r a, d4 d c2~
    c h c1
    r2 e e e, %10
    r e' e e,
    r r4 c' d c h a8[ g]
    a1\trill h2 g4( a
    h c) d( e) f!2. e8([ d)]
    c4( a) c( d) e2. d4 %15
    cis2 d2. d4 c e
    dis dis e1 \hA dis2
    e h1 c2~
    c a2. a4 d2
    h h e1 %20
    c2 d4( e) f1
    e2 e1 d2
    c1 h2 h
    a1 g
    g2 g4( a) h( c) d2~ %25
    d c r1
    c h2 e~
    e d2. d4 c!2
    h h h2. h4
    h2 h4 h cis2( d) %30
    e d d( c!)
    h g'2.( f4) e( d)
    c( h) a( g) f1~
    f2 es2. d4 \hA es2
    d2 d1 e2 %35
    f! gis a2. a4
    gis_( a h1) a2
    d1. c2
    f2.( e4) d2 d~
    d c h1 %40
    a r
    f2 g1 f2
    e\breve\fermata \bar "|." %43 finis
  }
}

I-I-XIIISopranoLyrics = \lyricmode {
  Al -- ma Re -- dem -- %4
  pto -- ris, quae %5
  per -- vi -- a coe -- li por -- ta
  ma -- nes
  et stel -- la ma --
  _ ris:
  Ca -- den -- ti, %10
  suc -- cur -- re
  ca -- den -- _ _ _
  _ ti, sur --
  ge -- re qui
  cu -- rat po -- pu -- %15
  lo, po -- pu -- lo, qui
  cu -- rat po -- pu --
  lo; tu quae __
  ge -- nu -- i --
  sti, na -- tu -- %20
  ra mi -- ran --
  te, tu -- um
  san -- ctum Ge --
  ni -- to --
  rem, Vir -- go __ pri -- %25
  us
  ac po -- ste --
  _ ri -- us,
  ac po -- ste -- ri --
  us, Ga -- bri -- e -- %30
  lis ab o --
  re su -- mens
  il -- lud A --
  _ _ _
  ve, pec -- ca -- %35
  to -- rum mi -- se --
  re -- re,
  mi -- se --
  re -- re, mi --
  se -- re -- %40
  re,
  mi -- se -- re --
  re. %43 finis
}
