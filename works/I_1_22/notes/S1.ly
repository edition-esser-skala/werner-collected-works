\version "2.24.0"

I-I-XXIISopranoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoI-I-XXIIa
    \mvTr \mvDll g'8.[\trill\pE^\solo a16] \sbOn \tuplet 3/2 8 { h[\trill a h c\trill h c] } \sbOff d8 h16([ c)] d8.([\trill e32 fis]
    g8) g, r4 r2
    r8 d'4 \tuplet 3/2 8 { e16([ fis g)] } d4~ \tuplet 3/2 8 { d16[ e d] c([ h a)] }
    h([\trill a)] h8 r4 r2
    r8 g d' e16 fis g2~ %5
    g8 g \tuplet 3/2 8 { fis16([ g a)] g([ fis e)] } d4( cis)\trill
    d8 a' \tuplet 3/2 8 { fis16([ e fis)] d([ cis d)] } a([ fis)] d8 r4
    r8 d d d gis2
    a8 g \tuplet 3/2 8 { fis16([ e fis)] g([ fis e)] } d4( cis)\trill
    d r r8 e' a, a %10
    a h16([ c!)] d([ g)] \tuplet 3/2 8 { e([ d c)] } h4( a)\trill
    g r r2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoI-I-XXIIb
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*8 %21
    r8 \mvTr g\pE^\soloE c e16 g e8 c16 g
    e8 c r4 r
    r8 e' \tuplet 3/2 8 { d16([ c h } d8] c4)\trill
    h r r %25
    r8 d \sbOn \tuplet 3/2 8 { g16([ a h } a g] \sbOff fis[\trill e d\trill c)]
    h4 r r8 d
    d[ c16 d] e2~
    e8[ d32( e f! g)] a4 f8 e
    e16([ d)] d8 r4 r8 es %30
    es([ d)] g4 r8 c,
    c([ h)] h4 r
    r r d
    es fis!4. fis8
    \key g \major g[ a32( g fis e)] d8[ \tuplet 3/2 8 { e16 d c] } h8[ \tuplet 3/2 8 { c16 h a] } %35
    h8[ \tuplet 3/2 8 { e16 d c] } h8[ \tuplet 3/2 8 { c16 h a] } g8[ \tuplet 3/2 8 { a16 g fis] }
    g4 r r
    g8. g16 g8 g h g
    d'4~ d16[ a h cis] d[ e fis d]
    cis[ d e fis] \tuplet 3/2 { g8[ fis e] } d([ cis)] %40
    d4 r r
    r8 a4 d8 fis d
    a'16([^\critnote gis a8)] a,4 a
    a gis8([ fis)] gis4
    a16[ h cis h] a8[\trill g fis\trill e] %45
    \sbOn \tuplet 3/2 8 { d16[\trill cis d e\trill d e] } fis8 r r4
    \tuplet 3/2 8 { g16[\trill fis g a\trill g a] } h8 r r4
    \tuplet 3/2 8 { h16[\trill a h cis\trill h cis] } d8 r r4
    \tuplet 3/2 8 { h16[\trill a h cis\trill h cis] d[\trill cis d e\trill d e] fis[\trill e fis gis\trill fis gis] } \sbOff
    a16([ gis) a8] a,4 r %50
    R2.
    a'8 g! fis e d c!
    h16([ a g8)] g4 r
    h~ h8.[ cis32 d] e8([ d)]
    cis16([ d e cis)] a4 r %55
    r a fis'
    h,8([ cis32 d e fis] g4) e8[( d)]
    cis4 r e~
    e8 a, d4 fis8 d
    h8.([\trill cis32 d] e4 d) %60
    cis cis e~ \noBreak
    e d8[ cis] d4
    \time 4/4 \tempoI-I-XXIIc
      cis8 e([ cis)] a g!4 g \noBreak
    r8 g'([ e)] cis d4. d8
    d[ cis]~ cis[ d16 e] d8[ a16 b] c8[ b16 a] %65
    b2~ b8[ a] b4\trill \noBreak
    a2 r\fermata \bar "||"
    \time 4/4 \tempoI-I-XXIId R1 \noBreak
    \mvTr d2\fE^\tuttiE cis4 c~
    c h a d %70
    h cis d8([ c)] h4
    a2\trill g4 r
    g'2 fis!4 f~
    f e d4. d8
    d a4 h8 c[ g] c4~ %75
    c8 c h4 cis d~
    d cis d r
    r e d2
    e4. e8 a,4 d~
    d d g, c~ %80
    c h a d~
    d g2 fis4
    e2 d
    c h \noBreak
    a1 %85
    \time 4/4 \tempoI-I-XXIIe
      h8 g4 g8 b b cis cis \noBreak
    d4. d8 cis4 c
    h!2~ h8[ a16 g] a4\trill
    g r r2\fermata \bar "|." %89 finis
  }
}

I-I-XXIISopranoILyrics = \lyricmode {
  Al -- _ _ ma Ma --
  ter,
  Re -- dem -- pto -- ris
  Ma -- ter,
  quae per -- vi -- a coe -- %5
  li por -- ta ma --
  nes et stel -- la ma -- ris,
  et stel -- la ma --
  ris, et stel -- la ma --
  ris, et stel -- la %10
  ma -- ris, stel -- la ma --
  ris:

  Suc -- cur -- re ca -- den -- ti, ca -- %22
  den -- ti,
  ca -- den --
  ti, %25
  ca -- den --
  ti, ca --
  den -- _
  _ ti, suc --
  cur -- re ca -- %30
  den -- ti, ca --
  den -- ti,
  suc --
  cur -- re ca --
  den -- _ _ %35
  _ _ _
  ti,
  sur -- ge -- re qui cu -- rat
  po --  _
  _ _ pu -- %40
  lo,
  tu quae ge -- nu --
  i -- sti, na --
  tu -- ra mi --
  ran -- _ %45
  _ _
  _ _
  _ _
  _ _ _
  _ te, %50

  tu -- um san -- ctum Ge -- ni --
  to -- rem,
  Vir -- go
  pri -- us %55
  ac po --
  ste -- ri --
  us, Ga --
  bri -- e -- lis ab
  o -- %60
  re, ab o --
  _ _
  re su -- mens il -- lud,
  su -- mens il -- lud
  A -- _ _ %65
  _ _
  ve.

  Pec -- ca -- to --
  rum mi -- se -- %70
  re -- re, mi -- se --
  re -- re,
  pec -- ca -- to --
  rum mi -- se --
  re -- _ _ _ _ %75
  re, mi -- se -- re --
  _ re,
  pec -- ca --
  to -- rum mi -- _
  se -- re -- _ %80
  re, pec -- ca --
  to -- rum
  mi -- se --
  re -- _
  _ %85
  re, mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se --
  re -- _
  re. %89 finis
}
