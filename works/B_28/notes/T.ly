\version "2.24.0"

B-XXVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \tempoB-XXVIIIKyrie \autoBeamOff
    R1.
    r2 \mvTr g4.\fE^\tutti e8 a4. fis8
    h4.( g8) e4 a fis d
    R1.
    r4 a'4. fis8 h2 g8([ e)] %5
    cis'4 a8[ fis] d'4 c8[ d] h4 g
    r a4.( d,8) h'4. e,8 c'4~
    c h a2 r
    r4 g'4.( c,8) f4.( e8 e4)
    d2. d4 e( fis) %10
    g g, a h c h
    a2\trill g4 r8 h d2 \noBreak
    d8([ h)] g2 fis4 g2\fermata \bar "||"
    \key e \minor \time 2/4 \tempoB-XXVIIIChriste \newSpacingSection
      R2*26 \noBreak %39
    R2\fermata \markKyrieUtSupra \bar "||" %40 finis
  }
}

B-XXVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %2
  lei -- son, e -- lei -- son,

  Ky -- ri -- e e -- %5
  lei -- _ _ _ _ son,
  e -- lei -- _ _
  _ son,
  e -- lei --
  son, e -- lei -- %10
  son, e -- lei -- _ _ _
  _ son, e -- lei --
  son, e -- lei -- son. %13 finis
}

B-XXVIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIIIGloria
    r8 \mvTr d4\fE^\tutti d,8 g g16([ a)] h4
    a a8. a16 a4 r8 d
    h c4 a h g8~
    g r r e' dis e4( \hA dis8)
    e4 r h8 e e dis16 dis %5
    e4 r8 d d16([ c)] d8 d8.([ h16]
    c8_[ g]) a4\trill h r
    R1*9 %16
    \mvTr a8\pE^\solo d4 fis16([ d)] h8 e dis e
    fis([ dis)] h([ a)] g16([ a g a)] h8 c
    g([ fis16 e] fis4)\trill e r8 \mvTr fis\fE^\tutti
    g g r g h4. h8 %20
    a4 c8 c d d4 c8
    c4( h)\trill c r
    R1*2
    r2 r8 \mvTr c\fE^\tutti h gis %25
    r c d d r h c d
    c([ h)] c([ a)] g4 r
    r8 a4 h8 h a a4
    a r r2
    R1*2 %31
    r8 \mvTr d\fE^\tutti h a a8. a16 a4
    r8 d e cis d8. d16 d4
    r8 c c h h8. h16 h8 a
    h a16 a d8 d d d r a \noBreak %35
    h a16 a d8 h a a r4
    \time 3/4 \tempoB-XXVIIIAmen r4 g r8 g~ \noBreak
    g[ e'] r fis,4 d'8
    r e,4 c' h8
    cis d4( cis8) d fis~ %40
    fis16[ e d cis] h8 d e16[ d cis h]
    a4 d16[ cis h a] g8 h
    a16[ g a8] h[ c] d4~
    d8[ c16 h] a4 r8 d(
    e) e, r e'([ fis]) fis, %45
    h4. e,8 c'([ h)]
    h4 r d!
    h8 c4( e8) a,4
    fis'8([ d)] h e( d4)
    d8 h( c4. e8) %50
    d4 r g,(
    a) h d(
    e fis) g8 d~
    d[ e] a, fis g16[ a h c]
    d2 d4 %55
    c8([ a)] h4 r\fermata \bar "|." %56 finis
  }
}

B-XXVIIIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax
  ho -- mi -- ni -- bus bo --
  nae vo -- lun -- ta -- tis, __
  vo -- lun -- ta --
  tis. Be -- ne -- di -- ci -- mus %5
  te, glo -- ri -- fi -- ca --
  mus te.

  Do -- mi -- ne De -- us, A -- gnus %17
  De -- i, __ Fi -- li -- us
  Pa -- tris. Qui
  tol -- lis pec -- ca -- ta %20
  mun -- di: Mi -- se -- re -- re
  no -- bis.

  Qui se -- des, %25
  qui se -- des ad dex -- te --
  ram Pa -- tris:
  Mi -- se -- re -- re no --
  bis.

  Cum San -- cto Spi -- ri -- tu, %32
  cum San -- cto Spi -- ri -- tu,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, in %35
  glo -- ri -- a De -- i Pa -- tris,
  a -- _
  _ _
  _ _ _
  men, a -- men, a -- %40
  men, a -- _
  _ _ men, a --
  _ _ _
  men, a --
  men, a -- men, %45
  a -- men, a --
  men, a --
  men, a -- men,
  a -- men, a --
  men, a -- %50
  men, a --
  men, a --
  men, a --
  men, a -- _
  _ men, %55
  a -- men. %56 finis
}

B-XXVIIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \autoBeamOff \tempoB-XXVIIICredo
    \mvTr d2\fE^\tutti e4 e d d
    d d e2 cis
    fis4 cis^\critnote d h a2
    a4 a h2 h4 c!~
    c8 c a2 h e4 %5
    d d d4. d8 d2
    R1.*2
    r2 r \mvTr a\pE^\solo
    h4( c) d2~ d8 d c4 %10
    h4.\trill h8 a2 r
    R1.*3
    r2 r \mvTr c4.\fE^\tutti c8 %15
    a4 d h g r2
    r r4 e'2 d4
    c8([ d)] e4 a, h c( fis,)
    g( h) a2 a
    r4 d2 h4 g e'~ %20
    e c a2 d
    h g4 a h2
    h4. h8 h2 r4 c
    d! c h2 a4 h
    a h g8([ c)] h([ a)] g([ e' d c)] %25
    h4 g e fis e2
    fis r4 h e2
    c r4 d h2(
    c) a r4 h \noBreak
    a1\trill h2\fermata \noBreak %30
    \key c \major \time 3/4 \tempoB-XXVIIIEtIncarnatus \newSpacingSection
      R2.*36 \noBreak %66
    R2.\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXVIIIEtResurrexit \newSpacingSection
      \mvTr g2\fE^\tutti r4 g fis h \noBreak
    g g r g fis h
    g g r h h h %70
    h h r2 r
    h r4 h a d!
    h g r h a d
    h g r d' d d
    d d r a d d %75
    d d r g, a a
    r a h2 h4 h
    ais( h2 \hA ais4) h2
    a4 e' d d r d
    d d g, h g fis %80
    r h( g) fis r h
    a a8 a a2 a
    R1.*11 %93
    \mvTr d4.\fE^\tutti d8 d4 d d d
    r h g c c h %95
    a a r2 c4 h8([ a)]
    g4 a h g2 c4
    a2 h r
    R1.*4 %102
    \mvTr a4\pE^\solo h c8([ h] c4) g c
    h8([ a)] g4 r2 r
    R1.*4 \noBreak %108
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXVIIIEtVitam \newSpacingSection
      R1 \noBreak %110
    r2 \mvTr d'4.\fE^\tutti h8
    e4 r8 cis fis([ d)] h([ e)]
    cis h16 a d4. g,8 c[ h16 a]
    h8 g r e'4( c8) a d~
    d[ h] g4 r2 %115
    R1
    a4. fis8 h4 r8 g
    e([ a)] a d4 cis16 h e8([ cis)]
    a4 r r2
    R1 %120
    r4 r8 c4 a8 d4
    r8 h e c r a h4~
    h8 c r c a d r d
    e4. e8 d4 d8 d
    d2 d4 r\fermata \bar "|." %125 finis
  }
}

B-XXVIIICredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto --
  rem coe -- li et ter --
  rae, vi -- si -- bi -- _
  li -- um et in -- %5
  vi -- si -- bi -- li -- um.

  An -- %9
  te __ o -- mni -- a %10
  sae -- cu -- la.

  Ge -- ni -- %15
  tum non fa -- ctum,
  con -- sub --
  stan -- ti -- a -- lem Pa --
  tri, __ Pa -- tri,
  per quem o -- _ %20
  mni -- a fa --
  cta, o -- mni -- a
  fa -- cta sunt. Qui
  pro -- pter nos ho -- mi --
  nes et pro -- pter no -- %25
  stram, no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit de
  coe -- lis. %30

  Et, et re -- sur -- %68
  re -- xit, et re -- sur --
  re -- xit, et re -- sur -- %70
  re -- xit,
  et, et re -- sur --
  re -- xit, et re -- sur --
  re -- xit, \xE et re -- sur --
  re -- xit \x ter -- ti -- a %75
  di -- e se -- cun -- dum,
  se -- cun -- dum Scri --
  ptu -- ras,
  et a -- scen -- dit in
  coe -- lum, se -- det, se -- det, %80
  se -- det ad
  dex -- te -- ram Pa -- tris.

  Si -- mul ad -- o -- ra -- tur %94
  et con -- glo -- ri -- fi -- %95
  ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas.

  Et ex -- pe -- cto, ex -- %103
  pe -- cto

  Et vi -- %111
  tam ven -- tu -- ri __
  sae -- cu -- li, a -- _ _
  _ men, a -- men, a --
  men, %115

  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  men,
  %120
  et vi -- tam,
  et vi -- tam ven -- tu --
  ri, ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li,
  a -- men. %125 finis
}

B-XXVIIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXVIIISanctus
    r4 \mvTr h8([\fE^\tutti a g a)]
    g4 r8 h([ e d)]
    c4 c8([ h c h)]
    c4 r8 c( e16[ d e8)]
    a,4 h4. h8 %5
    e e4 c8 h4
    h h4. h8
    h4 r r
    r8 c c h c d16 d
    e8 e r4 r %10
    r8 e c h c h16 h
    c8 c r h a([ e')]
    a,4 r8 a h([ c)]
    d4 r8 d e([ h)]
    c4 c h %15
    c a g
    a c4. c8
    a2 r4
    g2( fis!4) \noBreak
    g2 r4\fermata \bar "||" %20
    \time 3/2 \tempoB-XXVIIIOsanna \newSpacingSection
      \mvTr g2\fE^\tuttiE h4( g) d'2 \noBreak
    r4 h e( c) a d
    h a8[ g] a2. fis4
    d2 r r
    R1. %25
    r4 fis a( fis h) g
    r2 r4 c e( c)
    g' d d( h) a2
    r4 fis' e2 e,
    r h'2. h4 %30
    h2 h4 g c8([ h] c4)
    h h8([ c)] d4( h) a2
    r4 g( c) a d a
    r h c8([ h)] c4 r a
    d8([ c)] d4 r e2 c4~ %35
    c h a( h a2)
    h r r\fermata \bar "|." %37 finis
  }
}

B-XXVIIISanctusTenoreLyrics = \lyricmode {
  San --
  ctus, san --
  ctus, san --
  ctus, san --
  ctus Do -- mi -- %5
  nus De -- us, De --
  us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, %10
  ple -- ni sunt coe -- li et
  ter -- ra, et ter --
  ra, et ter --
  ra, et ter --
  ra glo -- ri -- %15
  a, glo -- ri --
  a, glo -- ri --
  a
  tu --
  a. %20
  O -- san -- na
  in ex -- cel -- _
  _ _ _ _
  sis,
  %25
  o -- san -- na,
  o -- san --
  na, o -- san -- na,
  o -- san -- na
  in ex -- %30
  cel -- sis, o -- san --
  na, o -- san -- na
  in __ ex -- cel -- sis,
  o -- san -- na, o --
  san -- na in ex -- %35
  _ cel --
  sis. %37 finis
}

B-XXVIIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIIIAgnus
    \mvTr g4\fE^\tutti h d2
    c8 c e4.( e,8) e e'
    d d h4 e, r
    r2 r8 \mvTr e'4\pE^\solo e,8
    c'16([ h)] c4 e16([ c)] a8([ cis)] e f %5
    d16([ e] f4) d8 c2\trill
    h4 r r8 \mvTr a4\fE^\tutti a8
    a([ d)] d4 d2
    d4 r r8 d4 c8
    h h r4 r8 c c([ a)] %10
    a d4 d,8 r g c g
    a1 \noBreak
    a2 r\fermata \bar "||"
    \time 3/2 \tempoB-XXVIIIDona \newSpacingSection
      r4 \mvTr d2\fE^\tutti h8([ g)] a2\trill \noBreak
    g4 g8([ a] h^[ c)] d4 g,( a) %15
    fis g2 fis4 e4.( fis8)
    g2 r r4 c~
    c h8([ g)] a2\trill gis4 a~
    a g2 fis!4 e2
    fis4 r r2 r %20
    r r d'~
    d4 h8([ g)] a2 g4 e'
    a, r r2 r
    R1.*2 %25
    r2 d2. h8([ g)]
    a2 g4 e' a, r
    r a2 h4 c2
    a4 r r2 r
    r g4 a d,8([ e fis a] %30
    h[ d]) c([ h)] a4 g c( a)
    d2 d d\fermata \bar "|." %32 finis
  }
}

B-XXVIIIAgnusTenoreLyrics = \lyricmode {
  A -- gnus De --
  i, qui tol -- lis pec --
  ca -- ta mun -- di:
  A -- gnus
  De -- i, qui tol -- lis pec -- %5
  ca -- ta mun --
  di: Mi -- se --
  re -- re no --
  bis. A -- gnus
  De -- i, pec -- ca -- %10
  ta mun -- di, pec -- ca -- ta
  mun --
  di:
  Do -- na no --
  bis pa -- cem, pa -- %15
  cem, no -- bis pa --
  cem, do --
  na no -- bis pa --
  _ cem, pa --
  cem, %20
  do --
  na no -- bis pa --
  cem,

  do -- na %26
  no -- bis pa -- cem,
  no -- bis pa --
  cem,
  no -- bis pa -- %30
  cem, no -- bis pa --
  cem, pa -- cem. %32 finis
}
