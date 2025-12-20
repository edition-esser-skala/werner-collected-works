\version "2.24.0"

I-I-VIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI-I-VII \autoBeamOff
    r2 r4 d8^\solo fis
    e a, e'16([ fis)] e([ fis)] g4. g8
    fis4( gis8[ a16 \hA gis] a8) a g fis
    g([ h)] a([ g)] fis d fis e16([ d)]
    a'4. a8 d,[ cis16 d] e4~ %5
    e8 d r4 r2
    R1
    r8 g fis e fis d fis g
    a a e fis g g, r e'
    cis cis d2( \hA cis4)\trill %10
    d r r8 d d d
    r e e e r d g d
    c4.\trill c8 h4 r8 e
    fis4 fis r8 e d4~
    d cis h h8. h16 %15
    fis'8 cis ais fis d'[ e] fis4~
    fis8[ g16 fis] e8[ fis16 g] fis4. fis8
    h,4 r e2~
    e4 e e r
    r8 a a a d,8. d16 d4 %20
    r8 e4 e8 d4. c8
    h h r h' h a r a
    a g r g g fis16 g g4\trill
    fis fis8 fis h h g4~
    g8 g fis fis e2 %25
    fis4 r r2
    R1
    r8 g4 g8 g4 d8 f
    e2 d4 g8 g
    fis! d a' h c2 %30
    h8 h4 h8 a c a g
    fis4 g g4. g8
    fis[ a] g4. fis16[ e] fis4
    g r e d
    es2\trill d\fermata \bar "|." %35 finis
  }
}

I-I-VIIAltoLyrics = \lyricmode {
  Al -- ma
  Ma -- ter, Re -- dem -- pto -- ris
  Ma -- ter, Re -- dem --
  pto -- ris Ma -- ter, Re -- dem --
  pto -- ris Ma -- _ %5
  ter,

  et stel -- la ma -- ris, stel -- la
  ma -- ris, stel -- la ma -- ris, et
  stel -- la ma -- %10
  ris: ca -- den -- ti,
  ca -- den -- ti, ca -- den -- ti,
  sur -- ge -- re, ca --
  den -- ti, ca -- den --
  _ ti, sur -- ge -- %15
  re, qui cu -- rat po -- _
  _ _ pu --
  lo, sur --
  ge -- re,
  qui cu -- rat po -- pu -- lo, %20
  tu quae ge -- nu --
  i -- sti, na -- tu -- ra mi --
  ran -- te, na -- tu -- ra mi -- ran --
  te, tu -- um san -- ctum, san --
  ctum Ge -- ni -- to -- %25
  rem,

  Ga -- bri -- e -- lis ab
  o -- re su -- mens
  il -- lud, il -- lud A -- %30
  ve, pec -- ca -- to -- rum mi -- se --
  re -- re, mi -- se --
  re -- _ _ _
  re, mi -- se --
  re -- re. %35 finis
}
