\version "2.24.0"

I-I-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/2 \tempoI-I-IV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a1 a
    a2 g g c
    a g a1
    h2 h c h4 a
    g1 f2 g %5
    g c1 h4 a
    g1 g2 h
    c2. c4 a2 d~
    d c d1
    e r %10
    g,2 c2. h4 a2~
    a a h1
    r2 c d1
    g,2 c2. c4 c c
    c2 h c2. c4 %15
    d1 c2 a~
    a h2. h4 g2
    c1 a2 a~
    a gis4 gis a2. g8[ f]
    \time 6/2 \markTimeSig #'(6 2) e2 a a1 r %20
    \time 4/2 \markTimeSig #'(4 2) r2 d h e~
    e c a d
    h2. h4 g1~
    g r
    r c2 g %25
    a1 f2 g
    e c g'2. a4
    h2 g a2. h4
    c1 h2 d~
    d d c2. d4 %30
    e1 a,
    r d2 h
    g( c1 a2)
    d1 r2 h~
    h e, e' c %35
    d1 c
    h\breve
    a\fermata \bar "|." %38 finis
  }
}

I-I-IVTenoreLyrics = \lyricmode {
  Al -- ma,
  al -- ma Re -- dem --
  pto -- ris Ma --
  ter, quae per -- vi -- a
  coe -- li por -- %5
  ta ma -- _ _
  _ nes et
  stel -- la, stel -- _
  la ma --
  ris: %10
  Ca -- den -- ti, suc --
  cur -- re
  ca -- den --
  ti, sur -- ge -- re qui
  cu -- rat po -- pu -- %15
  lo, tu quae __
  ge -- nu -- i --
  sti, na -- tu --
  ra mi -- ran -- _
  _ _ te, %20
  Vir -- go pri --
  us ac po --
  ste -- ri -- us, __

  Ga -- bri -- %25
  e -- lis ab
  o -- re su -- mens
  il -- lud A -- _
  _ ve, il --
  lud A -- _ %30
  _ ve,
  pec -- ca --
  to --
  rum mi --
  se -- re -- re, %35
  mi -- se --
  re --
  re. %38 finis
}
