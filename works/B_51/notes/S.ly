\version "2.24.0"

B-LIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-LIKyrie
    \mvTr d'8.\fE^\tutti d16 d8 cis d([ fis16 e] d8[ cis])
    d4 r8 cis\p d([ fis16 e16] d8[ cis)]
    d4 r8 e\f fis8.([ e16] d4)
    cis r r2
    R1 %5
    r2 r4 r8 \mvTr cis\fE^\tuttiE
    d4. cis16[ h] cis4. h16[ a]
    h4. ais16[ gis] \hA ais4 h~
    h ais h r
    R1 %10
    r2 r4 r8 \mvTr d~\fE^\tuttiE
    d cis16([ h)] e4.( d16[ cis]) d4~
    d8[ cis16 h] cis[ d e8]~ e[ d16 cis] d[ e fis8]
    e4 r8 cis d4.( cis8)
    d4. cis8 d4.( cis8) %15
    d a4 cis8 d d d([ cis)]
    d4 r r2\fermata \bar "|." %17 finis
  }
}

B-LIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  %5
  e --
  lei -- _ _ _
  _ _ son, e --
  lei -- son.
  %10
  Chri --
  ste e -- lei --
  _ _
  son, e -- lei --
  son, e -- lei -- %15
  son. Ky -- ri -- e e -- lei --
  son. %17 finis
}

B-LIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-LIGloria
    \mvTr d'8\pE^\solo a16([ g)] fis8 e d a' g8. g16
    fis8 r r4 r2
    R1
    r8 a4^\aTreE d8 cis([ e16 d] cis8) h
    ais h16 h h8([ ais)] h4 r %5
    \mvTr d8\fE^\tutti d16 d cis8 d e d cis d
    e d d d16 d d8 fis e \mvTr e~\pE^\aTreE
    e16 e cis8 a d d cis h h16 h
    a8( d4) cis8 h4 cis
    \mvTr d8\fE^\tuttiE d16 d d8 d h dis e e %10
    d cis d d h4 a8 a \noBreak
    a4 a r2\fermata \bar "||"
    \time 3/4 \tempoB-LIQuiTollis
      \mvTr g8([\pE^\solo h)] d([ h)] a([ g)] \noBreak
    fis([ g)] a([ h)] c4~
    c8[ h] h4 h %15
    a16([ h]) c8 h2\trill
    h r4
    R2.*4 %21
    h8([ dis)] fis([ \hA dis)] h a
    gis2 gis4
    a2.~
    a4 gis8[ fis] \hA gis4 %25
    a r r
    R2.*3
    \time 4/4 \tempoB-LIQuiSedes
      r8 \mvTr h\fE^\tutti h h h2~ \noBreak %30
    h h8 h h e16 e
    dis8 dis r4 r8 d4 d8
    d4 d r8 e4 e8
    e4 e d8. d16 e8 d
    cis2\trill h4 r %35
    \mvTr fis8\pE^\solo a16([ g)] fis8 h \tuplet 3/2 8 { a16([ g fis)] } fis8 r4
    r2 r8 e \tuplet 3/2 8 { a16([ h a)] } g([ fis)]
    g8 g16 g r4 r2
    d'4.( cis16[ h] cis4.) d8
    cis4( h)\trill a r %40
    R1
    r8 \mvTr d\fE^\tuttiE cis e d c h a
    gis( a4) g16 g g8 fis h16([ a h8)]
    e, gis a4 r8 \hA gis a4
    r8 gis a4. a8 a4 %45
    a8 cis d4 r8 cis d4~
    d d d2
    d r\fermata \bar "|." %48 finis
  }
}

B-LIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax ho -- mi -- ni --
  bus,

  pro -- pter ma -- gnam
  glo -- ri -- am tu -- am. %5
  Do -- mi -- ne De -- us, Rex coe -- le -- stis,
  De -- us Pa -- ter o -- mni -- po -- tens. Do --
  mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su Chri -- ste.
  Do -- mi -- ne De -- us, A -- gnus De -- i, %10
  A -- gnus De -- i, Fi -- li -- us
  Pa -- tris.
  Qui tol -- lis
  pec -- ca -- _
  ta, pec -- %15
  ca -- ta mun --
  di:

  Qui tol -- lis pec -- %22
  ca -- ta
  mun --
  _ _ %25
  di:

  Qui se -- des, se -- %30
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis. %35
  Quo -- ni -- am tu so -- lus,
  tu so -- lus
  Do -- mi -- nus,
  Je -- su
  Chri -- ste. %40

  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  tris, a -- _ _ _
  _ _ men, a -- %45
  men, a -- _ _ _
  men, a --
  men. %48 finis
}

B-LICredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/2 \autoBeamOff \tempoB-LICredo
    R1.
    r2 r4 \mvTr a'\pE^\solo h cis
    d2 cis8([ d cis d] e4) d
    cis( h) a2 r
    r e'4. e8 e4 d %5
    cis4.\trill cis8 h4 h4.( a8) g4
    fis2\trill e r
    r r d'4 d
    e8([ d)] e4 a, h8([ cis)] d4 h
    g a8 h c4. c8 h2 %10
    R1.*3
    r4 \mvTr d2\fE^\tutti d4 e h8([ c)]
    d2. c2 h4 %15
    a2\trill g r4 d'~
    d h e4. d8 cis!([ h)] a4
    d4. c8 h[ a g fis] e2\trill
    d4 d' h e cis fis
    d d d cis d2\fermata %20
    r4 dis e cis d h~
    h ais h fis g a
    h8([ c h \hA c)] d!4 h a a
    d2.( c4) h2
    a g f %25
    e4 e' c2 d4 d \noBreak
    h2 a r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-LIEtIncarnatus
      \mvTr d4\pE^\solo a8([\trill g)] f([\trill e)] \noBreak
    f([ a16 g] f8) e d r
    r f' f e16 d c8([ b)] %30
    a r r4 c8 \tuplet 3/2 8 { f16([ e d)] }
    c8([ c,)] c4 b'!
    a4.( cis8) e16([ f g8)]
    f4. d,8 d4
    fis32([ g a8.)] a32([ b c!8.)] es32([ d c8.)] %35
    b8([ d16 c] b8) a g4
    gis32([ a h8.)] h32([ c d8.)] f32([ e d8.)]
    c8([ e16 d] c8) h a4~
    a8[ h] a4 gis8.\trill gis16
    a4 r r %40
    R2.*13 \noBreak %53
    R2.\fermata \bar "||"
    \key d \major \time 3/4 \tempoB-LIEtResurrexit
      r4 \mvTr d,\fE^\tutti fis a d cis \noBreak %55
    r d, fis a d cis
    r a d2 h4 h
    e2 cis4 d h2
    cis r a4 cis
    e2 e e %60
    e e4 e2 e4
    e2 e, r4 e
    a4. a8 fis4 fis h2~
    h4 a8 a gis2 fis4 r
    R1.*6 %70
    \time 4/4 \tempoB-LIEtInSpiritum \newSpacingSection
      r8 \mvTr d'~\fE^\tutti d16[ fis] e([ d)] cis8 d e4 \noBreak
    fis16([ g fis8] e) d cis8. cis16 d8([ e)]
    fis e d16([ e)] fis8 g([ fis] g4)
    fis r e2
    e e %75
    e4 e8 e e4 cis8 cis
    fis2 e4 r
    r a,8 d h2
    a4 d h16([ a h8)] c([ d)]
    g,4 g8 c h4 r %80
    d2 d
    d h4( d)
    e2 d4 r8 d
    g d h g d' d, a' h
    c([ d e)] d16([ \hA c)] h8 h~ h16[ cis] d8 %85
    e( d4 cis8) d4 r
    r2 r8 \mvTr a\pE^\solo d e
    cis8. cis16 d8 e fis8. e16 d4
    r2 h8 d cis h
    ais ais h cis d16([ e] fis4 e8) %90
    fis4 r r2
    R1*2
    r8 \mvTr a,\fE^\tutti a a fis([ d')] cis h
    a([ fis')] e([ d)] cis d16 d d8([ cis] %95
    h2)\trill a8 cis([ h a]
    gis) e r4 r2
    r8 a a a fis([ d')] cis h
    a fis'16([ e)] d([ cis)] h8 a4 r
    r8 a h16[ cis d h] cis[ d e cis] d[ cis h8] %100
    a4 a4. a8 a4
    a r r2\fermata \bar "|." %102 finis
  }
}

B-LICredoSopranoLyrics = \lyricmode {
  Fa -- cto -- rem %2
  coe -- li __ et
  ter -- rae,
  et in u -- num %5
  Do -- mi -- num Je -- sum
  Chri -- stum,
  et ex
  Pa -- tre na -- tum an -- te
  o -- mni -- a sae -- cu -- la, %10

  ge -- ni -- tum non %14
  fa -- _ _ %15
  _ ctum, con --
  sub -- stan -- ti -- a -- lem
  Pa -- _ _ _
  tri, per quem, \xE per \x quem o --
  mni -- a fa -- cta sunt. %20
  Qui pro -- pter nos ho --
  mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem
  de -- scen --
  _ _ _ %25
  dit de coe -- lis, de
  coe -- lis.
  Et in -- car --
  na -- tus est
  de Spi -- ri -- tu San -- %30
  cto ex Ma --
  ri -- a, Ma --
  ri -- a __
  Vir -- gi -- ne,
  et __ ho -- mo __ %35
  fa -- ctus est,
  et __ ho -- mo, __
  ho -- mo fa --
  _ _ ctus
  est. %40

  Et re -- sur -- re -- xit %55
  ter -- ti -- a di -- e
  se -- cun -- dum, se --
  cun -- dum Scri -- ptu --
  ras, et a --
  scen -- dit in %60
  coe -- lum, se -- det,
  se -- det ad
  dex -- te -- ram, ad dex --
  te -- ram Pa -- tris.

  Et __ in Spi -- ri -- tum %71
  San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can --
  tem, qui
  ex Pa -- %75
  tre Fi -- li -- o -- que pro --
  ce -- dit.
  Qui cum Pa --
  tre et Fi -- li --
  o, Fi -- li -- o %80
  si -- mul
  ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur, qui lo --
  cu -- tus est per __ Pro -- %85
  phe -- tas.
  Et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am.
  In re -- mis -- si --
  o -- nem pec -- ca -- to -- %90
  rum.

  Et vi -- tam, vi -- tam ven -- %94
  tu -- ri __ sae -- cu -- li, a -- %95
  men, a --
  men,
  et vi -- tam, vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- _ _ _ %100
  men, a -- men, a --
  men. %102 finis
}

B-LISanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-LISanctus
    \mvTr a'4\fE^\tutti a r
    d d r
    h( a2)
    a r4
    h(\p a2) %5
    a4 a\f d
    r h8. h16 e4
    r cis( fis)
    e e4. e8
    e4 r r %10
    d d8 d d cis
    d4 d8 d d cis
    d4 d8 \mvTr d,16[\pE^\solo e] fis[ g a h]
    a4~\trill a16[ h cis d] e[ fis g32 fis e16]
    fis8 d4\trill h\trill gis8 %15
    e' cis4\trill a\trill fis8
    gis a16 d cis4( h)\trill
    a r r
    r r8 \mvTr d\fE^\tutti d d
    cis a16([ h)] cis[ h cis8]~ cis16[ d e8] %20
    a, d4 d8 d16([ c d8)]
    d,4 r8 g' g g
    fis16([ g)] fis([ e)] d8([ c)] h([ a)]
    g a h4( cis4)\trill
    d2 r4\fermata \bar "|." %25 finis
  }
}

B-LISanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san --
  ctus,
  san -- %5
  ctus, san -- ctus
  Do -- mi -- nus
  De --
  us Sa -- ba --
  oth. %10
  Ple -- ni, ple -- ni sunt
  coe -- li, coe -- li et
  ter -- ra glo -- _
  _ _
  _ _ _ _ %15
  _ _ _ _
  _ ri -- a tu --
  a.
  O -- san -- na
  in ex -- cel -- %20
  sis, in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- sis,
  in ex -- cel --
  sis. %25 finis
}

B-LIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \autoBeamOff \tempoB-LIBenedictus
    R1.*14 \noBreak %14
    R1.\fermata \bar "||" %15
    \key d \major \time 4/2 \tempoB-LIOsanna
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3 %18
    r1 \mvTr a'\fE^\tuttiE
    gis4( h d1) cis2 %20
    h e a,( d
    g, e') a,1
    r r2 a
    gis4 h d2 cis4 e g?2~
    g fis e2. e4 %25
    a,2 d1 c2~
    c h1 a4 g
    fis2. gis4 a1
    a a
    a\breve\fermata \bar "|." %30 finis
  }
}

B-LIBenedictusSopranoLyrics = \lyricmode {
  O -- %19
  san -- na %20
  in ex -- cel --
  sis,
  o --
  san -- _ _ _ _ _
  na in ex -- %25
  cel -- _ _
  _ _ _
  _ sis, in
  ex -- cel --
  sis. %30 finis
}

B-LIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-LIAgnus
    \mvTr a'4.\pE^\solo d8 fis,([ a)] c h
    g4 g8 h e, gis h([ d)]
    cis!4 d8 e fis4. e8
    d4( cis)\trill h r
    R1*2 %6
    r2 r8 fis4^\aTre h8
    h8[( a)] g4 fis h~
    h8[ ais16 gis?] \hA ais4\trill h r
    r \mvTr d2\fE^\tutti d4 %10
    cis8 cis d4 d( e)
    a,8 d cis([ h)] a([ fis')] e([ d)]
    cis4. d16([ cis)] d2\trill \noBreak
    cis r\fermata \bar "||"
    \time 3/4 \tempoB-LIDona \mvTr a4(\pE^\solo d) cis \noBreak %15
    d8([ e] fis4) e
    a,( d) cis
    d8([ e] fis4) e
    d( cis) h
    \once \tieDashed a2.~ %20
    a4 g fis
    fis e r
    f\p e r
    g2.\f
    fis!4 a8([ g] fis4) %25
    \tuplet 3/2 4 { h8([ a g)] } \appoggiatura fis4 e2\trillE
    d4 r r
    R2.*4 %31
    \mvTr a'4\fE^\tutti( d) cis
    d8([ e] fis4) e
    a,( d) cis
    d8([ e] fis4) e %35
    d2.~
    d~
    d~
    d~
    d8[ cis!] d4 e %40
    a,2 r4
    a4 g fis
    e d cis
    fis e d
    e a( fis) %45
    h a2
    a r4
    R2.
    R\fermata \bar "|." %49 finis
  }
}

B-LIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re
  no -- bis.

  Mi -- se -- %7
  re -- re no -- _
  _ bis.
  A -- gnus %10
  De -- i, qui tol --
  lis pec -- ca -- ta, __ pec --
  ca -- ta mun --
  di:
  Do -- na %15
  no -- bis,
  no -- bis
  pa -- cem,
  no -- bis
  pa -- %20
  _ cem,
  pa -- cem,
  pa -- cem,
  do --
  na no -- %25
  bis __ pa --
  cem.

  Do -- na %32
  no -- bis,
  no -- bis
  pa -- cem, %35
  pa --

  _ _ %40
  cem,
  pa -- _ _
  _ _ _
  _ _ _
  cem, no -- %45
  bis pa --
  cem. %47 finis
}
