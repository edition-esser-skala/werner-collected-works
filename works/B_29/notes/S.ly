\version "2.24.0"

B-XXIXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XXIXKyrie \autoBeamOff
    \mvTr a'4.\fE^\tutti h8 gis4 r
    r8 g4 a8 fis4 r
    r8 d g[ a] h8.[ c16] d4~
    d8[ e] c4. h8 \hA c4
    h8 h e8.[ d16] cis8[ d16 e] a,8.[\trill h32 cis] %5
    d8 a d8.[ c16] h8[ \hA c16 d] g,8[ a16 h]
    a8 g4( fis8) h8.[\trill cis32 d] e8[ d]
    cis[ d16 e] d8.[ cis16] h4. cis16[ d]
    e8 a, \once \stemUp h( a4 gis16[ fis] \hA gis4)
    a8 e'16([ d)] cis[ h a g] fis4. e16[ d] \noBreak %10
    e2 r\fermata \bar "||"
    \tempoB-XXIXKyrieB a4. a8 d8([ fis16 e)] d8([ cis16 h)] \noBreak
    a8([ g fis e)] d8 fis a[ d]
    cis16[ h a h] cis8[ d] e[ gis, a h]
    cis16[ d] e4 cis8 a4 r8 a16([ h)] %15
    cis8.[(\trill h32 cis] d8[ e]) fis fis4( e16[ d])
    e8 a, r4 h8 cis16([ d)] e8 d
    cis([ d16 e] a,8[ h16 cis)] d4 r
    r2 r8 e d8. c16
    h([ a)] g8 r4 r r8 a %20
    h cis! d([ h)] cis d e16([ d e8)]
    a, r r4 a4. a8
    d([ fis16 e)] d8([ cis16 h)] a8([ g fis e)]
    d a'4( g16[ fis)] e8([ e'16 d] cis8[ d16 e)]
    h4 r r8 h a8. g16 %25
    fis8 d r4 r2
    r r8 g4 g8
    d'8([ fis16 e)] d8([ c)] h4. cis16[ d]
    e8[ d cis h] a4. h16[ cis]
    d8[ cis h a] g4. a16[ h] %30
    a4 a a2
    a4. h8 a2
    a8 d h([ a)] a4 r\fermata \bar "|." %33 finis
  }
}

B-XXIXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei -- _ _
  _ _ _
  son, e -- lei -- _ _ %5
  son, e -- lei -- _ _
  son, e -- lei -- _
  _ _ _ _
  son, e -- lei --
  son, e -- lei -- _ _ %10
  son.
  Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  _ _ _
  _ _ _ son, e -- %15
  lei -- son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son,
  Chri -- ste e --
  lei -- son, Chri -- %20
  ste e -- lei -- son, e -- lei --
  son, Ky -- ri --
  e __ e -- lei --
  son, e -- lei --
  son, Chri -- ste e -- %25
  lei -- son,
  Ky -- ri --
  e __ e -- lei -- _
  _ _ _
  _ _ _ %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son. %33 finis
}

B-XXIXGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XXIXGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d'4\fE^\tutti r8 cis d cis
    d4 r8 e d8. d16
    cis8 cis([ d)] e fis e
    d16[ g fis e] d4. cis8
    d4 r8 \mvTr a\pE^\solo h16([ g)] fis([ e)] %5
    fis4 r r
    r8 d'4 cis8 cis h
    ais4 r8 \mvTr h\fE^\tutti h h
    a4 a8 a d h
    a8. a16 a4 r %10
    \mvTr a4.\pE^\solo h16 cis d8 cis16 h
    a8.([\trill g16)] fis4 r
    R2.
    fis'16([ d)] cis h cis8 cis16([ d)] e8 \tuplet 3/2 8 { e16([ fis gis)] }
    a8 gis16([ fis)] e([ h)] cis([ d)] cis8 e16 h %15
    a8.\trill a16 gis4 r
    R2.
    a8 h16 a gis8 gis ais h
    h \tuplet 3/2 8 { e16([ d cis)] } \appoggiatura h8 ais4 h8 h16([ cis)]
    d([ e)] fis8 e8.[\trill d16] cis[ e32 d cis16 h] %20
    a[ cis32 h a16 g!] fis8[ d']~ \tuplet 3/2 8 { \sbOn d16[ cis h cis h a] \sbOff }
    h4\trill a8 \mvTr cis\fE^\tutti e4
    e8 e e8.[( fis32 gis?] a8) fis
    e4 e8 cis([ d)] e
    fis a, h[ cis] d8.[\trill cis32 h] %25
    cis4\trill h8 d d([ cis)]
    d fis e d cis cis
    \mvTr dis\pE^\aTre e16 e fis8 e e16([ g)] fis([ e)]
    dis8 e e([ dis)] e \mvTr e\fE^\tutti
    e([ d)] cis cis d8. d16 %30
    h4 a a8 cis
    dis4 e4. cis8
    a([ h] a4) a
    r \mvTr cis8.\pE^\solo d16 e8 fis
    e cis r4 r8 e %35
    h cis16([ a)] h8. e,16 e8 r
    r cis' d e fis g16 a
    d,4. \tuplet 3/2 8 { g16([ fis e)] } d8([ cis)]
    d \mvTr d\fE^\tutti d16([ e)] d([ cis)] d8. d16
    d8 d cis cis16 cis cis8 e %40
    d e d4 cis \noBreak
    R2.
    \time 4/4 \tempoB-XXIXAmen R1 \noBreak
    d4 cis8[ fis] h,[ e] a16[ fis e d]
    cis[ a h cis] d[ h a g] fis4 r %45
    r d' cis8[ fis h, cis]
    d16[ h a g] fis[ fis' e d] cis8 a r4
    r r16 e'[ d c] h8.[\trill cis32 d] e8[ d]~
    d[ cis] d4 r2\fermata \bar "|." %49 finis
  }
}

B-XXIXGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- _ _
  tis. Lau -- da -- mus %5
  te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus te. %10
  Gra -- ti -- as a -- gi -- mus
  ti -- bi

  Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us Pa -- ter o -- %15
  mni -- po -- tens,

  Do -- mi -- ne De -- us, De -- us,
  A -- gnus De -- i, Fi --
  li -- us Pa -- _ %20
  _ _
  _ tris. Qui tol --
  lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no -- _ %25
  _ bis. Qui tol --
  lis pec -- ca -- ta mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram. Qui
  se -- des ad dex -- te -- %30
  ram Pa -- tris: Mi --
  se -- re -- re
  no -- bis.
  Quo -- ni -- am tu
  so -- lus, tu %35
  so -- lus Do -- mi -- nus,
  so -- lus al -- tis -- si -- mus,
  Je -- su __ Chri --
  ste. Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i %40
  Pa -- tris, a -- men,

  a -- _ _ _ %44
  _ _ men, %45
  a -- _
  _ _ _ men,
  a -- _ _
  men. %49 finis
}

B-XXIXCredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XXIXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvDl d'8\fE^\tuttiE d r d cis e
    d d r d h d
    a4 e'8 d cis([ d)]
    cis cis([ d)] e fis fis16 e
    d8 c h h e d %5
    cis d4 cis8 d4
    \mvTr d8.\pE^\solo e16 fis([ cis)] ais([ fis)] g8.\trill g16
    fis8 fis'4 e8 d4
    cis8 fis dis e cis d
    h8( e4) d8 cis8. cis16 %10
    h4 r r
    R2.*8 %19
    r4 r8 \mvTr a\fE^\tutti a a %20
    a d e d cis cis
    d fis h, h16 h e8([ d)]
    cis e cis a r fis'
    d h r e a8.([ g16]
    fis[ a32 g fis16 e]) d4 d8([ h)] \noBreak %25
    a4 a r\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtIncarnatus \newSpacingSection
      r8 \mvTr h16([\pE^\solo c)] d([ a)] h([ fis)] g16. g32 g8 r4 \noBreak
    r2 h8 d g16([ d)] c([ h)]
    a8. d,16 d4 r8 d'16([ h)] \tuplet 3/2 8 { g16([ a g)] f([ e d)] }
    e8. e16 e4 r8 a d \tuplet 3/2 8 { d16([ e fis)] } %30
    g8.[ fis32 e] d8.[ \tuplet 3/2 8 { e32 d c] } h16[ \hA c d fis,] g8[ g']
    e8.[\trill d32 c] h16[ a] g([ fis)] g4 r
    \key g \minor R1*8 \noBreak %40
    R1\fermata \bar "||"
    \key d \major \time 3/4 \tempoB-XXIXEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d'4\fE^\tuttiE r8 a d fis \noBreak
    e e r8 cis e a
    fis fis r d h4
    e r8 e cis4 %45
    d8 fis e16([ cis] d4 cis8)
    d4 r r
    e8 a fis4 e
    r8 d d e e fis16 fis
    fis8 g16 g e4 fis8 fis %50
    e g fis g fis e
    d e d cis d4
    h c ais
    h g8([ a)] h c
    h8. h16 h4 e8 d16([ c)] %55
    h([ c h \hA c)] d8 e d d
    d4 d r
    R2.*4 %61
    \mvTr d8\pE^\solo d cis e16 cis a8[ d]~
    d[ h] a d h[ e]~
    e d cis4 r
    \mvTr a8.\fE^\tutti a16 d8 fis h, h16 d %65
    g,8 h a a a([ gis)]
    a a([ h)] cis d d16 cis
    h8 h a2
    a8 \mvTr a\pE^\solo a a a a
    r4 r8 cis d fis %70
    h,16([ cis)] d8 cis h ais[ h]~
    h ais h4 r
    R2.*6 \noBreak %78
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtVitam \newSpacingSection
      \mvTr d,2\fE^\tuttiE a'4. h16 cis \noBreak %80
    d8 cis16([ h)] a8 g fis fis'4 e16[ d]
    cis[ d e d] cis[ h a g] fis8[ a] d16[ a d8]
    cis16[ d e d] cis[ d h cis] a8 cis~ cis16[ d e cis]
    d8 fis4 e16[ d] cis8[ a16 h] cis8[ d16 e]
    a,8.[ h16] cis[ d e cis] d8 d,16[( e] fis8[ g]) %85
    a4 r r2
    r a
    e'4. fis16 gis a8 \hA gis16([ fis)] e8 d
    cis cis4 fis h, e8~
    e a,4 d8 cis4 cis8.[ h32 cis] %90
    ais8 h4 \hA ais8 h fis'4 e16[ d]
    cis8[ h] ais16[ h cis8] fis, h4( ais8)
    h d~ d16[ cis d e] fis[ d] fis4 e16[ d]
    cis[ d e d] cis[ h a g] fis8 a16([ h] cis[ d e8)]
    a,4 r r2 %95
    r g
    d'4. e16 fis g8 fis16([ e)] d8 c
    h h4 e8 r a,4 d8
    r cis!( e16[ d e8)] a,8 a4 d8
    cis16([ d e d] cis_[ h a g]) fis8 a16([ h] cis[ d e8)] %100
    a,4 r8 h4 e8 r cis~
    cis fis d16([ fis e d]) cis8 d4( cis8)
    d a16([ h] a4) a r\fermata \bar "|." %103 finis
  }
}

B-XXIXCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- %5
  si -- bi -- li -- um.
  Et in u -- num Do -- mi --
  num Je -- sum Chri --
  stum, Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- %10
  tum.

  Qui pro -- pter %20
  nos, nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit, de --
  scen -- dit de coe --
  lis, de %25
  coe -- lis.
  Et in -- car -- na -- tus est
  ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo __
  fa -- ctus est, et ho -- mo __ %30
  fa -- _ _ _
  _ _ ctus est.

  Et, et re -- sur -- %42
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum, se -- cun -- %45
  dum Scri -- ptu --
  ras.
  Et a -- scen -- dit
  in coe -- lum, se -- det ad
  dex -- te -- ram Pa -- tris. Et %50
  i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a
  iu -- di -- ca --
  re vi -- vos et
  mor -- tu -- os, cu -- ius %55
  re -- gni non e -- rit
  fi -- nis.

  Qui cum Pa -- tre, cum Pa -- %62
  tre et Fi --
  li -- o
  si -- mul ad -- o -- ra -- tur et %65
  con -- glo -- ri -- fi -- ca --
  tur, qui __ lo -- cu -- tus est
  per Pro -- phe --
  tas. Et u -- nam san -- ctam
  et a -- po -- %70
  sto -- li -- cam Ec -- cle --
  si -- am.

  Et vi -- tam ven -- %80
  tu -- ri sae -- cu -- li, a -- _
  _ _ _ _
  _ _ men, a --
  men, a -- _ _ _
  _ _ men, a -- %85
  men,
  et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- _ _ _
  _ _ men, a -- %90
  _ _ _ men, a -- _
  _ _ men, a --
  men, a -- _ _ _
  _ _ men, a --
  men, %95
  et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- %100
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men. %103 finis
}

B-XXIXSanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXIXSanctus
    r2 \mvTr a'4.\fE^\tuttiE h8
    cis[ d e fis] g g,4 a8
    h[ cis] d[ cis16 h] a4. h16[ cis]
    d8.[ e16] fis8[ g] a[ g16 fis] e8[ d]
    cis8.[\trill h16] a4 a2 %5
    a8 d d d d4 d
    r8 a a a a2~
    a8[ g!] g[( a)] a4. h8
    cis[ fis] e([ d)] cis16([ d e8)] d([ e]) \noBreak
    a, a d4 d cis %10
    \tempoB-XXIXPleni d4 r r8 d16([ e)] fis8 cis \noBreak
    d d r4 r8 g, h d
    g g, r4 r8 e' fis16([ g32 fis e16 dis)]
    e8 \mvTr h\pE^\solo c16[ d e \hA c] a8.[\trill g32 a] h16[ c d h]
    g8.[\trill a32 h] c16[ d e8] d16[( a]) h([ g)] a4\trill %15
    h r r2
    r8 \mvTr d4(\fE^\tutti e8) d c h8. a32([ g)]
    a4\trill h8 h4( c8) h([ \hA c16 d]
    e4.) e8 d d d4 \noBreak
    d r r2\fermata \bar "||" %20
    \key e \minor \time 3/4 \tempoB-XXIXBenedictus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 %27
    r8 \mvTr h4\pE^\solo c8 h16([ g a fis)]
    g4 r8 e' d!16([ h c a)]
    h8 g d' e16 fis g([ e)] d([ c)] %30
    h4 r r8 e~
    e d8.([ fis16)] e d \appoggiatura d cis8[ d]~
    d cis d4 r
    r r r8 d
    d c!16 d h8.[ c16] d4~ %35
    d8[ c16 d] e4. d16[ e]
    fis8. fis16 h,8 d e16([ fis d e]
    cis[ d)] e4 d8 d([ cis16 h] \noBreak
    cis8.) cis16 d4 r\fermata \bar "||"
    \key d \major \time 4/2 \tempoB-XXIXOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*7 %46
    \mvTr a2\fE^\tuttiE h2. g4 cis2~
    cis4 a d2. h4 e cis
    fis2. d4 h e2 cis4
    d2 e2. d8([ cis)] d4( e) %50
    a,2 r r1
    d e2 cis4 a
    fis'( d) a d2 h e4~
    e d8[ cis] d4 e d4 d8([ cis] h4) a
    g8[( a] h4 cis8[ h] cis4) d2 r %55
    r4 cis( d) e a,2 r4 d
    h2 a g a
    h1.( a4 g)
    a\breve\fermata \bar "|." %59 finis
  }
}

B-XXIXSanctusSopranoLyrics = \lyricmode {
  San -- _
  _ ctus, san -- _
  _ _ _ _
  _ _ _ _
  _ ctus, san -- %5
  ctus Do -- mi -- nus De -- us,
  Do -- mi -- nus De --
  us, De -- _
  _ us Sa -- ba --
  oth, De -- us Sa -- ba -- %10
  oth. Ple -- ni sunt
  coe -- li, ple -- ni sunt
  coe -- li et ter --
  ra glo -- _ _ _
  _ _ ri -- a tu -- %15
  a.
  O -- san -- na in ex --
  cel -- sis, o -- san --
  na in ex -- cel --
  sis. %20

  Be -- ne -- di -- %28
  ctus, qui ve --
  nit in no -- mi -- ne Do -- mi -- %30
  ni, in __
  no -- mi -- ne Do --
  mi -- ni,
  in
  no -- mi -- ne Do -- _ %35
  _ _
  _ mi -- ni, in no --
  mi -- ne Do --
  mi -- ni.

  O -- san -- na in __ %47
  ex -- cel -- _ _ _
  _ _ _ _ _
  sis, in ex -- cel -- %50
  sis,
  o -- san -- na, o --
  san -- na in ex -- cel --
  _ _ _ sis, in __ ex --
  cel -- sis, %55
  o -- san -- na, o --
  san -- na in ex --
  cel --
  sis. %59 finis
}

B-XXIXAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXIXAgnus
    r8 \mvTr d'4\pE^\solo fis16([ a,)] g8 e'4 g,8
    fis([ g)] a h c4. h16([ a)]
    g8 e c'4. a8 a g
    g fis r h4(^\aTre d!8) c([ h)]
    c([ d] e2) d4 %5
    d2\trill cis4 r
    R1*6 %12
    \mvTr d4.\fE^\tutti fis!8 h,4 e8 dis
    e([ h)] g h a2~
    a8[ h] h([ a)] a([ gis16 fis] \hA gis4)\trill \noBreak %15
    a2 r\fermata \bar "||"
    \tempoB-XXIXDona \mvTr d2\fE^\tutti d \noBreak
    d d4.( e8)
    fis([ e d fis)] e4 r8 e(
    d[ cis] d4)\trill cis8 cis4 d8 %20
    r h4 cis8 r a4 h8
    r h a([ h)] cis8.([\trill h32 cis)] d8([ e)]
    fis([ e)] d([ fis)] e2
    e4 r cis8([ h a cis])
    h4 r d8([ cis h d)] %25
    cis4 r d8([ cis] d4)
    cis r d2
    d \once \tieDashed d~
    d4. e16([ fis)] g4 g,
    g8([ a)] h([ c)] d([ \hA c)] h([ a)] %30
    h([ a g h)] a4 r
    h8([ d g h,)] a4 r
    a d h e
    a, d h e
    a,8([ h16 cis!)] d8([ cis)] h([ cis16 d)] e4~ %35
    e d2( cis4)
    d r a2
    a4 r r2\fermata \bar "|." %38 finis
  }
}

B-XXIXAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re %5
  no -- bis.

  A -- gnus De -- i, qui %13
  tol -- lis pec -- ca --
  ta __ mun -- %15
  di:
  Do -- na
  no -- bis __
  pa -- cem, pa --
  cem, do -- na %20
  no -- bis pa -- cem,
  do -- na no -- bis
  pa -- cem, pa --
  cem, pa --
  cem, pa -- %25
  cem, pa --
  cem, do --
  na no --
  bis pa -- cem,
  do -- na no -- bis %30
  pa -- cem,
  pa -- cem,
  do -- na no -- bis
  pa -- cem, pa -- cem,
  do -- na no -- bis __ %35
  pa --
  cem, pa --
  cem. %38 finis
}
