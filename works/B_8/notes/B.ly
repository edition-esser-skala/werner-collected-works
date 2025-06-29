\version "2.24.0"

B-VIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key e \major \time 6/4 \tempoB-VIIIKyrie \autoBeamOff
    R1.*11 %11
    \tempoB-VIIIKyrieB \mvTr e2\fE^\tutti fis4 gis( e) a~
    a gis fis e( dis cis)
    h gis' e fis2 a4~
    a gis fis e2 d4~ %15
    d cis h a a' g
    fis2 e4 d2( cis4)
    h h'( a!) gis!2 a4
    fis gis2 cis,4 gis' cis~
    cis h a2 gis4 r %20
    R1.
    e4. h'8 gis4 e h2
    e4 r r e h2
    e r4 r2 r4\fermata \bar "|." %24 finis
  }
}

B-VIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e __ e -- %12
  _ _ lei --
  son, Ky -- ri -- e e --
  _ lei -- son, e -- %15
  _ lei -- son, Ky -- ri --
  e e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  _ _ son, %20

  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son. %24 finis
}

B-VIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \autoBeamOff \tempoB-VIIIGloria
    r4 \mvTr h'8\pE^\solo gis dis e cis dis16([ fis)]
    e8 e16 e dis([ eis)] eis([ fis)] fis8 fis fis([ eis)]
    fis r h8. h16 e,([ fis gis e] a8.) a16
    gis4 r r2
    r e8 e16 e cis8 fis16 fis %5
    h,8 h r4 fis'8 a gis eis
    fis fis16 gis \appoggiatura fis8 eis4 fis \mvTr gis8\fE^\tutti e16 e
    a8 e cis a e' e r4
    a8 a, fis'4 dis8 e h8. h16
    e4 r r2 %10
    R1*2
    r2 r8 \mvTr h'\fE^\tutti gis cis
    a! fis dis e! h h r4
    e8 gis16 gis h8([ h,)] e4 r8 \mvTr a,\pE^\solo %15
    e' e r cis his cis gis'4
    cis, r r2
    r4 e!8 e16 e a8. gis16 fis8 e
    dis e h4 e r
    r8 \mvTr e\fE^\tutti cis([ a)] e'4 r8 cis %20
    fis h16 h ais8([ h)] fis4 e8 dis
    cis([ h)] ais([ gis')] fis2
    h,4 r r r8 \mvTr h'\pE^\solo
    cis fis, cis8. cis16 fis8 fis gis fis16 gis
    a8 a16 a r4 r2 %25
    R1
    r8 \mvTr h\fE^\tutti h h gis8. fis16 e8 gis
    fis h, r h cis cis16 cis cis8 cis
    h h r h'( gis16[ e cis'8] a16[ fis h8)]
    e, cis16[ a] fis'8[ dis16 h] gis'[ fis e dis] cis4 %30
    h r r2
    r4 r8 h' gis16[ e cis'8] a16[ fis h8]
    gis16[ e a8] fis16[ dis gis8] e16[ cis fis8] dis e
    h e h4 e8 h'( gis16[ e h8)]
    e4 r r2\fermata \bar "|." %35 finis
  }
}

B-VIIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- ta --
  tis, ad -- o -- ra -- mus
  te,
  gra -- ti -- as a -- gi -- mus %5
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu -- am, Do -- mi -- ne
  De -- us, Rex coe -- le -- stis,
  De -- us Pa -- ter o -- mni -- po --
  tens, %10

  Do -- mi -- ne %13
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa -- tris. Qui %15
  tol -- lis pec -- ca -- ta mun --
  di:
  Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram.
  Qui se -- des ad %20
  dex -- te -- ram Pa -- tris: Mi -- se --
  re -- re no --
  bis. tu
  so -- lus Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, %25

  Cum San -- cto Spi -- ri -- tu, cum
  San -- cto in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- _ _ _ %30
  men,
  a -- _ _
  _ _ _ _ men,
  a -- men, a -- men, a --
  men. %35 finis
}

B-VIIICredoBasso = {
  \relative c {
    \clef bass
    \key e \major \time 6/4 \autoBeamOff \tempoB-VIIICredo
    R1.*2
    r2 r4 r \mvTr e\pE^\solo fis
    gis( e) a gis8([ fis] e4) dis
    e r r r2 r4 %5
    r2 r4 r r gis
    cis fis, h8([ a)] gis([ fis)] e4 r
    r2 r4 r a! a
    gis fis4. fis8 e4 e gis
    a fis8 fis dis4 e cis2 %10
    h4 r r r2 r4
    r \mvTr e4.\fE^\tutti cis8 fis4 dis h
    e2 fis4 h, e( fis)
    gis a8 gis a fis cis'4 cis, cis
    h h' gis fis4. fis8 d4 %15
    cis8 fis cis4. cis8 fis,4 r r
    a' e fis cis r8 cis d d
    a4 r8 fis' h4 gis8 gis e e h4
    e r r8 a fis4 d r8 gis
    e4 cis r8 fis d4 h8 h e4 \noBreak %20
    cis8 a' e2 a, r4\fermata \bar "||"
    \time 4/4 \tempoB-VIIIEtIncarnatus \newSpacingSection
      R1*5 %26
    r2 \mvTr cis'8.\pE^\solo gis16 e8 cis
    his8. his16 his8 his cis cis r cis'
    cis ais fis \hA ais h! h, r4
    g'2~ g8 g ais ais \noBreak %30
    h8. h,16 h4 \tempoB-VIIIEtResurrexit r8 \mvTr e\fE^\tutti e e \noBreak
    e e r e dis dis e4 \noBreak
    h r8 h' e, e r gis
    cis, cis r fis dis h16 h fis4
    h8 h'16 h gis8 h16 h e,8 e r e( %35
    a) e r dis( e) h r h'
    gis e16 e h4 e r
    \mvTr a8\pE^\solo fis eis cis fis([ gis)] a16([ h)] a[( h)]
    cis8([ h16 a] gis[ fis)] e([ d)] cis4 r
    R1*2 %41
    r8 \mvTr h'16\fE^\tutti h gis8 e h' h16 h gis gis e e
    h'8 h, gis' e a a r fis
    gis cis gis4 cis, r
    r2 r8 \mvTr fis\pE^\soloE h8. a16 %45
    gis fis e dis cis8. cis16 h4 r
    r a'8 cis h gis dis h
    e fis16([ gis)] a8 h cis8.([ h16] a8) g
    fis2 h,4 r
    r2 r4 \mvTr e8\fE^\tutti a~ %50
    a gis r fis e8. dis16 cis8 cis
    h h'4( a!16[ fis] gis8) e h4
    fis' cis gis'8 gis[ cis, dis]
    e8.[ cis16] a8[ a'16 fis] dis8 e h4
    e8 e16([\pE cis] a8[ a'16 fis] dis8) e h4 %55
    e r r2\fermata \bar "|." %56 finis
  }
}

B-VIIICredoBassoLyrics = \lyricmode {
  et in -- %3
  vi -- si -- bi -- li --
  um, %5
  et
  ex Pa -- tre na -- tum
  lu -- men
  de lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve -- %10
  ro,
  ge -- ni -- tum non fa --
  ctum, non, non fa --
  ctum, con -- sub -- stan -- ti -- a -- lem Pa --
  tri, per quem o -- mni -- a %15
  fa -- cta, fa -- cta sunt,
  qui pro -- pter nos, nos ho -- mi --
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit, de --
  scen -- dit, de -- scen -- dit de coe -- %20
  lis, de coe -- lis.

  Cru -- ci -- fi -- xus %27
  e -- ti -- am pro no -- bis, sub
  Pon -- ti -- o Pi -- la -- to
  pas -- sus et se -- %30
  pul -- tus est. Et re -- sur --
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri --
  ptu -- ras, se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum, se -- %35
  det, se -- det ad
  dex -- te -- ram Pa -- tris.
  iu -- di -- ca -- re vi -- vos et
  mor -- tu -- os,

  si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- %42
  ca -- tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas.
  et a -- po -- %45
  sto -- li -- cam Ec -- cle -- si -- am,
  et ex -- pe -- cto re -- sur --
  re -- cti -- o -- nem mor -- tu --
  o -- rum,
  et vi -- %50
  tam ven -- tu -- ri sae -- cu --
  li, a -- men, a --
  men, a -- men, a --
  _ _ _ men, a --
  men, a -- men, a -- %55
  men. %56 finis
}

B-VIIISanctusBasso = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \autoBeamOff \tempoB-VIIISanctus
    \mvTr e1\fE^\tutti
    e2 fis4 h,
    cis d8([ c)] h4 e
    ais,2 h4 r
    r8 cis cis cis his4 cis %5
    gis'4. gis8 cis,4 r
    r2 \mvTr h16([\pE^\solo cis dis e] fis[ gis a h] \noBreak
    gis8.) fis16 e4 \mvTr a,8\fE^\tutti h16 h cis4
    \tempoB-VIIISanctusB h4 r r2 \noBreak
    R1 %10
    r8 h e4 cis8 a fis'4
    dis8 h gis'4 e8 dis cis4
    h r8 e a16([ gis fis e)] dis8 gis~
    gis16[ fis] e([ dis)] cis8 a h e h4
    e r r2\fermata \bar "|." %15 finis
  }
}

B-VIIISanctusBassoLyrics = \lyricmode {
  San --
  ctus, san -- ctus,
  san -- ctus, san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us %5
  Sa -- ba -- oth.
  glo --
  ri -- a, glo -- ri -- a tu --
  a,
  %10
  o -- san -- na, o -- san --
  na, o -- san -- na, o -- san --
  na, o -- san -- na in __
  ex -- cel -- sis, in ex -- cel --
  sis. %15 finis
}

B-VIIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \autoBeamOff \tempoB-VIIIBenedictus
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 4/2 \tempoB-VIIIOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr e1\fE^\tuttiE fis4 gis a2~ \noBreak
    a gis4( fis) e dis cis2
    h1 e2. dis4 %10
    cis1 h2 r
    R\breve
    h1 cis4 dis e2~
    e dis cis4( cis') h( a)
    gis( fis e dis cis1) %15
    h r2 e
    fis4 gis a1 gis2
    fis1 e~
    e2 d( cis) fis
    cis1 fis %20
    R\breve*2
    r1 e
    fis4( gis a1) gis4( fis)
    e dis! cis2 h1 %25
    e2.( dis4) cis1
    h\breve~
    h~
    h
    e2 cis a( h) %30
    e\breve\fermata \bar "|." %31 finis
  }
}

B-VIIIBenedictusBassoLyrics = \lyricmode {
  O -- san -- _ _ %8
  na __ in ex -- cel --
  sis, in ex -- %10
  cel -- sis,

  o -- san -- _ _
  na in __ ex --
  cel -- %15
  sis, o --
  san -- _ _ _
  _ na __
  in __ ex --
  cel -- sis, %20

  o -- %23
  san -- na __
  in ex -- cel -- sis, %25
  o -- san --
  na __

  in ex -- cel -- %30
  sis. %31 finis
}

B-VIIIAgnusBasso = {
  \relative c {
    \clef bass
    \key e \major \time 3/2 \autoBeamOff \tempoB-VIIIAgnus
    R1.*4
    r2 \mvTr h\pE^\solo h %5
    c( cis) dis!
    r e e
    f( fis) gis!
    a1 h2
    cis1. %10
    h1 r2
    R1.*4 %15
    r2 h h
    h( ais) a
    r e e
    e( dis!) d
    cis2. cis4 h2 %20
    e cis1
    h2 \mvTr e\fE^\tutti e
    a a cis
    fis, fis h
    e, e gis %25
    cis,2.( h!4 ais2)
    h fis'1 \noBreak
    h,1.\fermata \bar "||"
    \time 4/4 \tempoB-VIIIDona \newSpacingSection
      R1*8 %36
    \mvTr h'2\fE^\tutti h,
    h' h,4 gis'8[ fis16 e]
    dis8[ cis h a] gis[ fis] e4
    r r8 dis'( e[ dis)] cis([ h)] %40
    ais4 h fis'2
    h,4 r r2
    r4 gis'8[( fis16 e] dis8[ cis h a])
    gis r e'8([ d] cis[ h)] a r
    gis'8([ e)] fis([ gis)] a4 h %45
    cis( cis,) fis r
    R1*3
    r2 r8 cis'[ h a] %50
    gis[ a gis fis] e[ cis' h a]
    gis[ a] gis[ fis16 e] dis4 e8[ fis]
    gis[ fis] e[ dis16 cis] dis8[ h cis dis]
    e[ d cis h] a4 a'
    gis8[ fis16 e] fis8[ gis] a4 gis %55
    a e a,2
    e' r\fermata \bar "|." %57 finis
  }
}

B-VIIIAgnusBassoLyrics = \lyricmode {
  Mi -- se -- %5
  re -- re,
  mi -- se --
  re -- re
  no -- _
  _ %10
  bis.

  Mi -- se -- %16
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- re -- %20
  re  no --
  bis. A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec -- %25
  ca --
  ta mun --
  di:

  Do -- na %37
  no -- bis pa --
  _ _ cem,
  pa -- cem, %40
  no -- bis pa --
  cem,
  pa --
  cem, pa -- cem,
  no -- bis pa -- cem, %45
  pa -- cem,

  pa -- %50
  _ _
  _ _ cem, pa --
  _ _ _
  _ cem, pa --
  _ _ _ cem, %55
  no -- bis pa --
  cem. %57 finis
}
