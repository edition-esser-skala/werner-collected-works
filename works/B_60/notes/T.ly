\version "2.24.0"

B-LXKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \tempoB-LXKyrie \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*13 %13
    r4 \mvTr dis\pE^\solo e
    fis cis( dis) %15
    e8([ dis)] e2
    e8([ fis)] e4( dis)
    e h cis
    d! a( h)
    cis8([ d cis d)] e4 %20
    d cis( h)
    a r r
    R2.*16 %38
    \mvTr a2\fE^\tutti a4
    h2 cis4 %40
    fis, h a
    gis e2
    a4 h e,
    r d' h
    h2 cis4 %45
    h2( a8[ cis)]
    e2 cis4\p
    h2( a8[ cis)]
    e2 r4
    r r h\f %50
    cis2( fis4)
    h,2 cis4
    d4.( cis8 h4)
    a2 cis4
    fis,( h2) %55
    h cis4(
    h) h2
    cis4 e( fis)
    e cis r
    r e(\p fis) %60
    e cis r
    r a2\f
    a4 fis' e~
    e d cis
    d8([ e] fis4 h,) %65
    e2.\fermata \bar "|." %66 finis
  }
}

B-LXKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %14
  e e -- %15
  lei -- son,
  e -- lei --
  son, Ky -- ri --
  e e --
  lei -- son, %20
  e -- lei --
  son.

  Ky -- ri -- %39
  e e -- %40
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e,
  Ky -- ri --
  e e -- %45
  lei --
  son, e --
  lei --
  son,
  e -- %50
  lei --
  son, e --
  lei --
  son, e --
  lei -- %55
  son, e --
  lei --
  son, e --
  lei -- son,
  e -- %60
  lei -- son,
  e --
  lei -- _ _
  son, e --
  lei -- %65
  son. %66 finis
}

B-LXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-LXGloria
    R1
    r2 \mvTr e4.\pE^\soloE^\aTre e8
    e4. e8 e4 e,
    a8 fis16([ d)] e4 a8 \mvTr a\fE^\tutti gis8. gis16
    a4 r a8 a a a16 a %5
    a4 r h8 h h ais
    h d a^\critnote h fis8.([ g?16] a8) a
    a4 r8 a a a a8. a16
    a4 r r2
    r8 \mvTr h4\pE^\solo h16 h ais?8 h16 h cis8 h16 ais %10
    h([ ais)] h8 r4 r2
    r8 fis4 fis8 h h gis! fis16 gis
    a([ gis)] a8 r fis gis a a([ gis)]
    a4 r r2
    R1*6 %20
    cis8 d16 d e8 d16([ cis)] d8 cis16([ h)] a!8.([\trill g16)]
    fis8 d' a h a2~
    a8[ fis16 d] a'4 d,8 \mvTr d'\fE^\tutti cis4
    d8 h h cis16([ d)] e8 e r4
    r8 gis,4 gis8 a a gis4 %25
    fis8 a a4 a8 h g a
    a a r4 cis8. cis16 cis4
    cis8 cis d d h cis a([ d)]
    gis,4 r8 gis a a r h
    cis cis16 cis h8 a16 a gis8 gis r4 %30
    d'4. d8 c4 c
    h cis fis,8 gis! fis4
    gis r r2
    \mvTr h4.\pE^\solo cis16([ dis)] e([ gis)] fis([ e)] dis([ cis)] h([ a)]
    gis8. fis16 e4 r2 %35
    R1
    r2 r8 \mvTr a\fE^\tutti a a
    a8. a16 d8 cis d d16 d h8 h
    a gis a4 gis r
    r8 e'[ a, d]~ d cis h4 %40
    a cis h16[ e, e'8]~ e[ dis]
    e a,4( h) cis8 a([ d16 cis)]
    h8 e4( d cis h16_[ a)]
    gis8 a4 fis8 \once \stemUp h( a4 gis8)
    a r r gis a4 r\fermata \bar "|." %45 finis
  }
}

B-LXGloriaTenoreLyrics = \lyricmode {
  bo -- nae %2
  vo -- lun -- ta -- tis,
  vo -- lun -- ta -- tis. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus %5
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus
  te.
  Gra -- ti -- as, gra -- ti -- as a -- gi -- mus %10
  ti -- bi
  pro -- pter ma -- gnam glo -- ri -- am
  tu -- am, glo -- ri -- am tu --
  am.

  Do -- mi -- ne De -- us, A -- gnus De -- %21
  i, Fi -- li -- us Pa --
  _ tris. Qui tol --
  lis pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re no -- %25
  bis. Qui tol -- lis pec -- ca -- ta
  mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem no --
  stram. Qui se -- des, qui
  se -- des ad dex -- te -- ram Pa -- tris: %30
  Mi -- se -- re -- re,
  Mi -- se -- re -- re no --
  bis.
  quo -- ni -- am tu so -- lus
  Do -- mi -- nus, %35

  Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- men, a -- %40
  men, a -- _
  men, a -- men, a --
  men, a --
  men, a -- men, a --
  men, a -- men. %45 finis
}

B-LXCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/2 \autoBeamOff \tempoB-LXCredo
    R1.
    r2 \mvTr a4\pE^\solo h cis h8 a
    gis2( fis4.) fis8 e2
    R1.
    r2 r r4 e'~ %5
    e dis e cis h2
    a r r4 d
    h e a, a8 a gis4 a
    e e r e' cis a
    e2 a4 \mvTr a8\fE^\tutti a h4 a %10
    gis gis ais ais h h
    h a gis gis a a
    h h8 h h4. h8 h4 e
    e e8 e e e e e cis4 h
    h a8 a gis4( fis) gis2 %15
    r4 h e, a r cis
    d d, r fis gis( a)
    gis h a2.( gis4) \noBreak
    a1 r2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-LXEtIncarnatus \newSpacingSection
      R1*6 %25
    r8 \mvTr c4\pE^\soloE^\aTre d8 d([ c)] c4
    h8 h gis16([ a)] h8 a16([ \hA gis)] a4 a8
    a2\trill gis4 r8 \hA gis
    a a a d h h c16([ d)] e8
    d4. c8 h h e e %30
    cis4 d8([ a)] h4 c
    h8 h h a gis([ h]) a([ \hA gis)] \noBreak
    a4. a8 gis2\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-LXEtResurrexit \newSpacingSection
      \mvTr cis2\fE^\tuttiE r4 cis h cis \noBreak
    h h r a a h %35
    cis cis r fis, h2~
    h4 e h cis h2
    h r4 h2 h4
    cis a r a2 e'4
    fis( e) d a a( d) %40
    cis a2 h4 a gis
    r a2\p h4 a gis
    r cis\f a cis8 cis h2
    cis r r
    R1.*8 %52
    r2 r4 \mvTr d2\pE^\solo cis4
    fis( e8[ d)] e4 a, d4. d8
    cis4 \mvTr a8\fE^\tutti h a4 gis a a %55
    a cis8 e d4 h a8([ gis)] a4
    h h a h cis4. cis8
    dis2 gis,4 a fis2
    gis r r
    R1.*5 %64
    r2 r4 \mvTr a2\pE^\solo gis4 %65
    a8([ h)] cis4 cis h8([ a)] gis([ a)] h4 \noBreak
    cis4. cis8 fis,4 gis8([ a)] fis2\trill
    \time 4/4 \tempoB-LXEtVitam \newSpacingSection
      gis4 r r2 \noBreak
    r8 \mvTr e'\fE^\tuttiE e, e' cis16([ d cis d)] e8 cis
    a d cis fis e e4( fis8) %70
    h, h4( cis8) fis,4 h
    cis r8 d( e[ cis16 a] h8.[ gis16)]
    e8 cis'~ cis16[ h a8] gis8 cis h16[ a h gis]
    a[ gis a cis] h[ a h gis] a8 a4( gis8
    a16[ h]) cis([ a)] d8([ h]) cis4 r\fermata \bar "|." %75 finis
  }
}

B-LXCredoTenoreLyrics = \lyricmode {
  vi -- si -- bi -- li -- um %2
  o -- mni -- um

  et __ %5
  ex Pa -- tre na --
  tum lu --
  men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o
  ve -- ro. Ge -- ni -- tum non %10
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt, qui
  pro -- pter nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem %15
  de -- scen -- dit, de --
  scen -- dit, de coe --
  lis, de coe -- lis.

  Cru -- ci -- fi -- xus %26
  e -- ti -- am pro no -- bis, pro
  no -- bis sub
  Pon -- ti -- o Pi -- la -- to, pas -- sus,
  pas -- sus et se -- pul -- tus, %30
  pas -- sus, pas -- sus
  et se -- pul -- tus, et __ se --
  pul -- tus est.
  Et, et re -- sur --
  re -- xit ter -- ti -- a %35
  di -- e se -- cun --
  _ dum Scri -- ptu --
  ras, et a --
  scen -- dit, et a --
  scen -- dit in coe -- %40
  lum, se -- det, se -- det,
  se -- det, se -- det
  ad dex -- te -- ram Pa --
  tris.

  Qui cum %53
  Pa -- tre et Fi -- li --
  o si -- mul, si -- mul ad -- o -- %55
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  re -- sur -- %65
  re -- cti -- o -- nem mor -- tu --
  o -- rum, mor -- tu -- o --
  rum,
  et vi -- tam, vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- %70
  men, a -- men, a --
  men, a --
  men, a -- men, a -- _
  _ _ men, a --
  men, a -- men. %75 finis
}

B-LXSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \autoBeamOff \tempoB-LXSanctus
    r4 \mvTr a\fE^\tuttiE h
    cis16([ h] cis4 d8 e4)
    a,8([ d)] h2
    cis4 a8[ cis16 h] a4~
    a8[ cis16 h] a8.[ h16] cis[ d e8] %5
    h gis fis2
    gis8 gis16([ a] h8^[ cis]) d!([ e)]
    fis8.([ e16] d4.) cis16([ h)]
    a4 a8([ d)] h4
    cis8([ d] e4.) e8 %10
    e4 r8 fis cis cis
    cis cis r d a a
    a a r h h([ a)]
    gis4 r r
    r8 a g?([ fis)] e([ a)] %15
    fis16([ e)] fis8 r h gis4
    a a( gis) \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoB-LXOsanna \newSpacingSection
      r8 \mvTr a\fE^\tutti a a h([ gis)] e([ d')] \noBreak
    d([ cis)] a gis a([ h16 a)] gis8([ fis)] %20
    e e'16([ d)] cis8([ h16 cis] d8[ cis16 d] h8[ a16 h)]
    cis4 fis, gis4. fis16[ gis]
    a8.[ gis16] fis4 e r8 h'
    a([ h16 cis] h8[ fis)] e e'4 d!16([ cis)]
    h4( fis') e r %25
    r8 e,16([ fis] g[ a)] h([ cis)] d8([ h16 cis] d8) e
    fis fis, fis4 fis r8 h
    gis([ fis16 gis)] a!8 a fis d d' h
    g e cis' e a,4 a
    r8 h a h e,4 r %30
    r8 e16([ fis] g[ a)] h([ cis)] d8 d, r4
    r8 e'([ fis)] e a,4( h)
    e,2 r\fermata \bar "|." %33 finis
  }
}

B-LXSanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san --
  ctus, san --
  ctus, san -- _
  _ _ %5
  _ ctus, san --
  ctus, san -- ctus
  Do -- mi --
  nus De -- us
  Sa -- ba -- %10
  oth. Ple -- ni sunt
  coe -- li, coe -- li et
  ter -- ra, et ter --
  ra
  glo -- ri -- a __ %15
  tu -- a, glo -- ri --
  a tu --
  a.
  O -- san -- na in __ ex --
  cel -- sis, o -- san -- na __ %20
  in ex -- cel --
  sis, o -- san -- _
  _ _ na, o --
  san -- na in ex --
  cel -- sis, %25
  in __ ex -- cel -- sis,
  in ex -- cel -- sis, o --
  san -- na, o -- san -- na in ex --
  cel -- sis, in ex -- cel -- sis,
  in ex -- cel -- sis, %30
  in __ ex -- cel -- sis,
  in __ ex -- cel --
  sis. %33 finis
}

B-LXBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key fis \minor \time 3/4 \autoBeamOff \tempoB-LXBenedictus
    r4 \mvTr fis,4.\pE^\soloE^\aTre fis8
    cis'4 cis, r8 cis'
    fis4 fis, r8 fis
    h4. h8 d([ h)]
    e!8. e,16 e4 r8 e %5
    a4 a r8 a
    d4 d, r8 h'
    e4 e, r8 cis'
    fis,4 gis e
    a fis cis %10
    d( e4.) e8
    a4 a4. cis8
    e4 e, r8 cis
    fis4 fis r8 fis
    h4. h8 d4 %15
    cis4. cis8 a4(
    fis) cis4. cis8
    fis4 r r
    R2.*2 %20
    R2.\fermata \markOsannaUtSupra \bar "||" %21 finis
  }
}

B-LXBenedictusTenoreLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne __
  Do -- mi -- ni, qui %5
  ve -- nit, qui
  ve -- nit, qui
  ve -- nit in
  no -- mi -- ne,
  no -- mi -- ne %10
  Do -- mi --
  ni, be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne, %15
  no -- mi -- ne __
  Do -- mi --
  ni. %18 finis
}

B-LXAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-LXAgnus
    R1*10 %10
    r2 \mvTr a4.\fE^\tutti a8
    a4 cis8 e a,4 a8 fis
    cis'4 fis,8 g g fis fis([ e)]
    d4 h' h a~ \noBreak
    a d gis,!2\fermata \bar "||" %15
    \tempoB-LXDona \mvTr cis8\fE^\tutti a16([ h)] cis8 h a4. e'8 \noBreak
    a,([ fis16 gis] a[ h cis8)] fis, h4( a8)
    gis4 r8 h4 cis8 r cis~
    cis dis r e e r cis r
    h4 h h r %20
    r2 r4 r8 gis~
    gis16[ h] a8 r cis~ cis16[ e] d8 r a~
    a h4 a8 gis4 r8 gis'(^\critnote
    fis) r fis, r gis a gis4
    fis r r2 %25
    r4 r8 cis'4 a8 r h~
    h gis r a4 d,8 h'([ a)]
    gis4 r8 a4 gis8 r a~
    a gis r a gis e16([ fis] gis[ a h8)]
    a4 r r8 a16([ h cis d]) e8 %30
    d8 r a r a r a r
    a2 a4 r\fermata \bar "|." %32 finis
  }
}

B-LXAgnusTenoreLyrics = \lyricmode {
  A -- gnus %11
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun --
  di, pec -- ca -- ta __
  mun -- di: %15
  Do -- na no -- bis pa -- cem,
  pa -- cem, pa --
  cem, do -- na no --
  bis, do -- na no --
  bis pa -- cem. %20
  Do --
  na no -- bis pa --
  _ _ cem, pa --
  cem, no -- bis pa --
  cem. %25
  Do -- na no --
  bis pa -- cem, pa --
  cem, do -- na no --
  bis pa -- cem, pa --
  cem, do -- na %30
  no -- bis pa -- cem,
  pa -- cem. %32 finis
}
