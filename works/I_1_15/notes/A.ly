\version "2.24.0"

I-I-XVAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoI-I-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr g'4(\pE^\solo c) f,
    e8([\trill d)] e4 r
    g8.[(\trill a32 h] c8[ g)] g([ f)]
    e([\trill d)] e4 r
    e16([ f e d)] c8([ d)] e fis %5
    g([ fis)] g4 r8 g
    a16([ g a h)] c4 a
    g8.([\trill a32 h] c4) g
    f8([ g32 a h c)] d16[ c h8] a16([ g f8)]
    e([\trill d)] e4 d %10
    e8([ c' h a)] g([ fis)]
    g16([ fis) g8] a16[ h c8] h([ a)]
    h8.([ c16 h8. c16] d[ c h8)]
    a([ h)] \appoggiatura g4 fis2\trill
    g4 r r %15
    h16([ c d8)] c([ h)] a([ g)]
    c16([ h) c8] c,4 r
    e8([ g)] f([ e)] d([ c)]
    a([ f')] e([ d)] c([ h)]
    c8.[ d16] e8[ f] g[ a16 h] %20
    c2.~
    c~
    c2 c,8([ d)]
    \tuplet 3/2 8 { e16[ f g] a[ g f] } e8.[\trill d32 c] d4\trill
    c r r %25
    R2.*3 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-I-XVb R1*11 \noBreak %40
    R1\fermata \bar "||"
    \time 3/4 \tempoI-I-XVc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvDl g'8.\fE^\tutti g16 g8 g g4 \noBreak
    g r8 g f16([ e f8)]
    e4 r8 e f d
    e g g4. g8 %45
    g4 r r
    R2.
    \mvTr g4\pE^\solo r8 g f e
    d16([ c)] d8 r h' c4\trill
    h r8 d, es4\trill %50
    d8 \mvTr d4\fE^\tutti d8 e e
    f4. f8 e4\trill
    d8 d([ e)] f g4
    g8 f4 g8 e8.\trill e16
    d8 f!([ gis)] a h4 %55
    h8 e, a a4 gis8
    a4 r r8 g~
    g e c f4 d8
    g([ e)] a4 g
    g g r \noBreak %60
    R2.
    \time 4/4 \tempoI-I-XVd r2 r8 \mvTr e([\pE^\solo a)] g \noBreak
    g16([ f)] f8 r4 r8 fis h([ a)]
    a16([ gis)] gis8 e e f4 gis
    a16([ gis)] a8 r4 r2 %65
    r8 d,([ a')] g f4. e8
    d4. c16([ d)] e4 e \noBreak
    e2\trill e4 r\fermata \bar "||"
    \time 4/4 \tempoI-I-XVe R1*4 %72
    \mvTr c4.\fE^\tuttiE e8 g4 a \noBreak
    g8([ e)] f([ d)] e16([ f] g4 d8)
    e c'4 h8 a g4 fis16[ e] %75
    d8.[ e32 d] c4\trill h8 g'4 f8
    e c16([ d)] e([ f)] g8 g16[ f d e] fis[ g a8]~
    a16[ g e fis] gis[ a h8] e,[( a)] g16([ f)] g([ e)]
    f[ e f g] e8[ c16 d] e[ g f e] d8.[ g16]
    e8[ a] d,4 r2 %80
    f8([ d)] e([ c)] d16([ f e d)] c([ d)] e8~
    e d4 c8~ c16[ h c d] g,4
    R1
    r2 r4 r8 c~
    c e g4 e8([ a)] d, g %85
    f4 e8 g d g4 e8
    r2 r8 c'4 h8
    a4 g f8([ d)] e([ c)]
    d([ g)] e([ c)] r d([ e)] d16([ c)]
    d2\trill e\fermata \bar "|." %90 finis
  }
}

I-I-XVAltoLyrics = \lyricmode {
  Al -- ma
  ma -- ter,
  ma -- ter
  al -- ma,
  Re -- dem -- pto -- ris %5
  Ma -- ter, quae
  per -- vi -- a
  coe -- li
  por -- _ ta __
  ma -- nes et %10
  stel -- la __
  ma -- _ ris,
  stel --
  la __ ma --
  ris, %15
  et __ stel -- la __
  ma -- ris,
  et __ stel -- la, __
  et __ stel -- la __
  ma -- _ _ %20
  _

  ris,
  ma -- _ _ _
  ris. %25

  Sur -- ge -- re qui cu -- %42
  rat, qui cu --
  rat, qui cu -- rat,
  cu -- rat po -- pu -- %45
  lo,

  tu quae ge -- nu --
  i -- sti, na -- tu --
  ra mi -- ran -- %50
  te, tu -- um san -- ctum
  Ge -- ni -- to --
  rem, Vir -- go pri --
  us ac po -- ste -- ri --
  us, Vir -- go pri -- %55
  us ac po -- ste -- ri --
  us, Ga --
  bri -- e -- lis ab
  o -- re, ab
  o -- re %60

  il -- lud
  A -- ve, il -- lud
  A -- ve, su -- mens il -- lud
  A -- ve, %65
  il -- lud, il -- lud
  A -- ve, il -- lud
  A -- ve.

  Pec -- ca -- to -- rum %73
  mi -- se -- re --
  re, mi -- se -- re -- _ _ %75
  _ _ re, pec -- ca --
  to -- rum mi -- se -- re -- _
  _ re, mi -- se --
  re -- _ _ _
  _ re, %80
  mi -- se -- re -- re, mi --
  se -- re -- re,

  pec --
  ca -- to -- rum mi -- se -- %85
  re -- re, mi -- se -- re -- re,
  mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re. %90 finis
}
