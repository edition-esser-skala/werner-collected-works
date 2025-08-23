\version "2.24.0"

I-I-VSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-I-V \autoBeamOff
    r4 c'2^\tuttiE h4
    r d2 c4
    r h c8 a16 h c8 d
    g,4. a16([ h)] c8 a c4
    c8([ h)] h4 c8 h16([ c)] d4 %5
    g, r8 g a4 g~
    g c2 h4
    a2 h4 d
    e2 d
    c h4 b %10
    a2 g
    f~ f8[ e] f4
    e r r f
    f4.( g16[ a] b8[ g] \hA \once \stemUp b4)
    a a4. a8 d d %15
    h! h r e c4 d~
    d8 d c4( h4.) h8
    a4 r r a8 a
    h h d4 g, r
    r8 a4 d8 c c f f %20
    e e e2 d4
    cis8 cis d2 c4
    h h h4. h8
    h4 c2 c4
    c( f) e e %25
    d( c) h d(
    e) e c2
    d h
    c4 c2 h4
    a2 h4 h~ %30
    h cis d d
    e2. d4~
    d c!2 h!4
    a4. a8 h4 c~
    c d2 h4 %35
    g2 g
    g1
    g\fermata \bar "|." %38 finis

  }
}

I-I-VSopranoLyrics = \lyricmode {
  Al -- ma
  Ma -- ter,
  quae per -- vi -- a coe -- li
  por -- ta ma -- nes et
  stel -- la, stel -- la ma -- %5
  ris, et stel -- la, __
  stel -- la
  ma -- ris: Suc --
  cur -- re
  ca -- den -- _ %10
  _ _
  _ _
  ti, ca --
  den --
  ti, sur -- ge -- re qui %15
  cu -- rat, qui cu -- _
  rat po -- pu --
  lo; tu quae
  ge -- nu -- i -- sti,
  tu -- um san -- ctum Ge -- ni -- %20
  to -- rem, Vir -- go
  pri -- us, pri -- us
  ac po -- ste -- ri --
  us, Ga -- bri --
  e -- lis ab %25
  o -- re su --
  mens il --
  lud A --
  ve, il -- lud
  A -- ve, pec -- %30
  ca -- to -- rum
  mi -- se --
  re -- re,
  mi -- se -- re -- _
  _ re, %35
  mi -- se --
  re --
  re. %38 finis
}
