\version "2.24.0"

B-XKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XKyrie
    \mvTr d'8.\fE^\tutti d16 d8 fis d[ h]
    cis16[ h cis d] cis8[ e cis a]
    h4. g16([ a)] h8([ cis)]
    d4 a8.([ h32 cis)] d4~
    d8[ cis16 h] cis[ d cis d] e4 %5
    a,8 d16[ e] fis8[ d16 e] fis8[ d]
    e4. cis16[ d] e8[ cis]
    d[ h16 cis] d[^\critnote cis d8] e16[ d e8]
    a,4 r r
    r r r8 e'~ %10
    e a,16([ g] a4) r8 d~
    d g,16([ fis] g4) r8 cis~
    cis fis,16([ e] fis8) gis16([ a]) h8([ a)]
    gis a4( gis16[ fis)] gis4
    a r8 d4 g,16([ fis] %15
    g4) r8 cis4 fis,16([ e]
    fis4) h2
    a2.
    a4 r r
    d8. d16 d8 fis d([ a)] %20
    h16([ a h cis] h8) d h([ fis)]
    g h a4( g)
    fis16([ g fis g] a8) h a4
    a8 d, d'4.( cis8)
    d4 r r\fermata \bar "|." %25 finis
  }
}

B-XKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  _ _
  son, e -- lei --
  son, e -- lei --
  _ _ %5
  son, e -- lei -- _
  _ _ _
  _ _ _
  son,
  Chri -- %10
  ste, __ Chri --
  ste, __ Chri --
  ste __ e -- lei --
  son, e -- lei --
  son, Chri -- ste, __ %15
  Chri -- ste __
  e --
  lei --
  son,
  Ky -- ri -- e e -- lei -- %20
  son, __ e -- lei --
  son, e -- lei --
  son, __ e -- lei --
  son, e -- lei --
  son. %25 finis
}

B-XGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d'4\fE^\tutti r8 d d cis
    d4 r8 d d cis
    d4 d4. cis8
    h8. h16 h8 h4 h8
    a cis h2 %5
    cis4 r r
    r r \mvTr a\pE^\solo
    d2.~
    d4. d,8 d4
    fis'8 e16([ d)] cis8([ h)] a g %10
    fis4 a4. h16([ cis)]
    d[( cis d e] d8[ a16 h] c8) h16([ a)]
    h4 h4. cis16([ d)]
    e([ d e fis] e8[ h16 cis] d8) cis16([ h)]
    cis4 r r %15
    R2.*2
    r4 r8 \mvTr d,\fE^\tutti d' d
    h16[ c d c] h[ c h a] g[a  h g]
    a4. gis16[ fis] gis4 %20
    a r r
    R2.*8 %29
    \mvTr d4\pE^\solo \tuplet 3/2 { e8([ d c)] } h([ a)] %30
    h4 g r
    d'4. c16([ h)] e8 g,
    fis16([ g fis g)] a4 d~
    d8[ h] g4 e'~
    e8[ cis!] a([ h16 cis] d[ e fis8)] %35
    g([ e)] \appoggiatura d cis4.\trill d8
    d4 r r
    R2.*6 %43
    d,4.^\aDue e8 fis4
    g8 a16([ g)] fis4 e %45
    fis8([ e)] fis4 r
    R2.*3
    r4 h4.^\aTre c16([ d)] %50
    g,4 c4. d16([ e)]
    a,4 d4. e16([ fis)]
    h,8([ c)] a2
    h4 r r
    R2.*2 %56
    \mvTr h4\fE^\tutti e h8 h
    c4 c r
    cis cis cis
    d d r %60
    d2 d4
    c2 c4
    c2.\trill
    h2 r4
    R2.*4 %68
    \mvTr h4\pE^\soloE^\aTre h8 h h h
    cis cis d4 d~ %70
    d8[ e] d4( cis)
    d r r
    r8 \mvDl d\fE^\tutti cis( d4 cis8)
    d4 r r
    r8 d cis d cis4 %75
    h r8 d e cis16 cis
    d8 d r4 d~
    d8 d e4. e8
    d2( cis4)
    d r r %80
    \mvTr e8\pE^\solo cis16([ h)] a8 d cis h
    a16([ gis)] a8 r4 r
    R2.*2
    d2.\p %85
    dis
    e
    e~
    e~
    e %90
    d!4 cis2
    h4 r8 \mvTr d\fE^\tutti e cis
    d8. d16 d8 d d d16 d
    cis8 a d4.( cis16[ h)]
    cis4 r r %95
    R2.
    r8 d4 cis16[ fis] d8[ h16 d]
    cis[ a d8]~ d cis16([ a)] h4\trill
    a8 e'4( cis16[ e] d8[ h16 d])
    cis8 d16[( a] d8[ fis h, e] %100
    a,[ h]) e, cis'16([ a] d[ h d8]
    e) a, a2
    a r4\fermata \bar "|." %103 finis
  }
}

B-XGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %5
  tis.
  Lau --
  da --
  mus te,
  be -- ne -- di -- ci -- mus %10
  te, ad -- o --
  ra -- mus
  te, ad -- o --
  ra -- mus
  te, %15

  glo -- ri -- fi -- %18
  ca -- _ _
  _ _ mus %20
  te.

  Do -- mi -- ne %30
  De -- us,
  De -- us Rex coe --
  le -- stis, De --
  us Pa --
  ter __ %35
  o -- mni -- po --
  tens.

  Do -- mi -- ne %44
  De -- us, A -- gnus %45
  De -- i,

  Fi -- li -- %50
  us, Fi -- li --
  us, Fi -- li --
  us Pa --
  tris.

  Qui tol -- lis pec -- %57
  ca -- ta,
  pec -- ca -- ta
  mun -- di: %60
  Mi -- se --
  re -- re
  no --
  bis.

  Su -- sci -- pe de -- pre -- %69
  ca -- ti -- o -- nem __ %70
  no --
  stram.
  Qui se --
  des,
  qui se -- des, se -- %75
  des ad dex -- te -- ram
  Pa -- tris: Mi --
  se -- re -- re
  no --
  bis. %80
  Quo -- ni -- am tu so -- lus
  san -- ctus,

  Je -- %85
  _
  su,
  Je --

  su Chri -- %91
  ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa --
  tris, %95

  a -- _ _
  _ men, a --
  men, a --
  men, a -- %100
  men, a --
  men, a --
  men. %103 finis
}

B-XCredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a'4\pE^\solo d,8 d' cis h
    a8.([ g16)] fis8 a d a
    h cis16 d g,4.( fis8)
    e4 r r
    r d'4. cis!8 %5
    h e cis8. h16 a8 d~
    d cis d16([ cis)] d8 fis8. fis16
    h,8 e~ e16[ d] cis([ h)] ais8 h
    cis8. fis,16 fis8 r r4
    r8 a4 a8 h cis16 d %10
    g,8. g16 fis8 a^\aTreE a d
    cis8. h16 a4 r8 a^\aQuattroE
    d c h4( a)\trill
    h8 d4^\aTre c16([ h)] a4
    e'8 d16([ c)] h8 c d g, %15
    a h c16([ h] c4) h8
    cis d e8. e16 a,8 d
    d([ cis)] d a d c16([ h)]
    c([ d)] e8 d c h[ e]~
    e dis e4 r8 h^\aTreE %20
    g e16 e' d8. c16 h8 h
    e d d([ cis)] d a
    d[ h g e c' a]
    fis[ d h' g e c]
    a'[ fis] d' h a4 \noBreak %25
    h2 r4\fermata \bar "||"
    \time 4/4 \tempoB-XEtIncarnatus
      \mvTr h4\fE^\tutti c2 cis4 \noBreak
    d e a,8 a f'4~
    f e8 d c c cis cis
    d4 d, dis4. dis8 %30
    e e gis h e2~
    e4 e, e4. e8
    e4 r r2
    R1*7 \noBreak %40
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XEtResurrexit
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr a4\fE^\tutti r8 a a a \noBreak
    a a r a a a
    a a r fis' e([ d)]
    cis4 r8 e d([ e)] %45
    fis e d([ cis] d4)
    cis r r
    r8 d,16([ e] fis8) fis16([ g)] a8 h16 cis
    d8 fis16([ e)] d8([ cis)] h([ ais)]
    h16([ d fis e] d8[ cis)] h ais %50
    h h16 h h4( ais)
    h r r
    \mvTr d\pE^\solo e16([ d cis8)] h16([ a! g8)]
    fis4 r8 fis g a
    h g d'4 a %55
    h r r
    g8 e h'4. fis8
    g4 e r
    R2.*3 %61
    r4 r \mvTr e'~\fE^\tutti
    e8 c a4 fis8 d'~
    d h g c a4
    h r r %65
    r8 \mvTr d4\pE^\solo cis!8 d a
    h^\aTreE a16 g fis8 h h([ a)]
    a \mvTr d4\fE^\tutti d8 e d
    cis cis16 cis d8 d e d
    cis cis cis e a, cis %70
    d fis4 d8 cis4\trill
    h r r
    R2.*2
    r4 r8 \mvTr a\pE^\solo a a %75
    a2~ a8 h16([ cis)]
    d8 g, fis4( e8.)\trill d16
    d4 r r
    R2.*7 %85
    \mvTr a'8\fE^\tutti a4 a8 h4
    a8 d d cis h8. h16
    cis8 d4( cis8) d d,16[( e]
    fis[ d e fis] g[ a h cis]) d8 h
    cis fis([ h, e)] a, fis'16([ e] %90
    d[ cis] d4 h8) cis d~
    d16[ e] d([ cis)] h4 a
    r r a8 a~
    a a h4 a8 d
    d cis h8. h16 cis8 d~ %95
    d[ cis] d a( d[ cis16 h]
    cis8[ h16 a] h8.) h16 a8 a
    a4 a r
    R2.\fermata \bar "|." %99 finis
  }
}

B-XCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae,
  et in %5
  u -- num Do -- mi -- num Je --
  sum Chri -- stum, Fi -- li --
  um De -- i u -- ni --
  ge -- ni -- tum,
  an -- te o -- mni -- a %10
  sae -- cu -- la, lu -- men de
  lu -- mi -- ne, de
  De -- o ve --
  ro, ge -- ni -- tum,
  ge -- ni -- tum non fa -- ctum, %15
  non, non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem, per
  quem o -- mni -- a fa --
  cta sunt, qui %20
  pro -- pter nos ho -- mi -- nes, pro --
  pter sa -- lu -- tem de --
  scen --
  _
  _ dit de coe -- %25
  lis.
  Et in -- car --
  na -- tus est de Spi --
  ri -- tu San -- cto ex
  Ma -- ri -- a Vir -- gi -- %30
  ne, et ho -- mo, ho --
  mo fa -- ctus
  est.

  Et, et re -- sur -- %42
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum, se -- cun -- %45
  dum Scri -- ptu --
  ras,
  et __ a -- scen -- dit in
  coe -- lum, se -- det,
  se -- det ad %50
  dex -- te -- ram Pa --
  tris.
  Et i -- te --
  rum ven -- tu -- rus
  est cum glo -- ri -- %55
  a
  iu -- di -- ca -- re
  vi -- vos

  cu -- %62
  ius re -- gni non, __
  non e -- rit fi --
  nis. %65
  qui ex Pa -- tre
  Fi -- li -- o -- que pro -- ce --
  dit, si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus %70
  est per Pro -- phe --
  tas.

  et a -- po -- %75
  sto -- li --
  cam Ec -- cle -- si --
  am.

  et vi -- tam, vi -- %86
  tam ven -- tu -- ri sae -- cu --
  li, a -- men, a --
  men, a --
  men, a -- men, a -- %90
  men, a --
  men, a -- men,
  et vi --
  tam, vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- %95
  men, a --
  men, a -- men,
  a -- men. %98 finis
}

B-XSanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    r8 \mvTr a'4\fE^\tutti g16[ fis] h8[ a]
    d a4 g16[ fis] h8[ a]
    d a4 g fis8
    e4 r8 cis'4 a8
    fis d r d'4 h8 %5
    g e r e'4 cis8
    a fis r fis'4 d8
    e e e4. e8
    e8 \mvTr e4\pE^\solo^\aDueE cis8 a4
    a8([ cis)] h4. a16([ gis)] %10
    a8 e r4 r
    r r r8 a~
    a[ d] cis([ h]) a([ g!)]
    fis4.( e16[ fis] gis8[ fis16 gis])
    a4 r a~ %15
    a8 g!16([ a)] h4 h~
    h8 a16([ h)] cis4 cis~
    cis8 h16([ cis)] d8([ cis16 d)] e4~
    e8 a, d2~
    d8[ cis16 d] e8[ d16 e] fis8 e %20
    d4.( cis16[ h] cis4)
    d r r
    R2.*2
    r4 r8 \mvTr d\fE^\tutti d d %25
    cis a fis'4. e16[ d]
    e4. d16[ cis] d4~
    d8[ cis] h2\trill
    a4 r8 d d d
    cis a h4. a16[ g] %30
    a8[ fis] d e16([ fis)] g8[ a16 h]
    e,8[ fis16 g] a4. a8
    a4. e'8 d[ cis16 h]
    cis8[ d]~ d[ cis16 h] cis4
    d2 r4\fermata \bar "|." %35 finis
  }
}

B-XSanctusSopranoLyrics = \lyricmode {
  San -- _ _
  _ _ _ _
  _ _ _ _
  ctus, san -- ctus,
  san -- ctus, san -- ctus, %5
  san -- ctus, san -- ctus,
  san -- ctus, san -- ctus,
  De -- us Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li et %10
  ter -- ra
  glo --
  ri -- a
  tu --
  a, glo -- %15
  ri -- a, glo --
  ri -- a, glo --
  ri -- a __ tu --
  a, glo --
  _ ri -- a %20
  tu --
  a.

  O -- san -- na %25
  in ex -- cel -- _
  _ _ _
  _
  sis, o -- san -- na
  in ex -- cel -- _ %30
  _ sis, o -- san --
  _ _ na
  in ex -- cel --
  _ _
  sis. %35 finis
}

B-XBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*12 %12
    \tempoB-XOsanna R2.*3 %15
    r4 r8 \mvTr d'\fE^\tutti d d
    cis a fis'4. e16[ d]
    e4. d16[ cis] d4~
    d8[ cis] h2\trill
    a4 r8 d d d %20
    cis a h4. a16[ g]
    a8[ fis] d e16([ fis)] g8[ a16 h]
    e,8[ fis16 g] a4. a8
    a4. e'8 d[ cis16 h]
    cis8[ d]~ d[ cis16 h] cis4 %25
    d2 r4\fermata \bar "|." %26 finis
  }
}

B-XBenedictusSopranoLyrics = \lyricmode {
  O -- san -- na %16
  in ex -- cel -- _
  _ _ _
  _
  sis, o -- san -- na %20
  in ex -- cel -- _
  _ sis, o -- san --
  _ _ na
  in ex -- cel --
  _ _ %25
  sis. %26 finis
}

B-XAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XAgnus
    R1*5 %5
    r8 \mvTr h'4\pE^\solo^\aTre h8 c c4 h16([ a)]
    h8 h4 h8 e e e([ d)]
    cis! cis([ dis)] e fis e16([ dis!)] e4~
    e8[ dis16 cis] dis4 e8 \mvTr h4\fE^\tutti h8
    e2 a,8 a d4 %10
    h8 h e4 cis8 cis d e
    fis4 fis8 e dis dis e4~
    e8 e d4 d cis
    \once \stemUp h( a2 gis4) \noBreak
    a2 r\fermata \bar "||" %15
    \time 3/4 \tempoB-XDona \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr a4.\fE^\tutti fis8 d4 \noBreak
    d' h4.( a16[ g)]
    fis8 d16[ e] fis[ g a8] h16[ cis d8]
    r e,16[ fis] gis[ a h8] cis16[ d e8]
    r fis,16[ gis] a[ h cis8] d16[ e fis8] %20
    e4 e2
    r8 e16[ d] cis[ h a8] gis16[ fis e8]
    r e'16[ d] cis[ h a8] gis16[ fis e8]
    r a16[( h] cis[ d e8] fis8) fis,
    r fis'16[ e] d[ cis h8] ais16[ gis fis8] %25
    r fis'16[ e] d[ cis h8] ais16[ gis fis8]~
    fis g fis2
    fis4 r8 h4 e8
    cis16[ d e8] r a,4 d8
    h16[ cis d8] e[ h e d] %30
    cis cis d16[ e fis8] e16[ d cis8]
    r cis d16[ e fis8] e16[ d cis8]
    d4. cis16[ h] cis4
    d r8 d16([ c] h[ a g8)]
    fis4 r8 d'16([ c] h[ a g8)] %35
    fis4 g a
    h2( cis!4)
    d2.\fermata \bar "|." %38 finis
  }
}

B-XAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui %6
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re no --
  _ bis. A -- gnus
  De -- i, qui tol -- %10
  lis pec -- ca -- ta, pec -- ca -- ta
  mun -- di, pec -- ca -- ta mun --
  di, pec -- ca -- ta
  mun --
  di: %15
  Do -- na no --
  bis pa --
  cem, pa -- _ _
  _ _ _
  _ _ _ %20
  _ cem,
  pa -- _ _
  _ _ _
  pa -- cem,
  pa -- _ _ %25
  pa -- _ _
  cem, pa --
  cem, pa -- _
  _ _ _
  _ _ %30
  cem, pa -- _ _
  _ _ _
  _ _ _
  cem, pa --
  cem, pa -- %35
  cem, no -- bis
  pa --
  cem. %38 finis
}
