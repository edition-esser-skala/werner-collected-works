\version "2.24.2"

B-XXXIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXIKyrie
    \mvTr d'8.\fE^\tutti d16 d8 e fis8.[\trill a32( g)] fis8 e
    d([ e] fis4)\trill e r8 e\pE
    fis2\trill fis8 fis, h4~
    h2\trill h8 h\fE e4~
    e8[ cis a] d4 h8[ g cis]~ %5
    cis[ ais fis] h4 e e8~
    e[ d] cis4 h r
    R1
    r8 fis' h,([ e)] a, d h([ e)]
    a, a d4~ \tuplet 3/2 8 { \sbOn d16[ e fis g fis e] \sbOff } d8[ cis] %10
    d r r fis\p h,4( a)
    a8 a\f a cis r d d fis
    r h, h e cis d4( cis8) \noBreak
    d4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXIChriste \newSpacingSection
      r8 \mvTr fis\pE^\solo d h \tuplet 3/2 8 { \sbOn g'16[( fis e } d cis] \sbOff \noBreak %15
    d8) h r4 r
    r8 cis fis,16[ gis ais h] \sbOn cis[ d \tuplet 3/2 8 { e! d cis] } \sbOff
    d8 h r4 r
    r8 h cis16[ d e8]~ e16[ cis a g]
    fis8 a d16[ e fis8]~ fis16[ d8 cis16] %20
    h8 h e16[ fis g8]~ g16[ e8 d16]
    cis8 cis d[( cis16 d] e8[ d16 cis])
    d2.~
    d8 h e2
    e8 \tuplet 3/2 8 { fis16([ e d)] } cis4( h)\trill %25
    a8 a16([ h)]^\critnote cis([ d)] e([ fis)] \tuplet 3/2 8 { \sbOn g!([ a g \sbOff } fis e)]
    fis4 r r
    r r8 d, \tuplet 3/2 8 { \sbOn h'16([ cis h } a g)] \sbOff
    a8 d, a'4~ \tuplet 3/2 8 { \sbOn a16[ h a } g fis]
    g8 h \once \tieDashed e4~ \tuplet 3/2 8 { e16[ fis e } d cis] %30
    \tuplet 3/2 8 { d[ e d } cis h] a8[ cis] \tuplet 3/2 8 { cis16[\trill h cis d\trill cis d]
    e[\trill d e fis\trill e fis] g[ a g } fis e] \sbOff fis[ d cis h]
    a4~ a16[ d] \tuplet 3/2 8 { h([ a g)] } fis8([ e)]
    d4 r r
    R2. \noBreak %35
    R\fermata \bar "||"
    \time 4/4 \tempoB-XXXIKyrieB R1 \noBreak
    \mvTr a'4\fE^\tutti h cis8 fis e([ d)]
    cis d cis([ h)] a h16([ cis)] d8([ e)]
    a, h16([ c)] d8([ c)] h16([ c h c] d8) \tuplet 3/2 8 { d16([ e fis)] } %40
    g8([ d h g)] a4 r
    R1
    R\fermata \bar "|." %43 finis
  }
}

B-XXXIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  _ _ %5
  _ son, e --
  lei -- son,

  e -- lei -- son, e -- lei --
  son, e -- lei -- _ %10
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son.
  Chri -- ste e -- lei -- %15
  son,
  e -- lei -- _
  _ son,
  e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son, __
  e -- lei --
  son, e -- lei -- %25
  son, Chri -- ste e -- lei --
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  _ _ _
  _ _ _
  son, __ e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %38
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, __ e -- %40
  lei -- son. %41 finis
}

B-XXXIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXIGloria
    \mvTr d'4\fE^\tutti d d d,
    d' fis h, cis
    d c2 h4
    a4. a8 g2
    fis f %5
    e4 r \mvTr a\pE^\solo \sbOn \tuplet 3/2 8 { cis16([ d cis } h a] \sbOff
    e'8.) e,16 e4 r16 cis' h([ a] h[ fis' e d])
    cis8 cis4 cis8 h16([ a)] h4 cis8
    d d4 d8 cis([ d e)] d16([ cis)]
    d8 fis h,4. \tuplet 3/2 8 { e16([ d cis)] } \appoggiatura h8 ais8.\trillE ais16 %10
    h4 r r2
    R1*6 %17
    r8 \mvTr cis\fE^\tutti d e fis d h e
    dis dis e e e c16 c h8. h16
    h8 h h g fis fis h h %20
    c c16 c d4 h8 d4( cis8)
    d a d d h h c d
    e e c h16 h a8 a r4
    a d8 h g4 e' \noBreak
    d2 d4 r\fermata \bar "||" %25
    \key e \minor \time 4/4 \tempoB-XXXIQuiTollis
      \mvTr h2\pE^\solo h8([ c)] c4 \noBreak
    r8 c c c cis2\trill
    d8 a f' e dis2\trill
    e4 r r2
    r8 d!4 d8 c! c c4\trill %30
    h r r2
    R1
    r4 r8 c b16([ c b g] a[ b]) a([ f)]
    g8 e r4 r r8 e'
    d16([ e d h!] c[ d)] c([ a)] h8 g r4 %35
    R1
    r2 \tempoB-XXXIQuiSedes r8 \mvTr d'\fE^\tutti g d16 g
    d8 h16 d h8 g r a d a16 d
    a8 fis16 a fis8 d r4 r8 h'
    h h r h a a16 a a4 %40
    a8 d4 d8 g d h g
    e'([ d)] c!([ e)] d2~ \noBreak
    d d4 r\fermata \bar "||"
    \key d \major \time 6/8 \tempoB-XXXIQuoniam \newSpacingSection
    R2.*29 \noBreak %72
    R2.\fermata \bar "||" %73
    \time 4/4 \tempoB-XXXICumSancto \newSpacingSection
      \mvTr d2\fE^\tutti e4 e \noBreak
    e8([ d)] d[( cis)] h([ d)] cis([ h)] %75
    ais cis h ais16 ais h2
    h8 e d! cis16 cis h4. cis8
    dis[ e] fis4. e16[ dis] e8 fis
    e4.( dis16[ cis)] dis4 r \noBreak
    R1\fermata \bar "||" %80
    \tempoB-XXXIAmen R1*3
    r2 r8 d4 d8
    cis16[ e a,8] r c h16[ d g,8] r h %85
    a16[ d, d' e] fis8.[\trill e32 d] cis8 a16([ h] cis[ d e cis)]
    d4 a a r
    r h h r
    r8 cis4 fis8 r h,4 e8
    r d([ e fis)] dis e4 d8~ %90
    d[ cis h e] cis8 d4 cis8
    r d4 d8 cis16[ e a,8] r4
    r8 e'4 e8 d16[ fis h,8] fis'8.[\trill e32 d]
    cis8.[ d16] e[ d e fis] h,8.[ cis16] d[ cis d e]
    fis[ e fis d] e[ d e cis] d8 h4\trill gis16[ h] %95
    e,8 cis'4 cis8 h16[ dis e8] r h
    h d4 d8 cis16[ eis fis8] r cis
    d8.[ fis16] h,8 r cis8.[ e16] a,8 r
    h8.[ d16] e4. d8 cis4
    h8 h16[ cis] d[ h d e] fis8.[\trill e32 d] cis16[ h cis dis] %100
    e8.[\trill d32 cis] h16[ a h cis] d[ a] d4 cis8
    d d4 d8 cis16[ e a, c] h[ d g, h]
    a[ cis fis, a] g[ h e, g] fis[ d' cis h] a[ fis' e d]
    cis[ a' g fis] e[ fis e d] cis[ d cis h] a[ d cis h]
    a4 a8.([\trill h32 cis] d8) d, r d'~ %105
    d d d([ cis)] d4 r
    R1\fermata \bar "|." %107 finis
  }
}

B-XXXIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae
  vo -- lun -- ta --
  _ _ %5
  tis. Lau -- da --
  mus te, lau -- da --
  mus, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus %10
  te.

  Do -- mi -- ne De -- us, Rex coe -- %18
  le -- stis, De -- us Pa -- ter o -- mni -- po --
  tens, Do -- mi -- ne Fi -- li u -- ni -- %20
  ge -- ni -- te, Je -- su Chri --
  ste, Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Pa -- tris. %25
  Qui tol -- lis
  pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  di:
  Mi -- se -- re -- re no -- %30
  bis.

  Pec -- ca -- ta
  mun -- di, pec --
  ca -- ta mun -- di: %35

  Qui se -- des, qui
  se -- des, qui se -- des, qui se -- des, qui
  se -- des, qui se -- des, qui
  se -- des ad dex -- te -- ram Pa -- %40
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re __ no --
  bis.

  Cum San -- cto, %74
  San -- cto Spi -- ri -- %75
  tu in glo -- ri -- a De --
  i, in glo -- ri -- a De -- i
  Pa -- _ _ _ tris,
  a -- men,

  a -- men, %84
  a -- _ _ _ %85
  _ _ men, a --
  men, a -- men,
  a -- men,
  a -- men, a -- men,
  a -- men, a -- _ %90
  men, a -- men,
  a -- men, a --
  _ men, a -- _
  _ _ _ _
  _ _ _ _ _ %95
  men, a -- men, a -- _
  men, a -- men, a -- _
  _ _ _ _
  _ _ men, a --
  men, a -- _ _ _ %100
  _ _ _ _ _
  men, a -- men, a -- _
  _ _ _ _
  _ _ _ _
  men, a -- men, a -- %105
  men, a -- men. %106 finis
}

B-XXXICredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXICredo
    \mvTr d'4\fE^\tutti cis8 e fis e d([ fis)]
    e a, cis e fis16([ e)] d4 e8
    fis16([ e)] d4 cis8 d4.( cis8)
    d fis([ e)] d cis16([ d)] e4 fis8
    h,8. h16 h4 e e %5
    cis8 d h8. h16 cis4 r
    R1
    r4 r8 \mvTr e~\pE^\solo e16[ fis e8] d([ fis)]
    h,16([ a)] h8 h cis16 cis d8 e fis e16([ d)]
    cis8( fis4) eis8 fis4 r %10
    R1*5 %15
    \mvTr d8.\fE^\tutti d16 d8 cis d d d d
    h h e e dis dis e e
    e e16 e e8 dis e e e d
    cis d d g fis fis e e
    cis d16 d h4 cis8 cis d4~ %20
    d e2 fis4~
    fis8 g e4 fis r \noBreak
    R1\fermata \bar "||"
    \key d \minor \tempoB-XXXIEtIncarnatus
      r8 \mvTr a,\pE^\solo d f cis16([ e32 d cis16 b!] a8.)\trill g16 \noBreak
    f4 r8 a c4 c16([ d)] es([ fis,)] %25
    g([ fis)] g8 r g d'4 d16([ es)] f([ h,)]
    c([ h)] c8 c es b f'16([ es)] d([ c)] b([ as)]
    g4 r8 g b16([ c b c] des8) e,!
    f2( fis4.)\trill g16([ fis)]
    \key d \dorian g4 r r2 %30
    R1*8 \noBreak %38
    R1\fermata \bar "||"
    \key g \major \tempoB-XXXIEtResurrexit
      \mvTr h8\fE^\tutti d4 d8 d d r4 \noBreak %40
    a a8 d16([ cis)] d8 d r a
    h h r d g, g r c
    cis cis r e a, a r d
    h d16 h a4 h r
    \mvTr h\pE^\solo r8 e dis dis r dis %45
    e e c e d4 d8 d
    d d16 d d4 d8 \mvTr d\fE^\tutti d d
    d d h d e e e8. e16
    e4 f8 f d d e e
    d d r e c([ h] c8.) c16 %50
    h4 cis8 e d d r d
    c c r d d e d4
    d8 \mvTr d4\pE^\solo g8 fis8. fis16 fis4
    r8 d4 g8 e8. e16 e8 e~
    e h gis e c' a r4 %55
    a8 d h h c4. e8
    d d16 e c4\trill h r
    r8 a a d h h16 h \mvTr h\fE^\tutti h d a
    h8 h16 h h h d a h8 h h d
    e e16 e cis8 e d d r d~ %60
    d d d4\trill d r \noBreak
    R1\fermata \bar "||"
    \key d \major \tempoB-XXXIEtUnam
      r8 \mvTr a\pE^\solo d fis e([ cis)] a g \noBreak
    fis8. e16 d8 fis ais cis e fis
    d4. fis8 h,( d4) cis16([ h)] %65
    ais4 r r2
    R1*4 \noBreak %70
    R1\fermata \bar "||"
    \tempoB-XXXIEtVitam R1 \noBreak
    r2 \mvTr a8\fE^\tutti a4 d8
    cis a r fis' e cis16([ a)] h8.\trill h16
    a8 a([ d h] a16[ g a8)] d,4 %75
    R1
    a'8 a4 d8 cis a e'16([ cis d e)]
    a,8 fis16([ g)] a([ fis)] g([ a)] h([ g h cis] d8.)\trill cis32([ h)]
    a4 r8 fis' e cis16([ a)] h8. h16
    a8 d4 cis16[ a] h[ e,] e'4 d16[ h] %80
    cis[ fis, cis'8] d[ e] a,4 d
    d16 a([ h cis] d8) a r2
    a8 a4 d8 h h4 e8
    cis cis4 fis8 d16[ h d e] fis8.[\trill e32 d]
    cis4 r8 a a d h g~ %85
    g e e' cis4 a8 fis'[ d]~
    d h4 g fis8 e4
    fis r8 a a4 r\fermata \bar "|." %88 finis
  }
}

B-XXXICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae, et ter --
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- %5
  vi -- si -- bi -- li -- um.

  Je -- sum
  Chri -- stum, Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum. %10

  Ge -- ni -- tum non fa -- ctum, con -- sub -- %16
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt, qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- scen -- %20
  _ dit __
  de coe -- lis.

  Et in -- car -- na -- tus
  est de Spi -- ri -- tu %25
  San -- cto, de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a __ Vir -- gi --
  ne, et ho -- mo
  fa -- ctus
  est. %30

  Et re -- sur -- re -- xit %40
  ter -- ti -- a __ di -- e se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras.
  Et a -- scen -- dit in %45
  coe -- lum, se -- det, se -- det ad
  dex -- te -- ram Pa -- tris. Et i -- te --
  rum ven -- tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- re vi -- vos,
  vi -- vos et mor -- tu -- %50
  os, cu -- ius re -- gni non
  e -- rit, non e -- rit fi --
  nis. Et in Spi -- ri -- tum
  San -- ctum, Do -- mi -- num et __
  vi -- vi -- fi -- can -- tem, %55
  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit,
  Pa -- tre et Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe -- tas, per __ %60
  Pro -- phe -- tas.

  Et u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po -- sto -- li --
  cam Ec -- cle -- si -- %65
  am.

  Et vi -- tam, %73
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men, %75

  et vi -- tam, vi -- tam, vi --
  tam ven -- tu -- ri sae -- cu --
  li, ven -- tu -- ri sae -- cu --
  li, a -- _ _ _ _ %80
  _ _ men, a --
  men, a -- men,
  et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- _
  men, et vi -- tam ven -- tu -- %85
  ri sae -- cu -- li, a --
  _ _ men, a --
  men, a -- men. %88 finis
}

B-XXXISanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXISanctus
    \mvTr a'4\fE^\tutti d h8([ a] h4)
    a r r2
    r a4( d)
    cis r r2
    r a8( d4) h8~ %5
    h g'4 e e8 d8. d16
    cis4 r r2
    \tempoB-XXXIPleni r8 cis e cis d d r cis
    d d, \mvTr d16[\pE^\solo e fis g] a[ g a8]~ a16[ h cis a]
    d[ fis32 e d16 cis] h[ a gis h] \sbOn \tuplet 3/2 8 { cis[\trill h cis cis\trill h cis] cis[\trill h cis e\trill d e] } \sbOff %10
    fis([ d)] cis([ h)] a8([ gis)] a4 r8 \mvTr e'\fE^\tutti
    cis a r4 r8 d cis a
    r d([ h)] e cis fis d g
    fis([ e)] d4 e8 d d([ cis)]
    d4 r r2\fermata \bar "|." %15 finis
  }
}

B-XXXISanctusSopranoLyrics = \lyricmode {
  San -- ctus, san --
  ctus,
  san --
  ctus,
  san -- ctus __ %5
  Do -- mi -- nus Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra glo -- _
  _ _ _ _ %10
  ri -- a tu -- a. O --
  san -- na, o -- san -- na
  in __ ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel --
  sis. %15 finis
}

B-XXXIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \autoBeamOff \tempoB-XXXIBenedictus
    R2.*23 \noBreak %23
    R2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoB-XXXIOsanna
      R1*4 %28
    \mvTr d2\fE^\tuttiE g
    fis8 d'([ h)] g a d, d'4~ %30
    d8 cis16([ h)] cis([ d e8)] a, fis4 fis'8
    e[ cis a d]~ d[ cis16 h] cis8[ a]
    h e, e'4. d16([ cis)] d8([ h]
    cis4.) dis8 e d16([ cis)] h8([ cis)]
    d a4 d h_( a16[ g] %35
    a8) d, r4 r2
    a' d
    cis8([ d)] e d16([ cis)] h8[ d16 cis] h8[ a]
    h8.[ cis16] d8[ e] a,4 r
    R1 %40
    r8 d([ h)] g a d, d'4~
    d8 cis fis4. e8 a a,
    h[ a16 h] cis8[ h16 cis] d[ e fis8] e[ d]~
    d[ cis16 h] cis4\trill d8 d([ h)] g
    a2 d,4 r\fermata \bar "|." %45 finis
  }
}

B-XXXIBenedictusSopranoLyrics = \lyricmode {
  O -- san -- %29
  na in __ ex -- cel -- sis, in __ %30
  ex -- cel -- sis, in ex --
  cel -- _
  _ sis, in ex -- cel --
  sis, in ex -- cel --
  sis, in ex -- cel -- %35
  sis,
  o -- san --
  na __ in ex -- cel -- _
  _ _ sis,
  %40
  in __ ex -- cel -- sis, in __
  ex -- cel -- sis, in ex --
  cel -- _ _ _
  _ sis, in __ ex --
  cel -- sis. %45 finis
}

B-XXXIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXXIAgnus
    r8 \mvTr a'4\fE^\tutti d8 cis cis4 fis8
    d4 dis8 dis e e eis4
    fis r r2
    d4. d8 d4 dis
    e! cis d8 e e([ d)] %5
    cis \mvTr a4\pE^\solo e'8 d([ h)] gis d'
    cis cis4 d16([ e)] ais,8 ais ais4\trill
    h8 dis4 dis8 e e fis16([ e fis8)]
    h,4 r r2
    R1*2 %11
    \mvTr a4.\fE^\tutti cis8 d4 d8 a
    h h4 d8 g,4. fis8
    e2( d)\trill
    cis4 r r2 \noBreak %15
    R1\fermata \bar "||"
    \tempoB-XXXIDona R1*13 %29
    r2 a'\fE %30
    cis4 fis2 a,4
    gis( e'2) g,4
    fis( d'4. e8) d([ cis)]
    h4.( e8) a,4 fis'~
    fis8[ e] d4. e8 fis([ d)] %35
    e[( d] cis4. d8) e([ c)]
    d[ cis] h4. cis16[ d] e4~
    e8[ d16 cis] d8[ h] cis2\trill
    h4. a!16[ g] a4 h
    e, a4. g16[ fis] g8[ e] %40
    fis[ g] a[ h16 cis] d4 d,
    R1*2
    r2 a'4 cis~
    cis fis4.( e8) d([ cis)] %45
    h4 g'4. fis8[ e d]
    cis16[\trill h cis8] d16[\trill cis d8] e a, r4
    r2 r8 a d4~
    d8[ cis16 h] cis4\trill d8 d4 h16([ g)]
    a8 fis16([ d)] a'4 d, r\fermata \bar "|." %50 finis
  }
}

B-XXXIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re no -- %5
  bis. A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re no --
  bis.

  A -- gnus De -- i, qui %12
  tol -- lis pec -- ca -- ta
  mun --
  di: %15

  Do -- %30
  na no -- bis
  pa -- cem,
  no -- bis
  pa -- cem, do --
  _ _ na %35
  no -- bis
  pa -- _ _ _
  _ _
  _ _ _ _
  cem, pa -- _ _ %40
  _ _ _ cem,

  do -- na __ %44
  no -- bis %45
  pa -- _ _
  _ _ _ cem,
  pa -- _
  _ cem, do -- na
  no -- bis pa -- cem. %50 finis
}
