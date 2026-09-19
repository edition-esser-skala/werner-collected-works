\version "2.24.0"

B-LVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVKyrie
    R1
    r2 \mvTr e'4.\fE^\tutti e8
    e4 d c2\trill
    h a8([ h c d)]
    e[ d16 c] h8[ c] d[ c16 h] a8[ h] %5
    c[ d e f] g[ f] e[ d16 c]
    d2\trill c8 e4 e8
    e4 d c8[ d16 e] f8[ d]
    h[ c16 d] e8[ c] h[ e h cis]
    d4 r e4. e8 %10
    e4 d c!2\trill
    h8 e d([ h] c[ d] e[ d16 c)]
    h4 c h2\trill
    a4. h16([ cis)] d4 e~ \noBreak
    e8[ d16 cis] d4 cis2\fermata \bar "||" %15
    \time 4/4 \tempoB-LVChriste R1*15 \noBreak %30
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVKyrieB \mvTr e2.\fE^\tutti d4 \noBreak
    c4. h16([ a)] h2\trill
    a4 a4.( h8 c[ h16 c])
    d8([ c16 d] h8[ d)] c4 r %35
    g'2. f4
    e2 d4. d8
    c4 r r e~
    e d cis8([ d16 e)] d8([ c)]
    h([ a gis f!)] e4 a %40
    b8([ c16 b] a8[ gis)] a4. a8
    a4( gis) a8 a16[( h])^\critnote cis[ d e8]
    d[ e16 d] cis8[ h] cis[ d16 cis] h8[ a]
    h[ cis16 h] a8[ gis] a2\fermata \bar "|." %44 finis
  }
}

B-LVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %2
  e e -- lei --
  son, e --
  lei -- _ _ _ %5
  _ _ _
  _ son, Ky -- ri --
  e e -- lei -- _
  _ _ _
  son, Ky -- ri -- %10
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ son. %15

  Ky -- ri -- %32
  e e -- lei --
  son, e --
  lei -- son, %35
  Ky -- ri --
  e, Ky -- ri --
  e, Ky --
  ri -- e __ e --
  lei -- son, e -- %40
  lei -- son, e --
  lei -- son, e -- lei --
  _ _ _ _
  _ _ son. %44 finis
}

B-LVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVGloria
    R1*2
    \mvTr c'8\fE^\tutti c c8. c16 h8 r cis r
    d r d r c\p c c8. c16
    h8 e8.\fE d16 c h a8[ d]~ d16[ c h a] %5
    g8[ c]~ c16[ h a g] f8 d r g'~
    g16 f e d c8.[\trill d32 e] a,8.[\trill h32 c] d16[ c d8]
    c4. h8 c4 r
    R1
    \mvTr c8\pE^\solo e f16([ d)] c h c4 r %10
    R1
    r2 e8 h16 a gis8 fis?16 e
    c'([ h c8)] a4 a8 a f' d
    h8. a16 g4 r8 \mvTr g4\fE^\tutti c8
    c c16 c c4.( h16_[ a] h4)\trill \noBreak %15
    c r r2\fermata \bar "||"
    \time 4/4 \tempoB-LVDomine
      \mvTr c4.\pE^\solo d16 h c4. d16([ h)] \noBreak
    c8.([^\critnote h32 a] g8) f e16([ d)] c8 c' e
    d([ fis,)] g4 d'8([ fis,)] g c
    h4( a8.)\trill g16 g4 r %20
    R1*10 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LVQuiTollis \newSpacingSection
      \mvTr c1.\fE^\tutti \noBreak
    b2 b b
    h h h~
    h a a %35
    a1.\trill \noBreak
    gis1 r2
    \time 4/4 \tempoB-LVMiserere \newSpacingSection
      R1 \noBreak
    r2 e'4. e8
    e([ d] d4. c8) c4 %40
    h8 h h c c4( h)
    h r r2
    h4. h8 h([ c)] cis4
    d( dis) e8 h4 gis8
    a a h16([ a h8)] e,4 r %45
    e'4. e8 e([ d)] d4
    c8[ d] e[ d16 c] h8 c4 d8 \noBreak
    c[ h16 a] h4 a r
    \time 3/2 \tempoB-LVQuiTollisB \newSpacingSection
      \mvTr c2\pE^\soloE^\aTre d1 \noBreak
    c2 e1 %50
    e2( dis) c!
    c4( h) h2 r
    \mvDl c2.\fE^\tuttiE c4 c2
    cis2. cis4 e e
    d2 d r %55
    es2. es4 es es
    d2 d1 \noBreak
    d1.\trill
    \time 4/4 \tempoB-LVQuiSedes \newSpacingSection
      cis4 r r8 a d d \noBreak
    r d g g r g, c c %60
    c2\trill c4 r
    b8 c d c c8. c16 d8 d
    c2 c4 r
    \mvTr c8.\pE^\soloE c16 c8 \tuplet 3/2 8 { e16([ d c)] } f8 f, f'4~
    \sbOn \tuplet 3/2 8 { f16[ g f } e d] \sbOff c8 b b16([ a)] a8 r f %65
    c'4.(\trill d16[ e] f[ e d c] h_[\trill a]) g([ f)]
    e8. d16 c8 \tuplet 3/2 8 { e16([ d c)] } g'2~
    \once \tieDashed g~\trill g8 a16 h c8 d16 d
    e([ c)] a([ d)] \appoggiatura c8 h4\trill c r
    r8 \mvTr c\fE^\tutti h gis r2 %70
    r8 c d h c8. c16 c8 e
    d c16 c h([ c)] d8 c([ d)] g, a16([ h]
    c8) c h4\trill a r
    r2 r8 d~ d16[ h h g]
    e8[ c']~ c16[ a a f] d8 h'4 a8 %75
    gis4 r r2
    r4 r8 d'~ d16[ h h g] e8[ c']~
    c16[ a a f] d8 h'4 a gis8
    a4 r8 gis a4 r\fermata \bar "|." %79 finis
  }
}

B-LVGloriaSopranoLyrics = \lyricmode {
  Pax ho -- mi -- ni -- bus, pax, %3
  pax, pax, pax ho -- mi -- ni --
  bus bo -- nae vo -- lun -- ta -- %5
  _ _ tis, bo --
  nae vo -- lun -- ta -- _ _
  _ _ tis.

  be -- ne -- di -- ci -- mus te, %10

  Gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am, ma -- gnam
  glo -- ri -- am tu -- %15
  am.
  Do -- mi -- ne De -- us,
  Rex __ coe -- le -- stis, De -- us
  Pa -- ter, Pa -- ter o --
  mni -- po -- tens. %20

  Qui %32
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %35
  mun --
  di:

  Mi -- se --
  re -- re, %40
  mi -- se -- re -- re no --
  bis,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no -- bis, %45
  mi -- se -- re -- re
  no -- _ _ _ _
  _ _ bis.
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
  stram. Qui se -- des,
  qui se -- des, qui se -- des, %60
  se -- des:
  Mi -- se -- re -- re, mi -- se -- re -- re
  no -- bis.
  Quo -- ni -- am tu so -- lus, so --
  _ lus san -- ctus, tu %65
  so -- lus
  Do -- mi -- nus, tu __ so --
  lus al -- tis -- si -- mus,
  Je -- su Chri -- ste.
  Cum San -- cto, %70
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- men,
  a --
  _ _ _ _ %75
  men,
  a -- _
  _ _ _ _
  men, a -- men. %79 finis
}

B-LVCredoSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoB-LVCredo
    \mvTr a'2\pE^\solo c4 h a gis
    a e r c' f2
    e4 c a f e( d)
    c2 r r
    R1.*3 %7
    r4 c'2 h8 h h([ a)] a4
    r2 r4 a2 g4
    f f e4. e8 d2 %10
    r r c'4^\aTreE c
    e f8 e d4. d8 cis2
    R1.*3 %15
    r2 r e4. d8
    c4 a g!4.(\trill f8) e2
    fis4 g8([ h)] a([ h)] c4 \appoggiatura c8 h4.\trill a8
    \tuplet 3/2 { g([ a g] } fis[ e] fis2)\trill e4 e'
    cis a f d' h g %20
    \tuplet 3/2 4 { e8([ f g)] a([ g f)] } \appoggiatura e4 d4.\trill c8 c2
    R1.*6 \noBreak %27
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LVEtIncarnatus \newSpacingSection
      r8 \mvTr c'\fE^\tutti c c c([ h)] h4 \noBreak
    r8 g! c c cis8. cis16 cis8 cis %30
    d8. d16 c4 c2\trill
    h4 r c8 c d d
    cis8. cis16 cis8 cis d d c8. c16
    h4 r r r8 h
    h c d4 c8([ h)] h8. a16 \noBreak %35
    a4 r r2\fermata \bar "||"
    \time 4/4 \tempoB-LVCrucifixus R1*10 \noBreak %46
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVEtResurrexit
      r8 \mvTr f\fE^\tutti a c f c a c16 c \noBreak
    f8 f, r f' f([ e)] d d
    d c g c c c c f %50
    f f4 f8 f f r f
    e e c c16 c c8 d16 d d4\trill
    e r r2
    R1*2 %55
    r2 \mvTr e8\fE^\tuttiE h gis fis16 e
    c'2~ c8 d h4\trill \noBreak
    a r r2\fermata \bar "||"
    \time 3/4 \tempoB-LVEtInSpiritum \newSpacingSection
      r4 \mvTr c\pE^\solo e \noBreak
    d8([ f)] e([ d)] c([ h)] %60
    c4 g a8([ h)]
    \tuplet 3/2 { c([ h a)] } \appoggiatura g f4.\trill e8
    e4 r r
    r e' d
    d4. d8 d e %65
    f4 e8([ f)] d4
    e8([ d]) e4 r
    r r \mvTr d~\fE^\tutti
    d8 d d d c h
    c4 c8 c d d %70
    h d c([ h] c4)
    h r r
    c8 g c4. h8
    c g c4. h8
    c c c4( h) %75
    c8 \mvTr g\pE^\solo c4 e
    d8([\trill c)] h([\trill a)] g([\trill f)]
    e8. d16 c4 r
    R2.*8 %86
    r4 h'4.^\aTreE h8
    c4. d16([ c)] h8 a
    h4 a2
    g4. a8 h4 %90
    \tuplet 3/2 { c8([ h a)] } g4( fis)\trill \noBreak
    e2 r4\fermata \bar "||"
    \time 3/2 \tempoB-LVEtVitam \newSpacingSection
      R1. \noBreak
    r2 \mvTr a\fE^\tutti r4 g
    a h c2 h4 e~ %95
    e d2 c h4
    c e, f g a2
    g4 c8([ h)] a4( g2) f4
    r a h cis d2~
    d4 c h2.\trill h4 %100
    h g a h c d~
    d c2( h4 c) h8[( a)]
    g4 r g( a) a r
    a( h) h h c d
    e4. e8 d2 c4 d~ %105
    d c h2 a\fermata \bar "|." %106 finis
  }
}

B-LVCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto --
  rem coe -- li et ter --
  rae,

  Fi -- li -- um De -- i, %8
  De -- i
  u -- ni -- ge -- ni -- tum, %10
  an -- te
  o -- mni -- a sae -- cu -- la,

  ge -- ni -- %16
  tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per
  quem, per quem, per quem o -- %20
  mni -- a __ fa -- cta sunt,

  Et in -- car -- na -- tus, %29
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
  tris.

  cu -- ius re -- gni non %56
  e -- rit fi --
  nis.
  Et in
  Spi -- ri -- tum %60
  San -- ctum, San --
  ctum Do -- mi --
  num,
  qui ex
  Pa -- tre Fi -- li -- %65
  o -- que pro --
  ce -- dit,
  si --
  mul, si -- mul ad --
  o -- ra -- tur et con -- glo -- %70
  ri -- fi -- ca --
  tur:
  qui lo -- cu -- tus
  est, lo -- cu -- tus
  per Pro -- phe -- %75
  tas. Et u -- nam
  san -- ctam ca --
  tho -- li -- cam

  re -- sur -- %87
  re -- cti -- o -- nem
  mor -- tu --
  o -- rum, mor -- %90
  tu -- o --
  rum.

  Et vi --
  tam ven -- tu -- ri sae -- %95
  _ _ cu --
  li, vi -- tam ven -- tu --
  ri, ven -- tu -- ri,
  vi -- tam ven -- tu --
  ri sae -- cu -- %100
  li, vi -- tam ven -- tu -- ri __
  sae -- cu --
  li, a -- men,
  a -- men, ven -- tu -- ri
  sae -- cu -- li, a -- _ %105
  men, a -- men. %106 finis
}

B-LVSanctusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVSanctus
    r4 \mvTr a'(\fE^\tutti b) h
    cis4. cis8 d([ d, d' c)]
    b4 d2 c4
    h b a a8 a
    gis([ f'!)] e([ d)] c([ h)] c4 %5
    h r r2 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVPleni
      r8 \mvTr c\fE^\tutti c h c16([ d)] e4 g8 \noBreak
    e c r4 r r8 d
    e e \mvTr e16[\pE^\solo f e f] g8[ d]~ d16[ e d e] %10
    f8[ c]~ c16[ d c d] e8 e,16 e e8([ dis)]
    e4 r r8 \mvTr a\fE^\tutti a a
    f' d b([ a)] gis h? a4~ \noBreak
    a8[ gis16 fis] gis4\trill a2\fermata \bar "||"
    \time 3/2 \tempoB-LVOsanna \newSpacingSection
      R1.*2 %16
    \mvTrh e'1(\fE^\tuttiE c2)
    d2.( c4) h2
    c4( h) a2 h~
    h4 a g1 %20
    c2 a h~
    h4 a g2 g
    a2.( h8[ c)] d2
    c1 h2
    c e c( %25
    d2. c4) h2
    c2. h4 a c
    h a a2 gis
    a a h4( c
    d2) g,! r %30
    R1.
    r2 e' c(
    d2. c4) h2
    c4( h) a2 h~
    h4 a g2 a~ %35
    a4 c h( a) gis2
    a1 gis2
    a1.\fermata \bar "|." %38 finis
  }
}

B-LVSanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus, san -- ctus,
  san -- ctus Do -- mi -- nus
  De -- us Sa -- ba -- %5
  oth.

  Ple -- ni sunt coe -- li et
  ter -- ra, et
  ter -- ra glo -- _ %10
  _ _ ri -- a tu --
  a, o -- san -- na
  in ex -- cel -- sis, in ex --
  cel -- sis.

  O -- %17
  san -- na
  in __ ex -- cel --
  _ sis, %20
  o -- san -- _
  _ na in
  ex -- cel --
  _ _
  sis, o -- san -- %25
  na
  in ex -- cel -- _
  _ _ _ _
  sis, o -- san --
  na, %30

  o -- san --
  na
  in __ ex -- cel --
  _ sis, in __ %35
  _ ex -- cel --
  _ _
  sis. %38 finis
}

B-LVAgnusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVAgnus
    R1*3
    r4 \mvTr e'4.\pE^\solo d8 d c16([ h)]
    c2~ c8[ h16 a] h4\trill %5
    a r r2
    R1*3
    \mvTr h4.\fE^\tutti h8 cis4 d8 d %10
    e2 d4. d8
    c!([ d] e4. d4) c8 \noBreak
    c2\trill h\fermata \bar "||"
    \time 4/4 \tempoB-LVDona
      \mvTr a4.\fE^\tutti h8 c4 a \noBreak
    r8 e'[ d c] h[ e,] e'16[ d e8] %15
    c16[ h] c4 d8 e[ d16 e] c8[ h16 a]
    h[ a] h4 a8 g8.[ a16] h4~
    h8[ a16 h] c8[ d] e8.[ d16] c8([ h16 a)]
    h8([ e,)] h'([ cis)] d8[ e] f4~
    f8[ e16 d] e8[ d16 c] d2\trill %20
    e8 e,4 f8 g4( a)
    d, r r8 a'([ g f]
    e) c r4 r8 d'[ c b]
    a[ e' d c] h[ f' e d]
    c[ e16 d] c8[ h] a2~ %25
    a4 gis8[ a] h gis4 a8
    h4 gis c4. d8
    e4 c h4. c8
    d4 h r c(
    d) h c8([ h)] a4\p %30
    h( gis) a r\fermata \bar "|." %31 finis
  }
}

B-LVAgnusSopranoLyrics = \lyricmode {
  Mi -- se -- re -- re %4
  no -- _ %5
  bis.

  A -- gnus De -- i, qui %10
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Do -- na no -- bis
  pa -- _ _ %15
  _ _ _ _ _
  _ _ cem, pa -- _
  _ _ cem,
  no -- bis pa -- _
  _ _ %20
  cem, do -- na no --
  bis pa --
  cem, pa --
  _ _
  _ _ _ %25
  _ cem, do -- na
  no -- bis, no -- bis
  pa -- cem, do -- na
  no -- bis pa --
  cem, no -- bis %30
  pa -- cem. %31 finis
}
