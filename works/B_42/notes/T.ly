\version "2.24.0"

B-XLIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoB-XLIIKyrie \autoBeamOff
    r8 \mvTr h4\fE^\tutti h8 c h16([ a)] g8([ a)]
    h g h([ a16 g] fis8[ g)] a4
    g8.([ a16] h8[ c)] d4 a
    R1
    r2 r8 a4 a8 %5
    h a16([ g)] fis8([ g)] a fis16([ g)] a4
    g r r8 h4 h8
    c h16([ a)] g8([ a] h4. a16[ g)]
    a8 a d([ c16 h] a2) \noBreak
    h1\fermata \bar "||" %10
    \time 3/4 \tempoB-XLIIChriste
      R2.*22 %32
    R2.\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

B-XLIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  e -- lei -- son,

  Ky -- ri -- %5
  e e -- lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son. %10 finis
}

B-XLIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLIIGloria
    R1*2
    r2 r8 \mvTr a\fE^\tutti d4~
    d8[ e16 d] c8([ h)] c a16 a c4~
    c8[ d16 c] h8 a h4 r %5
    r2 r8 a4 g8
    c4 h8([ a)] h g a d
    h4 a a r
    R1*6 %14
    r2 \mvTr g4.\pE^\solo h16 c %15
    d8 a fis d' h8. a16 g4
    r8 g4 a8 h16([ ais)] h8 r4
    R1
    r2 r4 r8 \mvTr dis\fE^\tutti
    e4 e8 c d d d4 %20
    d r r8 h4 c8
    h c16([ d)] e4 e r
    r8 a,4 e'8 d d c([^\critnote e)]
    d4 r8 \mvTr a\pE^\solo a([ cis)] e g
    fis d r4 r2 %25
    R1*2
    r2 d8.^\aTreE d16 d4
    g,8 g g^\critnote h e,4. c'8
    h2 e,4 r8 \mvTr a\fE^\tutti %30
    h h r a h h r a
    h a16 a g8 h16 g a8 a r4
    R1
    d4. h8 e8.([ d16] c[ d)] e8
    d16([ a d c] h8) g r4 r8 a~ %35
    a fis h8.([ a16)] g4 a~
    a a d8. d16 d4
    r8 \mvTr fis,\pE^\solo gis a h([ c16 h] a8[ gis)]
    a4 r r2
    R1*2 %41
    r2 r8 \mvTr g\fE^\tutti d'4~
    d8 c4 h8 a8. a16 h8 e
    a,4 r r r8 d,
    a'4.( g8 fis16[ g] a4) g16([ fis)] %45
    e8 a d,4 r2
    r8 e' c8. h16 a4 a8([ fis)]
    g4 r8 g c8. d16 e8 c(
    a) g fis4 g r
    R1 %50
    r4 r8 e' c[ f] r d
    h[ e] r e c[ a] d4
    r8 e([ d)] d d4 d
    R1\fermata \bar "|." %54 finis
  }
}

B-XLIIGloriaTenoreLyrics = \lyricmode {
  Lau -- da -- %3
  mus te, be -- ne -- di --
  ci -- mus te, %5
  ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus te.

  Do -- mi -- ne %15
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su Chri -- ste,

  Qui
  tol -- lis pec -- ca -- ta mun -- %20
  di: Mi -- se --
  re -- re no -- bis,
  mi -- se -- re -- re no --
  bis. Qui tol -- lis pec --
  ca -- ta, %25

  Su -- sci -- pe %28
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui %30
  se -- des, qui se -- des ad
  dex -- te -- ram, dex -- te -- ram Pa -- tris:

  Mi -- se -- re -- re
  no -- bis, mi -- %35
  se -- re -- re no --
  bis. Quo -- ni -- am
  tu so -- lus san --
  ctus,

  Cum San -- %42
  _ cto, San -- cto Spi -- ri --
  tu, cum
  San -- cto %45
  Spi -- ri -- tu
  in glo -- ri -- a Pa --
  tris, in glo -- ri -- a De --
  i Pa -- tris,
  %50
  a -- _ _
  _ _ _ men,
  a -- men, a -- men. %53 finis
}

B-XLIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLIICredo
    r2 \mvTr d\fE^\tutti cis4 a
    h cis d a r d
    h e a, h8 h a2
    h r h4 h
    cis4. cis8 a4 a( h4.) h8 %5
    g4 r cis a h2~
    h4 g c4. c8 fis,2
    r4 h a a a4. a8
    a2 r4 fis' g d
    r d h d r a %10
    h2 h h4 c~
    c8 c h4 a2 a4 a~
    a a a4. a8 a2
    r4 d2 e4 d c!
    h2( a)\trill g %15
    r4 a2 a4 h4. h8
    a4 h2 a4 h2
    r4 h2 e4 e( cis)
    a a h a h2
    a r c4 a %20
    g c c h h( ais)
    h2 r r
    R1.
    h4 e, c'4. h8 a4 c
    h2 r4 e4. d!8 c4 %25
    d a h d2 d4
    d2 r4 d e2
    e4 a, a d h2
    r4 a a2 h4 h
    a2 h r4 h %30
    c2 c r4 a
    h2 h r4 gis
    a c8[ h] a2. h4
    c h a2 f' \noBreak
    h,1.\fermata \bar "||" %35
    \time 4/4 \tempoB-XLIIEtIncarnatus \newSpacingSection
      R1*5 %40
    r2 \mvTr e8.\pE^\solo^\aTreE e16 a,8 d
    g, g r4 g8. g16 e8 a
    d, d r4 r2
    r8 g g g fis a d f,
    e c r4 r8 g'4 h8 %45
    d4 h2 a4~
    a g4. a8 h4
    e,8 a4 b8 b4 a \noBreak
    a2 r\fermata \bar "||"
    \tempoB-XLIIEtResurrexit
      \mvTr h!4\fE^\tutti d8 d d4 d \noBreak %50
    r8 g, d'4. cis16([ h)] \hA cis4
    d8 fis, g a h16([ a)] h8 c([ d)]
    e4( d) e8 a, a4
    a8 fis([ a)] h a fis r h
    a a r e'4 c d8~ %55
    d h4 c a h8
    g e16 e h'4 e,8 g g8. g16
    g8 a a gis a a a16([ g a h]
    c8.) c16 h8 a h8. h16 h4
    R1*2 %61
    r2 r8 \mvTr a4\fE^\tutti a8
    a4 g8 g g g r g
    c f d4 e r
    R1*4 %68
    r8 \mvTr d4\pE^\solo d8 h([ d)] c h
    a8. a16 a4 \mvTr h8.\fE^\tutti h16 h8 a %70
    a a r a h8. h16 g8 c
    h h h h a8. a16 a4
    a8 a a4 a8 \mvTr a\pE^\solo a d
    h4 dis8 fis g,8. g16 g8 e'
    d a fis d h' h h8. h16 %75
    e,4 r r2
    R1*4 %80
    r2 \tempoB-XLIIEtVitam r8 \mvTr g\fE^\tuttiE d'4~
    d8 c4 h8 a a h e
    a,4 r r r8 d,
    a'4. g8 fis16([ g)] a4 g16([ fis)]
    e8 a d,4 r2 %85
    r8 e' c8.([ h16)] a4 a8([ fis)]
    g4 r8 g c8.([ d16]) e8 c
    a g g fis g4 r
    R1
    r4 r8 e' c[ f] r d %90
    h[ e] r e c[ a] d4
    r8 e([ d)] d d4 d
    R1\fermata \bar "|." %93 finis
  }
}

B-XLIICredoTenoreLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- tem, fa --
  cto -- rem coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in -- vi --
  si -- bi -- li -- um,
  in -- vi -- si -- bi -- li --
  um, in u -- num,
  in u -- num Je -- %10
  sum Chri -- stum, Fi --
  li -- um De -- i u --
  ni -- ge -- ni -- tum,
  et ex Pa -- tre
  na -- tum %15
  an -- te o -- mni --
  a sae -- cu -- la,
  De -- um ve --
  rum de De -- o ve --
  ro, con -- sub -- %20
  stan -- ti -- a -- lem Pa --
  tri,

  per quem o -- mni -- a, per
  quem o -- mni -- a, %25
  o -- mni -- a fa -- cta
  sunt, qui pro --
  pter nos ho -- mi -- nes
  et pro -- pter sa --
  lu -- tem de -- %30
  scen -- dit, de --
  scen -- dit de
  coe -- _ _ _
  _ _ _ _
  lis. %35

  e -- ti -- am pro %41
  no -- bis, e -- ti -- am pro
  no -- bis,
  sub Pon -- ti -- o Pi -- la -- to
  pas -- sus, pas -- sus, %45
  pas -- _ _
  _ _ _
  sus et se -- pul -- tus
  est.
  Et re -- sur -- re -- xit, %50
  et re -- sur -- re --
  xit ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu --
  ras, et __ a -- scen -- dit in
  coe -- lum, se -- _ _ %55
  _ _ det ad
  dex -- te -- ram Pa -- tris, et i -- te --
  rum ven -- tu -- rus est cum glo --
  ri -- a, cum glo -- ri -- a

  cu -- ius %62
  re -- gni non e -- rit, non
  e -- rit fi -- nis.

  Qui cum Pa -- tre et %69
  Fi -- li -- o si -- mul ad -- o -- %70
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- cle -- si -- %75
  am.

  et vi -- %81
  tam ven -- tu -- ri sae -- cu --
  li, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, %85
  et vi -- tam, vi --
  tam ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li,

  a -- _ _ %90
  _ _ _ men,
  a -- men, a -- men. %92 finis
}

B-XLIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLIISanctus
    r2 \mvTr h2.\fE^\tutti c4
    d c h c h a
    h a g a g fis
    g h a2 a
    h a1 %5
    a2 d1
    d2. g,2 fis4
    g2. c4 h a
    g2. c2 h4
    c2 e d~ %10
    d r4 g,( c h)
    a2 r r
    a d4 d h( a)
    g( h) a2. a4
    h2 r r %15
    R1.*17 \noBreak %32
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIOsanna \newSpacingSection
      R1*3 %36
    \mvTr d2\fE^\tuttiE e
    d c8 a c4~
    c8[ h16 a] h8 g r e([ g)] a
    h([ a16 h] c8[ h16 c] d8) h r4 %40
    r2 r8 a d4~
    d8[ cis16 h] \hA cis8[ e] a,4 r
    R1
    c2 d(
    c) h8 g([ h)] cis %45
    d4 d, r8 a'4 a8
    a2 a8 fis4 g8
    a[ g16 a] h8[ a16 h] c8[ h16 c] a8[ d]
    h4 r r2
    R1 %50
    r2 g'8.([ f16] e8) d
    c4.( h16_[ a]) h4 r
    r2 r4 r8 c
    d([ c16 d] h8[ a16 h)] c4 r
    r8 a d4.( c8) a4 %55
    r8 h4 h8 a2
    a d4. d8
    d4 cis r d
    e2 d4 r
    r8 h4 c!8 d([ c16 d] e8[ d16 e] %60
    fis8) d r fis, g([ fis16 g] e8[ d16 e]
    fis8) d r4 r8 a' d d
    d4. d8 d2
    d4 r8 g, g4. g8
    g4 g g2 %65
    g1\fermata \bar "|." %66 finis
  }
}

B-XLIISanctusTenoreLyrics = \lyricmode {
  San -- _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ ctus, san --
  ctus, san -- %5
  ctus, san --
  ctus, san -- ctus,
  san -- _ _ _
  _ _ _
  ctus, san -- ctus, __ %10
  san --
  ctus
  Do -- mi -- nus De --
  us __ Sa -- ba --
  oth. %15

  O -- san -- %37
  na in ex -- cel --
  _ sis, in __ ex --
  cel -- sis, %40
  o -- san --
  _ na,

  o -- san --
  na in __ ex -- %45
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- _ _ _
  sis,
  %50
  in __ ex --
  cel -- sis,
  o --
  san -- na,
  o -- san -- na %55
  in ex -- cel --
  sis, in ex --
  cel -- sis, o --
  san -- na
  in ex -- cel -- %60
  sis, o -- san --
  na, o -- san -- na
  in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- %65
  sis. %66 finis
}

B-XLIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLIIAgnus
    \mvTr g4.\pE^\solo h8 d4 d8 e
    f([ d)] h gis a4 a
    g4.( fis16[ e)] fis8 fis4 h8
    g([ h)] d([ e)] f4. e16([ d)]
    c8([ e16 d]) c8([ h)] ais4 h~ %5
    h ais h r
    R1*4 %10
    r2 \mvTr h4.\fE^\tutti h8
    h4 h8 h a4 a8 f'
    d4. d8 d4 h8 h
    h4 c cis2~ \noBreak
    cis4 h8[ ais] h2\fermata \bar "||" %15
    \time 3/4 \tempoB-XLIIDona \newSpacingSection
      R2.*11 %26
    r4 \mvTr e8([\pE^\solo cis)] d4
    r e8([ cis)] d4
    r e8([ cis)] d4
    R2.*5 %34
    r4 \mvTr d\fE^\tutti e %35
    a,( h8[ c)] d4
    r d2
    d r4
    r a h
    a8([ g)] a4 r %40
    h2 gis4
    e8([ d)] e4 r
    a2( fis4)
    d2 h'4~
    h a e'^\critnote %45
    a,2 r4
    r a h
    a8[ h c a h g]
    a[ g] a4 r
    h c2 %50
    a4 h2
    e,4( e'2)
    a,4 h2
    c4 a2
    h4 h c %55
    h8([ c d h)] c([ a)]
    h4 g r
    h8([ c d h c a)]
    h4 g( h)
    d e( d8[ c)] %60
    d2.\fermata \bar "|." %61 finis
  }
}

B-XLIIAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- _ %5
  _ bis.

  A -- gnus %11
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun --
  _ di: %15

  do -- na %27
  no -- bis
  pa -- cem,

  Do -- na %35
  no -- bis
  pa --
  cem,
  do -- na
  no -- bis %40
  pa -- cem,
  pa -- cem,
  pa --
  cem, pa --
  _ _ %45
  cem,
  no -- bis
  pa --
  _ cem,
  do -- na %50
  no -- bis
  pa --
  cem, no --
  bis pa --
  cem, do -- na %55
  no -- bis
  pa -- cem,
  pa --
  cem, no --
  bis pa -- %60
  cem. %61 finis
}
