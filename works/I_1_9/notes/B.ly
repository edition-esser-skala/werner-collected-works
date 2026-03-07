\version "2.24.0"

I-I-IXBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoI-I-IXa \autoBeamOff
    \mvTr a'2\pE^\solo gis
    a8 c16([ h)] a([ g f e] d4) h'!
    c, a' h, gis'
    a8 e c a e' e r4
    r8 e gis h16 h c8 c, f d' %5
    h g, e' c g'2~
    g g,8 g'16([ a)] h([ c)] d8
    gis,16([ fis?)] \hA gis8 r e c'16([ a)] f([ d)] e4\trill
    a, r r2 \noBreak
    R1\fermata \bar "||" %10
    \twofourtime \time 2/4 \tempoI-I-IXb \newSpacingSection
      \mvDl c'2\fE^\tutti \noBreak
    c8 c, r4
    R2
    r4 r8 r16 c'
    g8 e r r16 g %15
    e8 c r4
    R2*3
    \mvTr g'8\fE^\tutti g gis gis %20
    a4 d,8 d
    g!4 c,8 c
    h4( c)
    g f'8 e
    d a' b a16([ g)] %25
    f8([ g)] a4
    h!8 e, h4
    e r
    e8 c' a h
    e, r r4 %30
    a8 f d e
    a,4 f'8 g
    c, c r e
    d h gis a
    e' e r a \noBreak %35
    e4 r
    \time 3/2 \tempoI-I-IXc \newSpacingSection
      f1 e2 \noBreak
    d( c) h
    a'( g) f
    e1.~ %40
    e~
    e~
    e~
    e
    \time 4/4 \tempoI-I-IXd a,4 r f'4.\p f8 %45
    e2 a,4 r\fermata \bar "|." %46 finis
  }
}

I-I-IXBassoLyrics = \lyricmode {
  Al -- ma
  Re -- dem -- pto -- ris,
  Re -- dem -- pto -- ris,
  Re -- dem -- pto -- ris Ma -- ter,
  quae per -- vi -- a coe -- li por -- ta %5
  ma -- nes, por -- ta ma --
  nes et stel -- la
  ma -- ris, et stel -- la ma --
  ris.
  %10
  Suc --
  cur -- re

  ca --
  den -- ti, ca -- %15
  den -- ti,

  tu quae ge -- nu -- %20
  i -- sti, na --
  tu -- ra mi --
  ran --
  te, tu -- um
  san -- ctum Ge -- ni -- %25
  to -- rem,
  Ge -- ni -- to --
  rem,
  ac po -- ste -- ri --
  us, %30
  ac po -- ste -- ri --
  us, Ga -- bri --
  e -- lis ab
  o -- re su -- mens
  il -- lud A -- %35
  ve,
  pec -- ca --
  to -- rum
  mi -- se --
  re -- %40

  re, mi -- se -- %45
  re -- re. %46 finis
}
