\version "2.24.0"

I-I-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoI-I-V \autoBeamOff
    r2 g4.^\tuttiE a8
    h([ c)] d4 a4. h8
    c([ d)] e2 d4~
    d c4. d16[ c] h8[ a]
    d4 r8 g, a([ g16 a] h8[ a16 h] %5
    c4) c, r d'
    d8([ c)] c([ e)] a,4 d
    d2 d
    r4 g,4.( a8 \once \stemUp h4)
    c4. d8 e4. d8 %10
    c[ a] c4. b8 a4~
    a b h4. gis8
    e4 r r f
    b8[( a] d2 g4)
    c, r a4. a8 %15
    h! h g g r c a a
    gis4( a2) \hA gis4
    a cis8 cis d d f4
    h, r8 d c g4 c8
    a a a a a a c c %20
    c c r4 r g8 g
    a4. a8 a4. e'8
    dis4( e2) \hA dis4
    e e2 e4
    c2 c4 c %25
    h( c) d h~
    h c2 a4~
    a h2 g4~
    g a2 h8([ c]
    d2) d4 d~ %30
    d e a, a
    b2 a4 \hA b~
    b a2 g4
    e' d2 c8([ h]
    a2) g %35
    r4 e'( d) c~
    c h8[ a] h2
    c1\fermata \bar "|." %38 finis
  }
}

I-I-VTenoreLyrics = \lyricmode {
  Al -- ma
  Ma -- ter, Re -- dem --
  pto -- ris Ma --
  _ _ _
  ter, et stel -- %5
  la, et
  stel -- la, stel -- la
  ma -- ris:
  ca --
  den -- _ _ _ %10
  _ _ _ _
  _ _ _
  ti, ca --
  den --
  ti, sur -- ge -- %15
  re qui cu -- rat, qui cu -- rat
  po -- pu --
  lo; tu quae ge -- nu -- i --
  sti, na -- tu -- ra mi --
  ran -- te, tu -- um san -- ctum Ge -- ni -- %20
  to -- rem, Vir -- go
  pri -- us ac po --
  ste -- ri --
  us, Ga -- bri --
  e -- lis ab %25
  o -- re su --
  mens il --
  lud, il --
  lud A --
  ve, pec -- %30
  ca -- to -- rum
  mi -- se -- _
  re -- re,
  mi -- se -- re --
  re, %35
  mi -- se --
  _ re --
  re. %38 finis
}
