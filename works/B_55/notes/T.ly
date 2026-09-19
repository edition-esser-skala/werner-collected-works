\version "2.24.0"

B-LVKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVKyrie
    r2 \mvTr e4.\fE^\tutti e8
    e4 d c8([ h16 a] h8[ e)]
    a,4. h8 c[ h16 a] g8[ a]
    h[ a16 g] f8[ g] a g4( f8)
    e([ f)] g2 r4 %5
    c8([ h16 a] g8[ a)] h4 c~
    c8[ h16 a] h4\trill c r
    r2 r4 d8 d
    d c4( a8) h4 e,
    r8 a4 a8 h h e4 %10
    a,4. h8 c8.([ d16] e8[ f)]
    h,4 r8 e16([ d)] c8([ h16 a] gis8[ a]
    h) e, e'4 e2
    e4 d8([ e)] a,2~ \noBreak
    a a\fermata \bar "||" %15
    \time 4/4 \tempoB-LVChriste R1*15 \noBreak %30
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVKyrieB R1*2
    \mvTr d2.\fE^\tutti c4
    h4. a16([ g)] a2\trill %35
    g4 r r d'~
    d c h8 h e4~
    e4.\trill d16[ c] h4 r
    a4.( h8) cis([ h16 cis)] a4
    h8([ c]) d4. c16[ h] e8[ f16 e] %40
    d8[ e16 d] c8[ h] a4 r8 h
    h2 a8 a4( h16[ cis)]
    a2 a4 r8 a
    a2\trill a\fermata \bar "|." %44 finis
  }
}

B-LVKyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei -- _
  _ _ son, e --
  lei -- son, %5
  e -- lei -- _
  _ son,
  Ky -- ri --
  e e -- lei -- son,
  Ky -- ri -- e e -- lei -- %10
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %15

  Ky -- ri -- %34
  e e -- lei -- %35
  son, Ky --
  ri -- e e -- lei --
  _ son,
  e -- lei -- son,
  e -- lei -- _ _ %40
  _ _ son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son. %44 finis
}

B-LVGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVGloria
    R1*2
    \mvTr es8\fE^\tutti es es8. es16 d8 r e r
    a, r h r e\pE a, a8. a16
    gis4 r r2 %5
    r4 r8 d'8.\fE c16 h a g8.[\trill a32 h]
    c8.[ d16] e[ d c h] a[ g f a] g8 g~
    g a g4 g r
    \mvTr c8([\pE^\solo e)] a, h c4 r
    a8 c a16([ h)] a gis a4 r %10
    R1*3
    r2 r8 \mvTr c4\fE^\tutti e8
    a,8. a16 g4 g2 \noBreak %15
    g4 r r2\fermata \bar "||"
    \time 4/4 \tempoB-LVDomine R1*14 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LVQuiTollis \newSpacingSection
      \mvTr a1.\fE^\tutti \noBreak
    cis2 cis cis
    d d d
    d( c!) c %35
    c1.\trill
    h1 r2
    \time 4/4 \tempoB-LVMiserere \newSpacingSection
      r2 e4. e8 \noBreak
    e([ dis)] d4 c8([ h16 c] a4)
    a g4. g8 a4~ %40
    a g fis2
    e4 r a4. a8
    h e, e'([ d] c4) a
    r2 e'4. e8
    e([ dis)] d4 c8.([ d16] e8[ d16 c] %45
    h4) e, r a8 h
    c([ h)] a4 gis a~ \noBreak
    a gis a r
    \time 3/2 \tempoB-LVQuiTollisB \newSpacingSection
      \mvTr a2\pE^\solo^\aTreE a1 \noBreak
    a g2 %50
    f1 dis2
    e e r
    \mvDl e'2.\fE^\tutti e4 e2
    e2. e4 e e
    a,2 a r %55
    a2. a4 a a
    b1 b2 \noBreak
    h1.
    \time 4/4 \tempoB-LVQuiSedes \newSpacingSection
      e,4 r8 cis' d d r a \noBreak
    b b r h c c r g %60
    a g16 g a4\trill g8 g4 a8
    b([ a16 g)] f8([ g)] f c' b! a
    g([ a] g4)\trill a r
    R1*5 %68
    r2 r8 \mvTr c\fE^\tutti h g
    r2 r8 a gis e %70
    r a a g g8. g16 g8 c
    h a16 a g8 a16([ h)] c8([ h)] c r
    r4 r8 e~ e16[ c c a] f8[ d']~
    d16[ h h g] e8[ c']~ c16[ a a f] d4
    r8 e'~ e16[ c c a] f8 d'4 c8 %75
    h4 r r2
    r4 a( h g)
    a4. d4 c8 h4\trill
    a r8 h a4 r\fermata \bar "|." %79 finis
  }
}

B-LVGloriaTenoreLyrics = \lyricmode {
  Pax ho -- mi -- ni -- bus, pax, %3
  pax, pax, pax ho -- mi -- ni --
  bus %5
  bo -- nae vo -- lun -- ta --
  _ _ _ tis, vo --
  lun -- ta -- tis.
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te, %10

  ma -- gnam %14
  glo -- ri -- am tu -- %15
  am.

  Qui %32
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %35
  mun --
  di:
  Mi -- se --
  re -- re no --
  bis, mi -- se -- re -- %40
  re no --
  bis, mi -- se --
  re -- re no -- bis,
  mi -- se --
  re -- re no -- %45
  bis, mi -- se --
  re -- re no -- _
  _ bis.
  Qui tol --
  lis pec -- %50
  ca -- ta
  mun -- di:
  Su -- sci -- pe
  de -- pre -- ca -- ti --
  o -- nem, %55
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. Qui se -- des, qui
  se -- des, qui se -- des ad %60
  dex -- te -- ram Pa -- tris: Mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  Cum San -- cto, %69
  cum San -- cto, %70
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- _
  _ men,
  a -- _ _ _ %75
  men,
  a --
  men, a -- men, a --
  men, a -- men. %79 finis
}

B-LVCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/2 \autoBeamOff \tempoB-LVCredo
    R1.*5 %5
    r2 \mvTr d4\pE^\solo d d8([ g)] fis([ e)]
    d4.\trill c8 h4 h( c) d
    e8([ d)] e4 e d8 d d([ c)] c4
    r2 r4 f e2
    a,4 d d cis d2 %10
    r r4 f2^\aTreE f,4
    c'8 c a4 b gis a2
    r4 d b a g( e')
    c2 r4 c c b
    a a( h) c d8([ c]) d4 %15
    h2 a8([ h)] c4 h2
    a r r
    R1.*10 \noBreak %27
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LVEtIncarnatus \newSpacingSection
      r8 \mvTr dis\fE^\tutti dis dis e8. e16 e4 \noBreak
    r8 c e e e8. e16 e8 cis %30
    h!8. h16 a4 a2\trill
    gis4 r a8 a h h
    b8. b16 b8 b a a a8. a16
    gis4 r r r8 fis
    gis a b a16([ gis!)] a4. gis8 \noBreak %35
    a4 r r2\fermata \bar "||"
    \time 4/4 \tempoB-LVCrucifixus R1*10 \noBreak %46
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVEtResurrexit
      r8 \mvTr f\fE^\tutti a c f c a c16 c \noBreak
    f8 f, r c' c4 d8 h
    g g g g a a c a %50
    d([ c)] b d c c r c^\critnote
    c c g c16 c a8 d16 d h4
    c8 \mvTr g\pE^\solo \tuplet 3/2 8 { d'16([ c h)] a([ g f)] } e4 r
    r8 c' d16([ f32 e)] d16([ c)] h4 r
    R1*2 %56
    \mvTr a8\fE^\tutti a a a16 a a8 a a([ gis)] \noBreak
    a4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-LVEtInSpiritum \newSpacingSection
      R2.*3 %61
    r4 \mvTr c\pE^\solo d~
    d8[ c16 d] e2
    d4 c8([ h)] c4~
    c h8 h4 c8 %65
    d4 c8([ d)] h4
    c8([ h)] c4 r
    R2.
    \mvTr h4.\fE^\tutti h8 c e
    e4 e8 c a a %70
    g! g g2
    g4 r r
    r8 c4 a16([ h)] c8 d
    g,4 r8 c c d
    g, a a4( g) %75
    g r r
    R2.*9 %85
    r4 r8 \mvTr c\pE^\solo h([ a)]
    g16([ fis g8)] e4 e'8^\aTreE e
    a,4( c) d
    g,( d') dis
    e( c) g( %90
    a) h2 \noBreak
    e, r4\fermata \bar "||"
    \time 3/2 \tempoB-LVEtVitam \newSpacingSection
      r2 \mvTr a\fE^\tutti r4 g \noBreak
    a h c2 h
    r r4 a h4. h8 %95
    c4( d) g,2 g4. g8
    g2 r r
    c r4 g a h
    c4. c8 h4 g a2
    r4 e' dis e2( dis4) %100
    e2 r4 g, a h
    c8([ d!] e4) d2 r4 d
    d c d( e2) d4
    e f h, gis a h
    c4. c8 h2 a4 f' %105
    e1 e2\fermata \bar "|." %106 finis
  }
}

B-LVCredoTenoreLyrics = \lyricmode {
  et in u -- num %6
  Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um De -- i,
  De -- i
  u -- ni -- ge -- ni -- tum, %10
  an -- te
  o -- mni -- a sae -- cu -- la,
  De -- um de De --
  o, de lu -- mi --
  ne, De -- um ve -- rum %15
  de De -- o ve --
  ro,

  Et in -- car -- na -- tus est, %29
  et in -- car -- na -- tus est de %30
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo fa -- ctus
  est, et
  ho -- mo, ho -- mo fa -- ctus %35
  est.

  Et re -- sur -- re -- xit ter -- ti -- a %48
  di -- e se -- cun -- dum Scri --
  ptu -- ras, et a -- scen -- dit, et a -- %50
  scen -- dit in coe -- lum, in
  coe -- lum, se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum
  cum glo -- ri -- a

  cu -- ius re -- gni non e -- rit fi -- %57
  nis.

  et vi -- %62
  vi --
  fi -- can -- _
  tem, qui ex %65
  Pa -- tre pro --
  ce -- dit,

  si -- mul ad -- o --
  ra -- tur et con -- glo -- %70
  ri -- fi -- ca --
  tur:
  qui lo -- cu -- tus
  est, lo -- cu -- tus
  per Pro -- phe -- %75
  tas.

  Et ex -- %86
  pe -- cto re -- sur --
  re -- cti --
  o -- nem
  mor -- tu -- %90
  o --
  rum.
  Et vi --
  tam ven -- tu -- ri,
  vi -- tam ven -- %95
  tu -- ri sae -- cu --
  li,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, a -- %100
  men, vi -- tam ven --
  tu -- ri, ven --
  tu -- ri sae -- cu --
  li, a -- men, ven -- tu -- ri
  sae -- cu -- li, a -- men, %105
  a -- men. %106 finis
}

B-LVSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVSanctus
    \mvTr c4.\fE^\tutti c8 cis4( d)
    e8 e4 e8 d2
    d4 g,8([ a] h!8.) h16 a4
    f' e2 d4~
    d8 c h4 e4. e8 %5
    e4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVPleni
      r8 \mvTr e\fE^\tutti e d e16([ d c8)] c e \noBreak
    c g r4 r r8 h
    c c r4 r2 %10
    R1*2
    r4 \mvTr d(\fE^\tuttiE e4.) d16([ c)] \noBreak
    h2\trill a\fermata \bar "||"
    \time 3/2 \tempoB-LVOsanna \newSpacingSection
      r2 \mvTr a1\fE^\tutti \noBreak %15
    f2 g2. f4
    e2 c f~
    f4 e d2 e~
    e f2. a4
    d2( e2. d4) %20
    c2 d2. c4
    h2( c2. h4)
    a2 a g~
    g g1
    g2 r a %25
    f( g2. f4)
    e2 f2. e4
    d( f) e2 e'
    c( d2. c4)
    h2 c2. h4 %30
    a2 h2. a4
    gis2 a1
    R1.
    r2 d1
    h2( c2. h4) %35
    a2 d1
    c2 h1\trill
    a1.\fermata \bar "|." %38 finis
  }
}

B-LVSanctusTenoreLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san -- ctus, san --
  ctus Do -- mi -- nus
  De -- us Sa --
  ba -- oth, Sa -- ba -- %5
  oth.

  Ple -- ni sunt coe -- li et
  ter -- ra, et
  ter -- ra %10

  in __ ex -- %13
  cel -- sis.
  O -- %15
  san -- _ _
  _ na in __
  ex -- cel -- sis, __
  in ex --
  cel -- %20
  sis, in ex --
  cel --
  sis, in ex --
  cel --
  sis, o -- %25
  san --
  na in ex --
  cel -- sis, o --
  san --
  na in ex -- %30
  cel -- _ _
  _ sis,

  o --
  san -- %35
  na in
  ex -- cel --
  sis. %38 finis
}

B-LVAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVAgnus
    R1*5 %5
    r8 \mvTr c4\pE^\solo e8 f4 f,8 f
    dis2 e8 e' h gis
    e4 e r2
    R1
    r8 \mvTr gis4\fE^\tutti h8 e e r b %10
    b([ a)] a4 a( h)
    c4.( h8 a4) h8([ c)] \noBreak
    a2\trill gis\fermata \bar "||"
    \time 4/4 \tempoB-LVDona R1*2 %15
    \mvTr a4.\fE^\tutti h8 c4 a
    r8 e'[( d c] h[ e,] e'16[ d e8])
    c4 r8 a( h[ c16 d] e8[ d16 c]
    h4) e, r8 a d4~
    d c4. h16[ a] h4\trill %20
    c r r2
    g4. a8 h([ a)] h4
    c c, r c'~
    c d2 e4~
    e8[ c16 h] a4 r8 a4( h16[ cis] %25
    d8[ e]) f([ a,)] gis4 e
    r8 f'([ e d] c[ h)] a4
    r8 a[( f fis] gis[ a)] h4
    r8 f'![ e d] c[ h] a4~
    a gis a r %30
    d(\p h) a r\fermata \bar "|." %31 finis
  }
}

B-LVAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui %6
  tol -- lis pec -- ca -- ta
  mun -- di:

  A -- gnus De -- i, qui %10
  tol -- lis pec --
  ca -- ta
  mun -- di:

  Do -- na no -- bis %16
  pa --
  cem, pa --
  cem, pa -- _
  _ _ _ %20
  cem,
  do -- na no -- bis
  pa -- cem, pa --
  _ _
  cem, pa -- %25
  cem, pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- _ _
  _ cem, %30
  pa -- cem. %31 finis
}
