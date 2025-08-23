\version "2.24.0"

I-I-XXIIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoI-I-XXIIIa \autoBeamOff
    \mvTr g'4\pE^\solo d r
    g8([ d)] d4 r
    d8 e16([ fis)] g8([ h)] \tuplet 3/2 4 { a8([ g fis)] }
    g([ fis)] g4 h
    a8([ h)] a([ fis)] \tuplet 3/2 4 { g([ fis e)] } %5
    fis8.([ g16] a4) h
    a8[( h16 cis] d4) g,
    fis8([ e)] d4 r
    R2.
    a'4 e8([ g)] fis([ d)] %10
    e([ d)] e4 r
    a8([ h)] h([ cis)] cis([ d)]
    d4 d, d'~
    d8[ cis16 h] a8[ g fis e]
    d4 r r %15
    R2.*2
    d8([ e)] d2
    d8([ cis)] d2
    d16([ e fis g] a8[ h]) \tuplet 3/2 4 { c!([ h a)] } %20
    h([ a)] g4 h
    e, c'8([ h)] a([ g)]
    fis2\trill g4
    a~ \tuplet 3/2 4 { a8[ h c] h([ a g)]
    fis([ e d)] } d4 r %25
    \tuplet 3/2 4 { h'8([ c d)] } g,4 g
    g2.~
    g8[ c h a g fis]
    g4 r r
    R2. \noBreak %30
    R\fermata \bar "||"
    \time 4/4 \tempoI-I-XXIIIb \newSpacingSection
      r8 h a16([ g)] fis e dis([\trill cis] \hA dis4.) \noBreak
    e4 r8 g fis4. g16 a
    g8 e r g f4. e16 d!
    c8 a r e' a([ fis)] d c %35
    c16([ h)] h8 r4 d8. d16 g8 h
    e, e r e c' a \appoggiatura a g8. fis16 \noBreak
    fis4 r r2\fermata \bar "||"
    \time 3/8 \tempoI-I-XXIIIc \newSpacingSection
      r8 fis a \noBreak
    g([h)] g %40
    e fis g
    a e16([ fis)] g8
    fis16[ a32 g fis16 e32 d e16 fis]
    g[(\trill fis]) g4~
    g8 a4~ %45
    a8 h4~
    h8 c4~
    c8 d4~
    d16[ c h a g fis]
    e8.[ h'16 a g] %50
    fis[ e] d4
    r8 g h
    e,4 fis16([ g)]
    fis4 g16([ a)]
    g([ a)] a4\trill %55
    h8 g h~
    h a([ g)]
    fis16([ d)] g([ e)] a([ fis)]
    \tuplet 3/2 4 { h([ a g)] } \appoggiatura fis8 e8. d16
    d4 r8 %60
    R4.*3 \noBreak
    R4.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-I-XXIIId \newSpacingSection
      a'4. d8 \noBreak %65
    h a r fis
    g([ fis16 e)] fis8 h
    e, d r4
    R2*4 %72
    d4. e8
    d([ g)] fis([ g)]
    d4. \tuplet 3/2 8 { c16([ d e)] } %75
    d8([ g)] a([ h)]
    c h16([ a)] h8([ c)]
    a4 r
    R2*8 %86
    a4. h8
    a d4 c!8~
    c h h a
    h a r4 %90
    d,4. e8
    d g4 f8~
    f e e d
    e d r4
    c4. d8 %95
    h16([ c h c] d8) g
    e4 c'8([ a)]
    fis([ e)] d4
    g4. a8
    d,([ e16 fis)] g4 %100
    r8 c,([ h)] a
    d([ e16 fis)] g4
    r8 c,([ h)] a
    g' fis16([ e)] d8 e
    h4( a) %105
    g r
    R2*7 %113
    R2\fermata \bar "|." %114 finis
  }
}

I-I-XXIIIAltoLyrics = \lyricmode {
  Al -- ma
  Ma -- ter,
  Re -- dem -- pto -- ris __
  Ma -- ter, quae
  per -- vi -- a __ %5
  coe -- li
  por -- ta
  ma -- nes

  et stel -- la %10
  ma -- ris,
  et stel -- la
  ma -- ris, ma --
  _
  ris. %15

  Al -- ma %18
  Re -- dem --
  pto -- ris %20
  Ma -- ter, quae
  per -- vi -- a __
  coe -- li
  por -- ta __
  ma -- nes %25
  et __ stel -- la
  ma --

  ris.

  Suc -- cur -- re ca -- den -- %32
  ti, ca -- den -- ti, ca --
  den -- ti, ca -- den -- ti suc --
  cur -- re, ca -- den -- ti suc -- %35
  cur -- re, sur -- ge -- re qui
  cu -- rat, qui cu -- rat po -- pu --
  lo.
  Tu quae
  ge -- nu -- %40
  i -- sti, na --
  tu -- ra mi --
  ran --
  _ _
  _ %45
  _
  _
  _

  _ %50
  _ te,
  tu -- um
  san -- ctum,
  san -- ctum
  Ge -- ni -- %55
  to -- rem, Vir --
  go
  pri -- us ac
  po -- ste -- ri --
  us. %60

  Ga -- bri -- %65
  e -- lis ab
  o -- re, ab
  o -- re

  su -- mens %73
  il -- lud,
  il -- lud %75
  A -- ve,
  il -- lud A --
  ve,

  pec -- ca -- %87
  to -- _ _
  rum mi -- se --
  re -- re, %90
  pec -- ca --
  to -- _ _
  rum mi -- se --
  re -- re,
  pec -- ca -- %95
  to -- rum
  mi -- se --
  re -- re,
  pec -- ca --
  to -- rum %100
  mi -- se --
  re -- re,
  pec -- ca --
  to -- rum mi -- se --
  re -- %105
  re. %106 finis
}
