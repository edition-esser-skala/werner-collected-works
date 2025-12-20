\version "2.24.0"

I-I-VIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoI-I-VII \autoBeamOff
    g4.^\solo h8 a d, a'16([ h)] a([ h)]
    c4. c8 h g h16([ c)] h([ c)]
    d4. c16([ h)] c8 c h a
    h([ d)] c([ h)] a4 d,
    r2 r8 h' a a16 a %5
    a8 a a d c!2\trill
    h8 h a g d' a d4~
    d cis d a8 h
    e,4( a) d,8 d g4~
    g8 g fis g e2 %10
    fis4 r r8 h h h
    r c c c r h h h
    a4. a8 g4 r8 g'
    cis,4 h r8 h h4~
    h ais h r %15
    R1*2
    r2 r4 a8. a16
    e'8 h gis e c'[ d] e4~
    e8 e d c c h h h %20
    a4. g8 fis fis r a
    a g r g' g fis r fis
    fis e r e e dis16 e e4\trill
    dis dis8 fis h,4. e8
    cis cis d2( \hA cis4) %25
    d r r2
    r4 g,8 h d d f e
    c8. c16 c4 r8 d4 d8
    d4 g,8 c c h d c16([ h)]
    a4 d, r8 e16([ fis] g8) a %30
    a([ g)] g4 r8 e'4 e8
    a,4 d es cis
    d8[ c] h![ a16 g] a2
    h4 r c h
    c2 h\fermata \bar "|." %35 finis
  }
}

I-I-VIITenoreLyrics = \lyricmode {
  Al -- ma Ma -- ter, Re -- dem --
  pto -- ris Ma -- ter, Re -- dem --
  pto -- ris Ma -- ter, Re -- dem --
  pto -- ris Ma -- ter,
  quae per -- vi -- a %5
  coe -- li por -- ta ma --
  nes et stel -- la, stel -- la ma --
  _ ris, stel -- la
  ma -- ris, et stel --
  la, stel -- la ma -- %10
  ris:
  ca -- den -- ti,
  ca -- den -- ti, ca -- den -- ti,
  sur -- ge -- re, ca --
  den -- ti, ca -- den -- %15
  _ ti,

  sur -- ge --
  re qui cu -- rat po -- _
  pu -- lo, qui cu -- rat, tu quae %20
  ge -- nu -- i -- sti, na --
  tu -- ra, na -- tu -- ra mi --
  ran -- te, na -- tu -- ra mi -- ran --
  te, tu -- um san -- ctum
  Ge -- ni -- to -- %25
  rem,
  Vir -- go pri -- us ac po --
  ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- re, Ga -- bri --
  e -- lis il -- lud A -- %30
  ve, pec -- ca --
  to -- rum mi -- se --
  re -- _ _
  re, mi -- se --
  re -- re. %35 finis
}
