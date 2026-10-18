\version "2.24.0"

I-I-XXIISopranoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoI-I-XXIIa
    R1
    \mvTr \mvDll g'8.[\trill\pE^\solo a16] \sbOn \tuplet 3/2 8 { h[\trill a h c\trill h c] } \sbOff d8 h16([ c)] d8.([\trill e32 fis]
    g8) g, r4 r2
    r8 d'4 \tuplet 3/2 8 { e16([ fis g)] } d4~ \tuplet 3/2 8 { d16[ e d] c([ h a)] }
    h([\trill a)] h8 r4 r8 e, g a16 h %5
    cis8 e d16([ a)] \tuplet 3/2 8 { h([ a g)] } fis4( e)\trill
    d r r8 fis' \tuplet 3/2 8 { d16([ cis d)] a([ g a)] }
    fis([ e)] fis8 r4 r8 d' d d
    cis d16([ e)] d([ a)] \tuplet 3/2 8 { h([ a g)] } fis4( e)\trill
    d8 d' g, g g4. g8 %10
    fis([ g16 a)] g8.([ a16)] g4( fis)\trill
    g r r2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoI-I-XXIIb
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*9 %22
    r8 \mvTr g\pE^\soloE c e16 g e8 c16 g
    e8[ c'] \tuplet 3/2 8 { h16[ a g } h8] a4\trill
    g r r %25
    R2.
    r8 g \sbOn \tuplet 3/2 8 { c16[( d e } d c] \sbOff h[\trill a g\trill f!])
    e4 r8 g c16[ d e8]
    a,8[ h32( c d e)] f4 d8 c
    c16([ h)] h8 r4 r8 c %30
    c([ h)] h4 r8 es,
    es([ d)] d4 g
    as h!4. h8
    c2.
    \key g \major h4 r r8 e %35
    d[ \tuplet 3/2 8 { g16 fis e] } d8[ \tuplet 3/2 8 { e16 d c] } h8[ \tuplet 3/2 8 { c16 h a] }
    h4 r r
    R2.
    d,8. d16 d8 d fis d
    g8[ a32( h cis d)] \tuplet 3/2 4 { e8[ d cis] h([ a g)] } %40
    fis4 r r
    R2.
    r8 e4 a8 cis a
    d16([ cis d8)] d,4 d'
    cis16([ d e d)] cis8([\trill h)] a([\trill g)] %45
    \sbOn \tuplet 3/2 8 { fis16[ e fis g fis g] } a8 r r4
    \tuplet 3/2 8 { h16[ a h c! h c] } d8 r r4
    \tuplet 3/2 8 { gis,?16[ fis gis a gis a] } h8 r r4
    \tuplet 3/2 8 { gis16[ fis gis a gis a] h[ a h cis h cis] d[ cis d h a h] } \sbOff
    cis16([ h cis8)] cis4 r %50
    e8 d cis h a g!
    fis16([ e d8)] d4 r
    d'8 c! h a g fis
    e16([ d)] e8 r4 r
    e~ e8.[ fis32 g] a8([ g)] %55
    fis16([ g a fis)] d4 r
    r g h
    a16([ h cis d] e4) a,8([ g)]
    fis4 r a~
    a8 d, g4 h8 g %60
    e8.([ fis32 g)] a4 g \noBreak
    f2.\trill
    \time 4/4 \tempoI-I-XXIIc e8 r r4 r8 b'([ g!)] e \noBreak
    cis4 cis r8 h'4 h8
    e,16([ d] e4 fis!16[ g]) a4 a~ %65
    a8 d, g4.( fis8 g4) \noBreak
    fis2 r\fermata \bar "||"
    \time 4/4 \tempoI-I-XXIId
      \after 4*0 ^\markup \remark "col S 1" R1 \noBreak
    \repeat unfold 21 { \makePercent s1 } \bar "|." %89 finis
  }
}

I-I-XXIISopranoIILyrics = \lyricmode {
  Al -- _ _ ma Ma -- %2
  ter,
  Re -- dem -- pto -- ris
  Ma -- ter, quae per -- vi -- a %5
  coe -- li por -- ta ma --
  nes et stel -- la
  ma -- ris, et stel -- la
  ma -- ris, stel -- la ma --
  ris, et stel -- la ma -- ris, %10
  stel -- la __ ma --
  ris:

  Suc -- cur -- re ca -- den -- ti, ca -- %23
  den -- _ _
  ti, %25

  ca -- den --
  ti, ca -- den --
  _ _ ti, suc --
  cur -- re ca -- %30
  den -- ti, ca --
  den -- ti, suc --
  cur -- re ca --
  den --
  ti, ca -- %35
  den -- _ _
  ti,

  sur -- ge -- re qui cu -- rat
  po -- _ pu -- %40
  lo,

  tu quae ge -- nu --
  i -- sti, na --
  tu -- ra mi -- %45
  ran -- _
  _ _
  _ _
  _ _ _
  _ te, %50
  tu -- um san -- ctum Ge -- ni --
  to -- rem,
  tu -- um san -- ctum Ge -- ni --
  to -- rem,
  Vir -- go %55
  pri -- us
  ac po --
  ste -- ri --
  us, Ga --
  bri -- e -- lis ab %60
  o -- re, ab
  o --
  re su -- mens
  il -- lud, il -- lud
  A -- ve, A -- %65
  ve, A --
  ve. %67 finis
}
