\version "2.24.0"

I-I-XIIIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoI-I-XIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 a'2. a4
    e2 g f2. g4
    a1 g %5
    r2 f g g4 g
    a2 a g4 f e( d)
    c c f1 e2
    d1 e2 g
    g g, r g' %10
    g g, r4 e' g( f
    e2.) e4 d1
    d d
    g4( a) h( g) a2. g8([ f!)]
    e2. f4 g1~ %15
    g4 g f a gis2 a~
    a g fis2. fis4
    e2 r g1
    a f!2. f4
    d2 g1 e2 %20
    e a4 g a2( d,)
    g c1 h2~
    h a a g~
    g4 g f1( e2)
    d g1 f2 %25
    e2.( f4 g f8[ e]) d2
    r e1 e2
    e4( a) f( d) e2 a(
    fis) g \hA fis2. fis4
    e2 r e a %30
    a4( g) f! f f2( e)
    d r r1
    e2 f4( g) a2. a4
    d,2( c2. h4 c2)
    h h1 cis2 %35
    d2. d4 c!2 dis
    e e, r1
    r r2 a'~
    a a f f
    e e e1 %40
    e2 a1 a,2
    a\breve
    a\fermata \bar "|." %43 finis
  }
}

I-I-XIIIAltoLyrics = \lyricmode {
  Al -- ma %3
  Re -- dem -- pto -- ris
  Ma -- ter, %5
  quae per -- vi -- a
  coe -- li por -- ta ma --
  nes et stel -- la
  ma -- ris: Suc --
  cur -- re ca -- %10
  den -- ti, ca -- den --
  ti, ca --
  den -- ti,
  sur -- ge -- re qui
  cu -- rat po -- %15
  pu -- lo, qui cu -- _
  rat po -- pu --
  lo; tu
  quae ge -- nu --
  i -- sti, na -- %20
  tu -- ra mi -- ran --
  te, tu -- um __
  san -- ctum Ge --
  ni -- to --
  rem, Vir -- go %25
  pri -- us
  ac po --
  ste -- ri -- us, ac __
  po -- ste -- ri --
  us, Ga -- bri -- %30
  e -- lis ab o --
  re
  su -- mens il -- lud
  A --
  ve, pec -- ca -- %35
  to -- rum mi -- se --
  re -- re,
  mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- %40
  se -- re --

  re. %43 finis
}
