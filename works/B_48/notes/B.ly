\version "2.24.0"

B-XLVIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr a'8.\fE^\tutti a16 a8 e cis([ e)]
    a,4 r8 e' cis([ e)]
    a,4 r8 e' cis([ e)]
    a,4 r r
    R2.*3 %7
    \mvTr e'4\fE^\tuttiE e2
    e4 e4. e8
    e a h4( h,) %10
    e8 r r4 r
    R2.*6 %17
    r4 r8 \mvDl e'16([\fE^\tutti h)] gis8([ e)]
    a4 r8 e'16([ h)] gis8([ e)]
    a4 r r %20
    R2.
    r8 cis gis([ a)] e cis'
    gis([ a)] e cis d([ h)]
    e cis fis([ d)] a' e
    cis([ a)] e'4 r %25
    r r16 e gis([ e)] a8 cis
    gis([ e)] cis a' e4
    a, r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,

  e -- lei -- %8
  son, Ky -- ri --
  e e -- lei -- %10
  son.

  E -- lei -- %18
  son, e -- lei --
  son, %20

  e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, %25
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %28 finis
}

B-XLVIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIIGloria
    \mvTr a'4\fE^\tutti r8 a gis([ fis)] e([ d)]
    cis4 r8 fis e([ d)] cis([ h)]
    a a'16([ g] fis8[ e)] d h'16([ a] gis8[ fis)]
    e cis'16([ h] a8) gis fis([ e)] dis([ h)]
    e([ cis')] gis([ a)] h([ a h h,)] %5
    e4 r r2
    R1*7 %13
    r2 \mvTr d'8.\pE^\solo d,16 d4
    cis8([ h')] a g fis16([ e)] d8 r4 %15
    e8([ fis16 g)] a8([ g)] fis([ h)] a([ fis)]
    g([ dis)] e c' h([ g16 e] h4)
    e r r2
    R1*17 \noBreak %35
    R1\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIQuiTollis \newSpacingSection
      r4 \mvTr a2\pE^\tutti \noBreak
    d,4( e2)
    a,4 r r
    R2. %40
    a'4 a a
    f2.
    e4 r r
    r c'\fE c,
    d2( h4) %45
    c c' b
    a2 a,4
    b2.
    gis
    a4 r r %50
    R2.
    \mvTr f'!8([\pE^\solo d)] b([ as')] g fis
    g4 g, r
    d''8([ h!)] gis([ d)] h4
    gis2. %55
    a2 r4 \noBreak
    R2.
    \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      r4 r8 \mvTr gis'\fE^\tutti a4 gis8 e \noBreak
    a4 gis8 e a([ f16 d] e4)
    a, r8 g'! e c'16 c g4 %60
    c, r r8 e([ fis)] gis
    a([ g)] f([ e)] dis2 \noBreak
    e r\fermata \bar "||"
    \key a \major \time 6/8 \tempoB-XLVIIIQuoniam \newSpacingSection
      R2.*16 \noBreak %79
    R2.\fermata \bar "||" %80
    \time 4/4 \tempoB-XLVIIICumSancto \newSpacingSection
      R1*2
    r2 \mvTr e4\fE^\tutti fis8 gis
    a fis gis ais h g16 g e8([ fis)]
    h, r r4 r2 %85
    e4~ e16[ fis e d!] cis[ d cis h] a8[ cis]
    d16[ e d cis] h8[ d] e16[ fis e d] cis8[ e]
    fis16[ gis fis e] d[ e fis gis] a[ h a gis] fis4
    e r r2
    R1 %90
    r2 r4 r8 e
    a16[ h a g] fis[ g fis e] d[ cis h a] g8[ a]
    d4 r r2
    r4 r8 e fis gis a fis
    gis ais h16([ a)] g fis e8 fis d h %95
    R1
    a'4~ a16[ h a g] fis[ g fis e] d[ cis h a]
    gis!8 a e'4 a, r\fermata \bar "|." %98 finis
  }
}

B-XLVIIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra __
  pax ho -- mi -- ni --
  bus bo -- nae, bo --
  nae, bo -- nae, bo --
  nae vo -- lun -- ta -- %5
  tis.

  Gra -- ti -- as %14
  a -- gi -- mus ti -- bi %15
  pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am.

  Qui %37
  tol --
  lis
  %40
  pec -- ca -- ta
  mun --
  di:
  Mi -- se --
  re -- %45
  re, mi -- se --
  re -- re
  no --
  _
  bis. %50

  Qui tol -- lis pec --
  ca -- ta,
  pec -- ca -- ta
  mun -- %55
  di:

  Qui se -- des, qui
  se -- des, qui se --
  des ad dex -- te -- ram Pa -- %60
  tris: Mi -- se --
  re -- re __ no --
  bis.

  Cum San -- cto %83
  Spi -- ri -- tu in glo -- ri -- a Pa --
  tris, %85
  a -- _ _
  _ _ _ _
  _ _ _ _
  men,
  %90
  a --
  _ _ _ _
  men,
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- tris, %95

  a -- _ _
  _ men, a -- men. %98 finis
}

B-XLVIIICredoBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIICredo
    \mvTr a'8([\fE^\tutti fis)] d e a, a' d,([ e)]
    a, h cis d e([ fis)] gis e
    a a, a' g fis4. e8
    d d'16([ cis] h8[ a]) gis([ fis)] e([ d)]
    cis([ h)] a([ gis')] fis([ e16 d)] cis8([ a)] %5
    d([ h] e8.) e16 a,4 r
    R1*11 %17
    r2 \mvTr d'8.\pE^\solo cis32([ h)] a8. g16
    fis([ e)] d8 a' d cis e, a, a'
    d16.([ cis32 h16. a32] gis!16.[ fis32 e16. d32]) cis8 e a4 %20
    r8 fis d' h gis([ e)] cis([ a')]
    e4.\trill e8 a, \mvTr e'\fE^\tutti cis e
    a e cis e a,4 r
    r8 a' gis a e([ cis)] h a
    e' e r4 r2 %25
    r8 a fis([ d)] cis([ a)] d([ cis)] \noBreak
    d2 a4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIEtIncarnatus \newSpacingSection
      R2.*25 \noBreak %52
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLVIIICrucifixus \newSpacingSection
      \mvTr d4\pE^\solo f a( a,) \noBreak
    d2 r\fermata %55
    d2. c!4~
    c b a d
    g, c f d
    b2 a4 r
    r8 fis' fis fis g4 r %60
    r8 gis gis gis a4 r8 d,
    g g c, c f!4 d8 d
    e2 a,\fermata
    f'( c)
    g r\fermata %65
    d'( a)
    e' e
    e a,4. a8 \noBreak
    e'2 r\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XLVIIIEtResurrexit \newSpacingSection
      \mvTr a,2\fE^\tutti a'4( e) cis( e) \noBreak %70
    a,2 a r4 a'
    a2 a r4 a
    a2 a, r
    a' gis a
    e e r4 e %75
    a2 a r4 fis
    h2 gis4 e h2
    e r r
    R1.
    h4 cis d!( e) fis gis %80
    a2 a,4 a' gis a
    e4. e8 e4 a gis( e)
    cis a' e1
    a,2 r r
    R1.*8 %92
    \mvTr cis'4\pE^\solo cis, fis a8 gis fis4.( e!8
    d4) cis h4. h8 a4 a'~
    a gis a fis e cis %95
    d8([ cis)] d([ e)] fis([ e)] fis([ gis)] a([ h)] cis([ h)]
    a2 e4 fis d8([ cis] \once \stemUp d4)
    cis a8([ h] cis[ d)] e4 fis8([ gis a gis)]
    fis4 e h4. h8 e2
    r4 \mvTr cis2\fE^\tutti cis4 fis g %100
    e!( fis) h,2 r4 e
    a d, cis a e'( fis)
    e2 r4 e fis2
    d e a
    d, h'4 gis a2 %105
    fis e cis4 a \noBreak
    e'2 a, r
    \time 4/4 \tempoB-XLVIIIEtInSpiritum \newSpacingSection
      R1*6 %113
    r2 \mvTr e'4.\pE^\solo cis'8
    h16([ a gis a] gis[ fis e d] cis8) a cis a' %115
    gis a h a16([ gis)] a8([ a,)] cis e~
    e[ dis16 cis] dis4\trill e r\fermata \bar "||"
    \tempoB-XLVIIIEtVitam R1*3 %120
    r2 r8 \mvTr e\fE^\tuttiE gis([ h)]
    fis([ h,)] fis'([ gis)] a4. cis8
    gis([ cis,)] gis' ais h[ a16 gis] fis8[ gis]
    a[ fis cis d] e4 r8 e
    h'4 r8 h, fis'4 r8 fis %125
    cis'2 h
    a8[ gis16 fis] e8[ dis16 cis] h8[ h'] gis([ e)]
    h2 e4 r
    r h'4.( ais8) fis4
    r cis'4. his8 h4~ %130
    h8[ ais] a4. gis8 gis[ fis16 e]
    fis8[ h,] h'4. ais8 a4~
    a8[ gis] g4. fis8 fis[ e16 d]
    e2 d4 r
    R1*3 %137
    r4 a'4. gis8 g[ fis16 e]
    fis8[ h,] h'4. ais8 a4~
    a8[ gis] g4 fis4. e16[ d] %140
    e2 r
    R1*2
    e2 a,4 r
    a'8([ fis d e)] a,4 r\fermata \bar "|." %145 finis
  }
}

B-XLVIIICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- bi -- li --
  um o -- mni -- um __
  et __ in -- vi -- si -- %5
  bi -- li -- um.

  Ge -- ni -- tum non %18
  fa -- ctum, con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem %20
  o -- mni -- a fa -- cta,
  fa -- cta sunt. Qui pro -- pter
  nos, nos ho -- mi -- nes
  et pro -- pter no -- stram sa --
  lu -- tem %25
  de --  scen -- dit __ de __
  coe -- lis.

  Cru -- ci -- fi -- %54
  xus, %55
  cru -- ci --
  _ fi -- xus
  e -- ti -- am pro
  no -- bis
  sub Pon -- ti -- o, %60
  sub Pon -- ti -- o, sub
  Pon -- ti -- o Pi -- la -- to, Pi --
  la -- to,
  pas --
  sus, %65
  pas --
  sus et
  se -- pul -- tus
  est.
  Et re -- sur -- %70
  re -- xit, sur --
  re -- xit, sur --
  re -- xit
  ter -- ti -- a
  di -- e se -- %75
  cun -- dum, se --
  cun -- dum Scri -- ptu --
  ras,

  et a -- scen -- dit in %80
  coe -- lum, se -- det ad
  dex -- te -- ram, ad dex --
  te -- ram Pa --
  tris.

  Et in Spi -- ri -- tum San -- %93
  ctum, Do -- mi -- num et __
  vi -- vi -- fi -- can -- tem, %95
  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce --
  dit, qui __ cum Pa --
  tre et Fi -- li -- o
  si -- mul ad -- o -- %100
  ra -- tur et
  con -- glo -- ri -- fi -- ca --
  tur: lo -- cu --
  tus est, qui
  lo -- cu -- tus per %105
  Pro -- phe -- tas, Pro --
  phe -- tas.

  Et ex -- %114
  pe -- cto re -- sur -- %115
  re -- cti -- o -- nem mor -- tu -- o --
  _ rum.

  Et vi -- %121
  tam ven -- tu -- ri
  sae -- cu -- li, a -- _
  _ men, a --
  _ _ men, a -- %125
  _ _
  _ _ _ men,
  a -- men,
  a -- men,
  a -- _ _ %130
  _ _ _
  _ _ _ _
  _ _ _
  _ men,

  a -- _ _ %138
  _ _ _ _
  _ _ _ %140
  men,

  a -- men, %144
  a -- men. %145 finis
}

B-XLVIIISanctusBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIISanctus
    \mvTr a'2(\fE^\tutti fis4) d
    h8([ h')] g([ e)] fis2
    h,4 r r8 e fis g
    a4 fis8([ d)] e4 a8([ d,)]
    e4. e8 a,4 r %5
    r2 \tempoB-XLVIIIPleni r8 a' a^\critnote cis
    a([ a,)] cis e a, a r4
    R1*7 %14
    r8 \mvTr e'\fE^\tutti e e fis e16([ d)] cis8[ d] %15
    e[ d16 cis] h8[ cis] d e fis([ e16 d)]
    cis8 a16([ h] cis8) d e2~
    e a,4 r\fermata \bar "|." %18 finis
  }
}

B-XLVIIISanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus Do -- mi -- nus
  De -- us, __ De -- us __
  Sa -- ba -- oth. %5
  Ple -- ni sunt
  coe -- li et ter -- ra.

  O -- san -- na in ex -- cel -- %15
  _ _ sis, o -- san --
  na in __ ex -- cel --
  sis. %18 finis
}
