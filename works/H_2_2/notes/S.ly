\version "2.24.0"

H-II-IISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-II-IIa \autoBeamOff
    R1
    r2 \mvTr c'4.\fE^\tuttiE c8
    h c16([ d)] e8 c a([ h16 c] d8) h
    g a h c16([ d)] c8 d e d16([ c)]
    c4( h) c r %5
    R1
    r2 r4 c~
    c8 c h h c2
    h8 c16([ d)] e8 d c h a4~
    a gis8 gis e' c a h16([ c)] %10
    d8 c h e c[ h16 a] g8[ fis]
    g[ d'16 c] h8 a16 g fis2
    e r
    e'4. e8 c d16([ e)] f!8 d
    h([ c16 d] e8) c a a h cis %15
    d a d2( cis4)
    d8 d,4 e16([ f)] g4 e
    R1
    e'8. e16 d8 c h g a h
    c([ d)] e([ f)] g4 g, %20
    g8 a16([ h)] c4. e8 d c
    h4 a h8. h16 g8 a16([ h)]
    c8 a fis g16([ a)] h4 r8 g
    c h a d h g c4
    d2 g,4 r8 a %25
    h c16([ d)] e8([ c)] a4 r8 d
    h4 c c( h) \noBreak
    c1\fermata \bar "||"
    \time 3/4 \tempoH-II-IIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*13 %41
    r4 r \mvTr a~\pE^\solo
    a gis a8([ h)]
    c4 a c~
    c h8([ a g! fis)] %45
    e4 g8([ a)] h4
    fis e2
    e4 e' h8 h
    c4. c8 c4
    h a2 %50
    g r4
    R2.*4 %55
    \mvTr c4.\fE^\tutti c8 c4
    a h c
    h4. h8 h4
    h cis d
    cis4. cis8 cis4 %60
    R2.
    r4 a a
    b4. d8 fis,4
    g4. g8 g4
    g as g %65
    g2 f!4
    e e2
    d r4
    R2.*9 %77
    \mvTr a'4\pE^\soloE c a
    g g c
    b b2 %80
    a4 a d8 d
    g,4 c c~
    c8 a h!2
    c r4
    R2.*3 %87
    g4. f8 e4
    g f8([ g)] a4
    d,4. d8 e4 %90
    f8([ g)] a4 a~
    a a4. g8
    a4 r r
    R2.*4 %97
    r4 h c8 d
    c4. c8 c4
    c c h %100
    a8 g fis2
    e4 \mvTr h'\fE^\tutti h
    c c8([ d c d)]
    e4( d) c
    h4. h8 c d %105
    e4 g e
    d e2
    d4 r r
    R2.*4 %112
    r4 g, c
    c h8 h c d
    e2 d4 %115
    r8 e[ d c h a]
    g[ a h c a h]
    c2 c4
    r8 e([ d c f e)]
    d4 r8 g,[ a h] %120
    c2.
    c4 c( h)
    c2.\fermata \bar "|." %123 finis
  }
}

H-II-IISopranoLyrics = \lyricmode {
  Con -- fi -- %2
  te -- bor ti -- bi, Do -- mi --
  ne, in to -- to, to -- to cor -- de
  me -- o, %5

  ad --
  o -- ra -- bo ad
  tem -- plum, tem -- plum san -- ctum tu --
  um et con -- fi -- te -- bor, %10
  con -- fi -- te -- bor no -- _
  _ _ mi -- ni tu --
  o,
  con -- fi -- te -- bor ti -- bi,
  Do -- mi -- ne, in to -- to %15
  cor -- de me --
  o, cor -- de me -- o,

  quo -- ni -- am ma -- gni -- fi -- ca -- sti
  su -- per o -- mne %20
  no -- men san -- ctum, no -- men
  tu -- um, con -- fi -- te -- bor
  ti -- bi, Do -- mi -- ne, in
  to -- to cor -- de me -- o, in
  to -- to, in %25
  to -- to cor -- de, in
  cor -- de me --
  o.

  Con -- %42
  fi -- te --
  an -- tur ti --
  bi __ %45
  o -- mnes re --
  ges ter --
  rae, o -- mni -- a
  ver -- ba o --
  ris tu -- %50
  i,

  quo -- ni -- am %56
  ex -- cel -- sus
  Do -- mi -- nus,
  ex -- cel -- sus
  Do -- mi -- nus %60

  et hu --
  mi -- li -- a
  re -- spi -- cit,
  al -- ta co -- %65
  gno -- scit,
  co -- gno --
  scit.

  et su -- per %78
  i -- ram in --
  i -- mi -- %80
  co -- rum ex -- ten --
  di -- sti ma --
  num tu --
  am,

  Do -- mi -- ne, %88
  mi -- se -- ri --
  cor -- di -- a %90
  tu -- a in __
  sae -- cu --
  lum,

  glo -- ri -- a %98
  Fi -- li -- o
  et Spi -- ri -- %100
  tu -- i San --
  cto, si -- cut
  e -- rat __
  in __ prin --
  ci -- pi -- o et %105
  nunc, et nunc
  et sem --
  per

  et in %113
  sae -- cu -- la sae -- cu --
  lo -- rum, %115
  a --
  _
  _ men,
  a --
  men, a -- %120
  _
  men, a --
  men. %123 finis
}
