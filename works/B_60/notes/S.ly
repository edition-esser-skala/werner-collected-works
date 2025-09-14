\version "2.24.0"

B-LXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-LXKyrie \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr e2\pE^\solo a4
    gis2 a4
    d( e) cis
    h2 cis4
    d( cis8[ h)] cis4 %5
    h fis8([ gis)] a4
    gis( h) a
    \tuplet 3/2 4 { d8([ cis h)] } \appoggiatura a4 gis2\trill
    a4 cis8([ d] e4)
    a,8([ h] \once \stemUp cis4 h8[ a)] %10
    gis([ a] \once \stemUp h4) ais
    h8([ ais?] \once \stemUp h4) h,
    R2.*17 %29
    h'2 cis4 %30
    \tuplet 3/2 4 { a8([ h cis)] } \appoggiatura cis h4.( a8)
    gis4 a2
    fis4( h gis)
    e2 cis'4
    cis8([ h)] h4 h~ %35
    h a8 h cis4
    \tuplet 3/2 4 { d8[ cis h] } a4 gis\trill
    fis r r
    \mvTr e2\fE^\tutti a4
    gis2 a4 %40
    d( e) cis
    h2 cis4
    d( cis8[ h)] cis4
    \once \stemUp h( a8[ gis] a4)
    gis e'2 %45
    e e,4
    r e'2\p
    e e,4
    r h'(\f cis)
    d2. %50
    cis2 dis4
    e2.
    d!2 e4
    cis( d) e
    fis( d) h %55
    gis2 a4
    a2( gis4)
    a2 r4
    r cis( d)
    e cis r %60
    r cis(\p d)
    e cis cis\f
    d2( e4)
    fis2 e4
    d8([ cis] d2)\trill %65
    cis2.\fermata \bar "|." %66 finis
  }
}

B-LXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- son,
  Ky -- ri --
  e __ e -- %5
  lei -- son, e --
  lei -- son,
  e -- lei --
  son, e --
  lei -- %10
  son, __ e --
  lei -- son.

  Chri -- ste %30
  e -- lei --
  son, e --
  lei --
  son, e --
  lei -- son, Chri -- %35
  ste e -- lei --
  _ _ _
  son.
  Ky -- ri --
  e e -- %40
  lei -- son,
  Ky -- ri --
  e __ e --
  lei --
  son, e -- %45
  lei -- son,
  e --
  lei -- son,
  e --
  lei -- %50
  son, e --
  lei --
  son, e --
  lei -- son,
  Ky -- ri -- %55
  e e --
  lei --
  son,
  e --
  lei -- son, %60
  e --
  lei -- son, e --
  lei -- son,
  e --
  lei -- %65
  son. %66 finis
}

B-LXGloriaSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-LXGloria
    \mvTr cis'8\pE^\solo e e, gis a4 r
    r8 a d cis h8. h16 h4
    R1
    r2 r8 \mvTr cis\fE^\tutti cis8. cis16
    cis4 r d8 d d cis16 cis %5
    d4 r d8 d cis8. cis16
    h4 r r2
    r8 a e fis cis( d4) cis8
    d4 r r2
    R1*6 %15
    r2 \mvTr h'8\pE^\solo cis16 d e8. d16
    cis8 cis d16([ fis e g] fis8) d r d~
    d h e4~ e16[ cis h a] fis'4~
    fis16[ d cis h] e8.[ d16] \tuplet 3/2 8 { cis[( d e)] } fis([ fis,)] \appoggiatura a8 gis8.\trill a16
    a4 r r2 %20
    R1*2
    r2 r8 \mvTr h\fE^\tutti h([ ais)]
    h d d cis h h h cis
    d4 d cis2 %25
    cis8 d d([ cis)] d h cis d
    cis cis cis cis16 d e4. e8
    e e d4. cis8 cis([ h)]
    cis gis cis cis r a e'! e
    r cis e cis16 cis h8 h r4 %30
    h4. h8 a4 a
    g ais h8 h h4
    h8 \mvTr h4\pE^\solo cis16([ dis)] e([ gis)] fis([ e)] dis([ cis)] h([ a)]
    gis8 e r4 r2
    R1*2 %36
    r2 r8 \mvTr cis'\fE^\tutti d cis
    d8. d16 d8 ais h h16 d e8 e
    cis h cis4 h r
    R1*2 %41
    r8 e[ a, d]~ d[ cis]~ cis[ h16 a]
    gis8 gis[ a h] cis[ a] d4~
    d8 cis fis( d4) cis8 h4
    cis8 r r h cis4 r\fermata \bar "|" %45 finis
  }
}

B-LXGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax,
  pax, pax ho -- mi -- ni -- bus

  Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus %5
  te, ad -- o -- ra -- mus
  te,
  glo -- ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, %16
  Rex coe -- le -- stis, De --
  us Pa -- _
  _ ter o -- mni -- po --
  tens, %20

  Qui tol --
  lis pec -- ca -- ta mun -- di: Mi -- se --
  re -- re no -- %25
  bis. Qui tol -- lis pec -- ca -- ta
  mun -- di: Su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram. Qui se -- des, qui se -- des
  ad dex -- te -- ram Pa -- tris: %30
  Mi -- se -- re -- re,
  Mi -- se -- re -- re no --
  bis. Quo -- ni -- am tu so -- lus
  san -- ctus,

  Cum San -- cto %37
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men,

  a -- %42
  men, a -- _ _
  men, a -- men, a --
  men, a -- men. %45 finis
}

B-LXCredoSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \autoBeamOff \tempoB-LXCredo
    \mvTr a'4.(\pE^\solo h8) cis([ d)] e4 a, e'
    fis( e8[ d)] cis4 d e d8([ cis)]
    h4 cis8 h a2\trill gis4 r
    r2 r r4 a~
    a gis8 gis cis4 h a gis8([ a)] %5
    fis4. fis8 e2 r
    r4 a g8([ fis)] \hA g4 g8([ fis)] fis4
    R1.*2
    r2 \mvTr cis'4.\fE^\tutti cis8 e4 cis %10
    cis cis cis cis d d
    d cis h h cis cis
    dis e8 e e4 \hA dis e h
    cis e8 e cis cis h h a4 d
    d cis8 cis h4( a) h h %15
    e8([ h gis e] cis'4) cis r e
    a, a r d d cis8 cis
    h4( e2 cis4 h2) \noBreak
    cis1 r2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-LXEtIncarnatus \newSpacingSection
      r8 \mvTr e\pE^\solo e16([ c)] h([ a)] gis([ h)] d([ f)] e8. d16 \noBreak %20
    c4. h16 a f'8 d b d
    gis,4 a16([ \hA gis a8)] h8. e,16 e4
    r8 e' e a, a([ b)] b4
    r8 fis' fis h, h([ c)] c4
    d8.([ e16] f8) d c4( h!8.) a16 %25
    a4 r r2
    R1*6 \noBreak %32
    R1\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-LXEtResurrexit \newSpacingSection
      r4 \mvTr a\fE^\tuttiE cis a e' e, \noBreak
    r e' h cis d2 %35
    cis4 cis fis( d) h a
    gis( a) h a gis( fis)
    e e8([ fis] gis4) gis8([ a)] h4 gis
    r a8([ h] cis4) cis8([ d)] e4 cis
    r cis d( e fis2) %40
    e4 cis2 e4 cis h
    r cis2\p e4 cis h
    r e\fE fis e8 e e2
    e4 \mvTr cis8([\pE^\solo d)] e4 a, gis h
    a8([ e)] e([ d)] cis4 e a h8 cis %45
    h4. a8 gis([ a)] h4 e2
    e8([ cis)] h([ a)] gis4( fis8.)\trill e16 e4 h'~
    h gis cis2 a4 h
    cis8([ a)] gis([ fis)] eis2\trill fis
    R1.*5 %54
    r4 \mvTr cis'8\fE^\tutti h cis4 h a cis %55
    fis, a8 a d4. d8 cis4 dis
    e e, cis' e a, cis
    h h2 cis4 h2
    h r r
    r r4 \mvTr e,\pE^\solo e e %60
    e4. fis16([ gis)] a8([ cis)] h([ a)] gis([ fis)] e([ d)]
    cis4 r r2 r
    R1.*5 %67
    \time 4/4 \tempoB-LXEtVitam \newSpacingSection
      r8 \mvTr e'\fE^\tuttiE e, e' cis16([ d cis d)] e8 cis \noBreak
    h h gis16([ a)] h([ gis)] a8 a16([ h] cis[ d e cis]
    d8) a r d4( cis16[ h] cis8[ dis] %70
    e) e, r e'4( d16[ cis] d8[ eis]
    fis) fis, r fis'( e16[ d e cis] d[ cis d h])
    cis8 a16([ h] cis8[ dis] e16[ \hA dis e8]) e,4
    r8 e'4 e8 e d16([ cis)] h4
    cis8 cis([ h gis)] a4 r\fermata \bar "|." %75 finis
  }
}

B-LXCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter -- rae,
  Fi --
  li -- um De -- i u -- ni -- %5
  ge -- ni -- tum,
  De -- um de De -- o,

  Ge -- ni -- tum non %10
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt, qui
  pro -- pter nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- %15
  scen -- dit, de --
  scen -- dit, de -- scen -- dit de
  coe --
  lis.
  Et in -- car -- na -- tus est de %20
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a __ Vir -- gi -- ne,
  et ho -- mo fa -- ctus,
  et ho -- mo fa -- ctus,
  ho -- mo fa -- ctus %25
  est.

  Et re -- sur -- re -- xit %34
  ter -- ti -- a di -- %35
  e se -- cun -- dum Scri --
  ptu -- ras, Scri -- ptu --
  ras, et __ a -- scen -- dit,
  et __ a -- scen -- dit
  in coe -- %40
  lum, se -- det, se -- det,
  se -- det, se -- det
  ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri -- a %45
  iu -- di -- ca -- re vi --
  vos et mor -- tu -- os, cu --
  ius re -- gni non
  e -- rit fi -- nis.

  si -- mul, si -- mul ad -- o -- %55
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.
  et a -- po -- %60
  sto -- li -- cam Ec -- cle -- si --
  am.

  et vi -- tam, vi -- tam ven -- %68
  tu -- ri sae -- cu -- li, a --
  men, a -- %70
  men, a --
  men, a --
  men, a -- men,
  a -- men, a -- men, a --
  men, a -- men. %75 finis
}

B-LXSanctusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoB-LXSanctus
    \mvTr a'8[\fE^\tutti cis16 h] cis8[ d e e,]
    a4. h8 cis[ h16 cis]
    d8[ e16 fis] e8[ h e d]
    cis4 cis8[ e16 d] cis8[ h]
    a4. cis16[ h] a8[ cis] %5
    h4 h2
    h8 e,16([ fis] gis8[ a)] h([ cis)]
    d([ h16 cis] d8[ e] fis) e16([ d)]
    cis4 d2
    cis4 h4. h8 %10
    cis4 r8 cis fis eis
    fis fis, r a d cis
    d d, r d' d([ cis)]
    h e d([ cis)] h([ e)]
    cis16([ h)] cis8 r4 r %15
    r8 a( d4.) d8
    cis4 h2 \noBreak
    cis2.\fermata \bar "||"
    \time 4/4 \tempoB-LXOsanna \newSpacingSection
      R1*3 %21
    r8 \mvTr a\fE^\tuttiE a a h([ gis)] e([ d')]
    d([ cis)] a16([ h)] cis([ dis)] e8 h gis e'
    cis([ fis16 e] dis8[ cis16 \hA dis] e8) e,16([ fis)] gis([ a)] h([ cis)]
    d([ cis] d4.) cis4 a16([ h)] cis([ d)] %25
    e8([ h] e4) d8 d4 e8~
    e[ d] cis4 h r
    R1
    r2 r8 a a a
    h([ gis)] e([ d')] d([ cis)] a g16([ a)] %30
    h[ a h8]~ h16[ cis d e] a,8 d4 d8
    d cis d e4 d( cis16[ h)]
    cis2 r\fermata \bar "|." %33 finis
  }
}

B-LXSanctusSopranoLyrics = \lyricmode {
  San -- _
  _ _ _
  _ _
  ctus, san -- _
  _ _ _ %5
  ctus, san --
  ctus, san -- ctus
  Do -- mi --
  nus De --
  us Sa -- ba -- %10
  oth. Ple -- ni sunt
  coe -- li, coe -- li et
  ter -- ra, et ter --
  ra glo -- ri -- a __
  tu -- a, %15
  glo -- ri --
  a tu --
  a.

  O -- san -- na in __ ex -- %22
  cel -- sis, o -- san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, in ex -- %25
  cel -- sis, in ex --
  cel -- sis,

  o -- san -- na
  in __ ex -- cel -- sis, o -- %30
  san -- na in ex --
  cel -- sis, in ex -- cel --
  sis. %33 finis
}

B-LXBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key fis \minor \time 3/4 \autoBeamOff \tempoB-LXBenedictus
    r4 \mvTr cis'4.\pE^\soloE^\aTre a8
    gis4 gis r8 cis
    a4 a r8 cis
    d4. d8 fis([ d)]
    h8. h16 h4 r8 h %5
    cis4 cis r8 cis
    d4 d r8 d
    e4 e r8 e
    fis4 e4. d8
    cis4. cis8 e4 %10
    d( cis h8.) a16^\critnote
    a4 e' cis
    h h r8 cis
    a4 a r8 cis
    d4. d8 h4 %15
    gis cis4. cis8
    a4 \appoggiatura a8 gis4.\trill fis8
    fis4 r r
    R2.*2 \noBreak %20
    R2.\fermata \markOsannaUtSupra \bar "||" %21 finis
  }
}

B-LXBenedictusSopranoLyrics = \lyricmode {
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
  in no -- mi --
  ne Do -- mi --
  ni. %18 finis
}

B-LXAgnusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-LXAgnus
    \mvTr a'4.\pE^\solo cis8 fis,([ ais)] cis e
    g,4 g8 fis d d r d'
    dis4 dis8 fis e4 e,
    eis2\trill fis4 r
    a8 a d fis, gis! gis a4~ %5
    a c h2\trill
    a4 r r2
    R1*3 %10
    r2 \mvTr cis4.\fE^\tutti e8
    d([ a)] a g fis fis4 h8
    h([ ais)] h4 cis2~
    cis8[ d16 cis] h8 a gis[ a16 h] cis4~ \noBreak
    cis8 cis his4 cis2\fermata \bar "||" %15
    \tempoB-LXDona r8 \mvTr cis4\fE^\tutti e8 r d4 cis8 \noBreak
    r fis4 e8 r d4( cis8)
    h h4 e8 r cis4 fis8
    r dis4 gis8 e r fis r
    dis e e([ \hA dis)] e4 r %20
    r2 r8 h4 gis8
    r e'4 cis8 r a4 fis8
    r d'4( cis8) h h([ cis)] gis
    a r h r cis cis cis4
    cis r r2 %25
    r8 h4 e8 r a,4 d8
    r gis,4 cis8 fis,( d'4 cis8)
    h e4 e,8 r e'4 e,8
    r e'4( e,8) e gis16([ a h cis!)] d8
    e4. d8 cis4 a %30
    a8 r e' r d r cis r
    d( e4 d8) cis4 r\fermata \bar "|." %32 finis
  }
}

B-LXAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta, pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re, mi -- se -- re -- %5
  re no --
  bis.

  A -- gnus %11
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di, pec -- ca -- _
  ta mun -- di: %15
  Do -- na no -- bis
  pa -- cem, pa --
  cem, do -- na no -- bis
  pa -- cem, do -- na
  no -- bis pa -- cem. %20
  Do -- na,
  do -- na no -- bis
  pa -- cem, pa -- cem,
  pa -- cem, no -- bis pa --
  cem. %25
  Do -- na no -- bis
  pa -- cem, pa --
  cem, do -- na no -- bis
  pa -- cem, do -- na
  no -- bis pa -- cem, %30
  no -- bis pa -- cem,
  pa -- cem. %32 finis
}
