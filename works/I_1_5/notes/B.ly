\version "2.24.0"

I-I-VBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-I-V \autoBeamOff
    c4.^\tutti d8 e([ f)] g4
    d4. e8 f([ g)] a4
    r e a a8 h
    c c, c' h a2
    g4 g g8([ f!)] f4 %5
    e2 d4 h
    c4. c8 d2~
    d g,
    r4 c g' gis8 gis
    a2 e %10
    f c4 cis
    d8.[( c16 b8. a16] gis2)
    a4 r r d8([ c!)]
    b([ c \hA b a] g2)
    f4 f'4. f8 d d %15
    g g r e a a f d
    e4. e8 e4 e8 e
    f f a4 d, r8 d
    g4 h,8 h c c e e
    f f d d a' a f f %20
    c' c, c'2 b4
    a8 a d, d a4 a8 a
    h!4 e h4. h8
    e4 c2 c4
    f2 c4 c' %25
    g( a) g2
    e f
    d e
    c d4( g)
    d2 g,4 g'~ %30
    g e d2~
    d4 cis d b'
    g a d, e
    c d g, c
    f2 g %35
    e4 c h c
    g1
    c\fermata \bar "|." %38 finis
  }
}

I-I-VBassoLyrics = \lyricmode {
  Al -- ma Ma -- ter
  Re -- dem -- pto -- ris,
  quae per -- vi -- a
  coe -- li por -- ta ma --
  nes et stel -- la %5
  ma -- ris, et
  stel -- la ma --
  ris:
  Suc -- cur -- re ca --
  den -- _ %10
  _ ti, ca --
  den --
  ti, ca --
  den --
  ti, sur -- ge -- re qui %15
  cu -- rat, qui cu -- rat, cu -- rat
  po -- pu -- lo; tu quae
  ge -- nu -- i -- sti, na --
  tu -- ra mi -- ran -- te, tu -- um
  san -- ctum Ge -- ni -- to -- rem, Ge -- ni -- %20
  to -- rem, Vir -- go
  pri -- us ac po -- ste -- ri -- us,
  ac po -- ste -- ri --
  us, Ga -- bri --
  e -- lis ab %25
  o -- re
  su -- mens
  il -- lud,
  il -- lud __
  A -- ve, pec -- %30
  ca -- to --
  rum mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re, %35
  mi -- se -- re -- _
  _
  re. %38 finis
}
