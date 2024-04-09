\version "2.24.0"

I-I-XIIIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/2 \tempoI-I-XIII \autoBeamOff
    R1*5 %5
    \mvTr a'2.\fE^\tuttiE a4
    e2 g
    f2. g4
    a1
    g %10
    r2 f
    g g4 g
    a2 a
    g4 f e( d)
    c c f2~ %15
    f e
    d1
    e2 g
    g g,
    r g' %20
    g g,
    r4 e' g( f)
    e2. e4
    \once \tieDashed d1~
    d %25
    d
    g4( a) h( g)
    a2. g8([ f!)]
    e2. f4
    g1~ %30
    g4 g f a
    gis2 a~
    a g
    fis2. fis4
    e2 r %35
    g1
    a
    f!2. f4
    d2 g~
    g e %40
    e a4 g
    a2( d,)
    g c~
    c h~
    h a %45
    a g~
    g4 g f2~
    f e
    d g~
    g f %50
    e2. f4
    g f8[ e] d2
    r e~
    e e
    e4( a) f( d) %55
    e2 a(
    fis) g
    fis2. fis4
    e2 r
    e a %60
    a4( g) f! f
    f2( e)
    d r
    R1
    e2 f4( g) %65
    a2. a4
    d,2 c~
    c4 h c2
    h h~
    h cis %70
    d2. d4
    c!2 dis
    e e,
    R1*2 %75
    r2 a'~
    a a
    f f
    e e
    e1 %80
    e2 a~
    a a,
    a1~
    a
    a\breve*1/2\fermata \bar "|." %85 finis
  }
}

I-I-XIIIAltoLyrics = \lyricmode {
  Al -- ma %6
  Re -- dem --
  pto -- ris
  Ma --
  ter, %10
  quae
  per -- vi -- a
  coe -- li
  por -- ta ma --
  nes et stel -- %15
  la
  ma --
  ris: Suc --
  cur -- re
  ca -- %20
  den -- ti,
  suc -- cur --
  re ca --
  den --
  %25
  ti,
  sur -- ge --
  re qui
  cu -- rat
  po -- %30
  pu -- lo, qui
  cu -- _
  rat
  po -- pu --
  lo; %35
  tu
  quae
  ge -- nu --
  i -- sti, __
  na -- %40
  tu -- ra mi --
  ran --
  te, tu --
  um __
  san -- %45
  ctum Ge --
  ni -- to --
  _
  rem, Vir --
  go %50
  pri -- _
  _ _ us
  ac __
  po --
  ste -- ri -- %55
  us, ac __
  po --
  ste -- ri --
  us,
  Ga -- bri -- %60
  e -- lis ab
  o --
  re

  su -- mens %65
  il -- lud
  A -- _
  _ _
  ve, pec --
  ca -- %70
  to -- rum
  mi -- se --
  re -- re,

  mi -- %76
  se --
  re -- re,
  mi -- se --
  re -- %80
  re, mi --
  se --
  re --

  re. %85 finis
}
