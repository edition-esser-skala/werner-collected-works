\version "2.24.0"

CVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoCVII \autoBeamOff
    \mvTr g4~ g16[ h a g] d'8 a h fis
    g16([ fis)] g8 g'4. fis16([ e)] d([ a)] h([ c)]
    h([ a)] g8 r h a h16 cis d8 fis,
    g16([ fis)] g8 e'16([ cis)] a([ g)] g([ fis)] fis8 r a
    h16([ g')] \tuplet 3/2 8 { fis([ e d)] } \appoggiatura d8 cis4\trill d r8 a %5
    \tuplet 3/2 8 { h16([ a g)] } fis([ e)] \appoggiatura d8 cis4 d r
    r2 r8 a' a h16 c!
    d8 g, r16 d'([ h g)] e8 c r e'
    e16([ h gis e] d4)\trill c8 e c'4
    b16[\trill a] b4. a16[\trill g] a4. %10
    g16[\trill f?] g4. f16[\trill e] f4.
    e4 r a8. a16 d8 c!
    h!16([ a)] g8 r g c c c8. c16
    d4 r d8 h g f
    e c r g' e'([ cis)] a g %15
    fis! d r4 r8 h'4 c8
    d a h fis g4. g8
    fis cis' d cis16([ h)] h8.[ cis16] cis4\trill
    h r r2
    R1 %20
    r8 d4 g,8 e' d16([ c)] h8 a16([ g)]
    fis8. g16 a4 r8 d4 c16([ h)]
    a8([ h)] c d e d16([ c)] h8 a
    gis a e4 a8 c([ d)] e
    d a16([ h)] c([ h)] c8 c16([ h)] h8 r4 %25
    r8 e([ c)] h a e'16([ d)] cis([ h)] a([ g)]
    fis8 d d' d d2~
    d d8 d,([ e)] fis
    \once \tieDashed g1~
    g8.[ a16] \appoggiatura b8 a4\trill g r %30
    R1\fermata \bar "|." %31 finis
  }
}

CVIITenoreLyrics = \lyricmode {
  Al -- _ ma Re -- dem --
  pto -- ris, Re -- dem -- pto -- ris
  Ma -- ter, quae per -- vi -- a coe -- li,
  coe -- li por -- ta ma -- nes et
  stel -- la ma -- ris, et %5
  stel -- la ma -- ris:
  Suc -- cur -- re ca --
  den -- ti, ca -- den -- ti, ca --
  den -- ti, ca -- den --
  _ _ _ _ %10
  _ _ _ _
  ti, sur -- ge -- re qui
  cu -- rat, qui cu -- rat po -- pu --
  lo; tu quae ge -- nu --
  i -- sti, na -- tu -- ra mi -- %15
  ran -- te, tu -- um
  san -- ctum Ge -- ni -- to -- rem,
  san -- ctum Ge -- ni -- to -- _
  rem.
  %20
  Vir -- go pri -- us ac po --
  ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- re su -- mens
  il -- lud A -- ve, pec -- ca --
  to -- rum mi -- se -- re -- re, %25
  pec -- ca -- to -- rum mi -- se --
  re -- re, pec -- ca -- to --
  rum mi -- se --
  re --
  _ re. %30 finis
}
