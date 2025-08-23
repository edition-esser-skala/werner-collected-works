\version "2.24.0"

H-II-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoH-II-IIa \autoBeamOff
    r2 r4 \mvTr c~\fE^\tuttiE
    c8 c h c16([ d)] e2
    d4 c8 e d4. d8
    d4 h r2
    g4. g8 a g a h %5
    c h c a h d c4~
    c h c2
    r4 g4. g8 fis fis
    g2 a8 h c d
    e4 e, r a %10
    a8 a gis a16([ h)] c8([ d] e) d16 c
    h4( e2) dis4
    r e2 d4~
    d8 c16([ h)] c8 gis a4 d,8[ e16 f]
    g8[ e] c[ d16 e] f4. e8 %15
    d[ e] f g a2
    a4 d d8 d cis d16([ e)]
    f4 e8 d c a r4
    r2 d4. d8
    c4 c h8 g a h %20
    c h a h16([ c)] d8([ c)] h([ c)]
    d4( d,) g2
    r4 d'8 d h c16([ d)] e8 c
    a([ h16 c] d8) h g4. a8
    h c d2 c4 %25
    r r8 g a h16([ c)] d4~
    d c d2 \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoH-II-IIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr c\pE^\solo f \noBreak
    a,2 b4 %30
    c8([ a)] f4 c'~
    c8[ d] b([ a g f])
    e4. e8 f4
    g c2
    a4 a d %35
    d8([ cis)] cis4 d
    f8[ d] \appoggiatura c h!4. c8
    c2 r4
    R2.*7 %45
    r4 e2
    d4 c4. c8
    gis2 gis4
    a4. g8 fis4
    g d2 %50
    g r4
    R2.*4 %55
    r4 \mvTr c8.\fE^\tutti c16 e4
    c d e
    d4. d8 d4
    d e f
    e4. e8 e4 %60
    R2.*2
    r4 r a,
    g es' d
    d8([ c)] c4 d %65
    e! a,2
    b4 a2
    a r4
    R2.*9 %77
    \mvTr f4\pE^\solo a f
    c' c8 b a d
    g,([ fis)] g([ a)] b([ c)] %80
    d4 d8([ c)] h g
    c4 a e
    f g2
    g r4
    R2.*3 %87
    e'4. d8 c4
    e d4. c8
    h4. h8 cis4 %90
    d2 cis4
    d b4. b8
    a2 r4
    R2.*4 %97
    r4 gis a8 h
    a4. a8 a4
    r d d %100
    c8 c h2
    h4 \mvTr h\fE^\tutti h
    c c r
    c a2
    g4. g8 g4 %105
    r d' c
    h c2
    h4 g c
    c h8 h c d
    e2 h4 %110
    r8 e[ d c h a]
    g[ fis g a] h4
    c8[ d c h a g]
    f4 g8([ a g f]
    e[ d]) c4 r %115
    a'4. a8 h c
    d4 h r
    r8 c([ h a g f)]
    e4 a2
    h8 g8[ a h c d] %120
    e2 d4~
    d d2
    e2.\fermata \bar "|." %123 finis
  }
}

H-II-IITenoreLyrics = \lyricmode {
  Quo --
  ni -- am au -- di --
  sti ver -- ba o -- ris
  me -- i,
  in con -- spe -- ctu an -- ge -- %5
  lo -- rum psal -- lam ti -- bi, ti --
  _ bi,
  ad -- o -- ra -- bo
  ad tem -- plum san -- ctum
  tu -- um et %10
  con -- fi -- te -- bor no -- mi -- ni
  tu -- o,
  et con --
  fi -- te -- bor no -- _
  _ _ _ _ %15
  _ mi -- ni tu --
  o, su -- per mi -- se -- ri --
  cor -- di -- a tu -- a,
  quo -- ni --
  am ma -- gni -- fi -- ca -- sti %20
  su -- per o -- mne no -- men
  tu -- um,
  con -- fi -- te -- bor ti -- bi,
  Do -- mi -- ne, in
  to -- to cor -- de, %25
  in to -- to cor --
  de me --
  o.
  In qua --
  cum -- que %30
  di -- e in --
  vo --
  ca -- ve -- ro
  te, ex --
  au -- di, ex -- %35
  au -- di, ex --
  au -- _ di
  me,

  qui -- %46
  a au -- di --
  e -- runt
  ver -- ba o --
  ris tu -- %50
  i,

  quo -- ni -- am %56
  ex -- cel -- sus
  Do -- mi -- nus,
  ex -- cel -- sus
  Do -- mi -- nus %60

  et %63
  al -- ta a
  lon -- ge co -- %65
  gno -- scit,
  co -- gno --
  scit.

  et su -- per %78
  i -- ram in -- i -- mi --
  co -- rum me -- %80
  o -- rum ex -- ten --
  di -- sti ma --
  num tu --
  am,

  Do -- mi -- ne, %88
  mi -- se -- ri --
  cor -- di -- a %90
  tu -- a
  in sae -- cu --
  lum,

  glo -- ri -- a %98
  Fi -- li -- o
  Spi -- ri -- %100
  tu -- i San --
  cto, si -- cut
  e -- rat
  in prin --
  ci -- pi -- o %105
  et nunc
  et sem --
  per et in
  sae -- cu -- la sae -- cu --
  lo -- rum, %110
  a --
  _ _
  _
  men, a --
  men, %115
  sae -- cu -- lo -- rum,
  a -- men,
  a --
  men, a --
  men, a -- %120
  _ men, __
  a --
  men. %123 finis
}
