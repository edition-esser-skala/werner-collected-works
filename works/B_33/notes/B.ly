\version "2.24.0"

B-XXXIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIKyrie
    R1*8 %8
    r2 \mvTr d4\pE^\solo a'
    fis r8 d' \sbOn \tuplet 3/2 8 { d16[ e d } cis h] cis4~ %10
    \tuplet 3/2 8 { cis16[ d cis } h a!] \tuplet 3/2 8 { h[ cis h } a gis] \sbOff a4. \tuplet 3/2 8 { d16([ cis h)] }
    a4( gis)\trill a r
    \mvTr a8([\fE^\tutti cis)] gis([ e)] a a, cis([ a)]
    d4 dis8 h e4 eis8 cis
    fis4 h,8([ d)] cis([ fis] cis4) %15
    fis, r a'8([ cis)] gis([ e!)]
    a4 r d,8([ fis)] cis([ a)]
    d d' cis([ h)] a a gis!([ fis)]
    e4 r a8([ cis)] gis([ e)]
    cis a' gis([ e)] a fis d([ e)] %20
    a,4 r r2 \noBreak
    r8 fis' d([ e)] a,4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XXXIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r4 r \mvTr a'~\pE^\solo
    a8[ g!16 f] e8([ d)] c([ h)] %25
    c4 a r
    r f'2~
    f8[ e] e4 r
    r r a~
    a8[ g16 a] h4( g) %30
    e r g
    g8([ f)] f4 a
    g16([ a h c] d8[ c h a)]
    g c, c'([ h16 a] g8[ f)]
    e \tuplet 3/2 8 { f16([ e d)] } c4( h)\trill %35
    c r r
    r g'2
    f4 r r
    r a2
    gis4 r r %40
    r8 e a4. g8
    f4. e8[ d f]
    e4 r8 e a4~
    a8[ g!] f2\trill \noBreak
    e r4\fermata \bar "||" %45
    \key a \major \time 4/2 \tempoB-XXXIIIKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a1\fE^\tutti a \noBreak
    a a
    a( h)
    a e
    e e %50
    e fis
    e e
    a4( e cis a) e'2 a
    gis4( e cis a') gis( e) a( d,)
    e( d e e,) a2 r %55
    R\breve\fermata \bar "|." %56 finis
  }
}

B-XXXIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %9
  e e -- lei -- _ %10
  _ son, e --
  lei -- son.
  Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e, Ky -- ri --
  e e -- lei -- %15
  son. Ky -- ri --
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- son, e -- lei -- %20
  son,
  e -- lei -- son.

  Chri --
  ste __ e -- %25
  lei -- son,
  Chri --
  ste
  e --
  lei -- %30
  son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- %35
  son,
  Chri --
  ste,
  Chri --
  ste %40
  e -- lei -- _
  _ _
  son, e -- lei --
  _
  son. %45
  Ky -- ri --
  e e --
  lei --
  son, Ky --
  ri -- e
  e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, __ e --
  lei -- son.
}

B-XXXIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIGloria
    \mvTr a'8.\fE^\tutti a,16 a4 r2
    a'8. a,16 a4 e'8 e gis e
    a a gis e16 e a8 e cis a
    e' e r4 r2
    cis8 cis cis cis d! r eis r %5
    fis fis fis fis g r ais4
    h8 d16 cis h8 a gis a e4
    a, r r8 \mvTr e'\pE^\solo a4~
    a8[ gis16 fis] gis4 a8 \mvTr fis\fE^\tutti d e
    a,4 r r2 %10
    R1*3
    r2 r4 \mvTr gis'8\fE^\tutti e16 e
    a8. g16 fis8([ e)] d d' cis h %15
    a4 gis8([ fis)] e([ e')] cis a
    fis([ d] e4) a, r
    \mvTr d'8.\pE^\solo d,16 d4 g16([ a)] h([ cis)] d([ a)] fis([ d)]
    h'8 g, g' h d16[ a h fis] g[ e a e]
    fis32[ d e fis g a h cis] d4. g,16 h a8 a, %20
    d4 r r2
    R1*8 \noBreak %29
    R1\fermata \bar "||" %30
    \key a \minor \tempoB-XXXIIIQuiTollis
      r4 \mvTr f\fE^\tutti e( d) \noBreak
    c f e2~
    e4 e c2
    h e4 fis
    g( gis) a2 %35
    h4 c cis d
    b4. b8 a4 gis
    a2 d,
    e4 f e a,
    e2 a4 r %40
    r2 \mvTr a'\pE^\solo
    a4( gis) a r
    R1
    r2 r8 \mvTr a,\fE^\tutti cis e
    a4 fis8 d h([ h')] gis([ e)] %45
    h2 e4 r
    R1*2 \noBreak
    r2 \tempoB-XXXIIIQuiSedes r4 r8 \mvTr e\fE^\tutti
    \key a \major a([ e)] cis e a, a r a' \noBreak %50
    d([ a)] fis a d, d r h'
    e([ h)] gis h e, e r e
    a([ e)] cis a e' e r4
    a g fis e
    d cis h g' %55
    e( fis) h, r
    \mvTr d'8.\pE^\solo d,16 d8 d' d d, r d'
    cis64([ h a16.)] h8 a64([ g fis16.)] \hA g8 fis16([ d)] fis([ a)] d([ a)] fis([ d)]
    a'8. a,16 a4 r8 a' h cis
    d([ d,)] a' c h([ fis)] dis([ h)] %60
    gis'! e r4 a8([ e)] cis([ a)]
    fis'16[ a d, fis] h,[ d fis h] gis[ h e, gis] cis,[ e a cis]
    fis,8 \tuplet 3/2 8 { d'16([ cis h)] } \appoggiatura a8 gis4 a r
    r8 \mvTr a,\fE^\tutti e' e a4. e8
    a, a' a e16 e a8 e cis([ a)] \noBreak %65
    e'4 r8 e( a) e cis([ a)]
    \time 3/4 \tempoB-XXXIIIAmen
      \once \override Staff.TimeSignature.style = #'single-digit
      e'4 r r \noBreak
    R2.
    r4 r r8 e(
    a fis4) d8 r h %70
    h'[ gis e cis a h]
    e4 r r8 d!~
    d h r4 r8 e~
    e cis r d[ h' gis]~
    gis[ e cis a' fis] d %75
    e4 a, r8 fis'(
    d[ e)] a,4 r\fermata \bar "|." %77 finis
  }
}

B-XXXIIIGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a,
  glo -- ri -- a in ex -- cel -- sis
  De -- o, glo -- ri -- a in ex -- cel -- sis
  De -- o.
  Et in ter -- ra pax, pax, %5
  et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- ta --
  tis. Lau -- da --
  mus te, lau -- da -- mus
  te. %10

  Gra -- ti -- as %14
  a -- gi -- mus ti -- bi pro -- pter %15
  ma -- gnam glo -- ri -- am
  tu -- am.
  Do -- mi -- ne De -- us, __ Rex coe --
  le -- stis, De -- us Pa -- _
  _ _ ter o -- mni -- po -- %20
  tens.

  Qui tol -- %31
  lis pec -- ca --
  ta mun --
  di: Mi -- se --
  re -- re, %35
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re
  no -- bis. %40
  Qui
  tol -- lis

  pec -- ca -- ta
  mun -- di, pec -- ca -- ta %45
  mun -- di:

  Qui %49
  se -- des, qui se -- des, qui %50
  se -- des, qui se -- des, qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %55
  no -- bis.
  Quo -- ni -- am tu so -- lus, tu
  so -- lus, so -- lus san -- ctus, so -- lus
  Do -- mi -- nus, so -- lus al --
  tis -- si -- mus, Je -- su __ %60
  Chri -- ste, Je -- su, __
  Je -- _ _ _
  _ su __ Chri -- ste.
  Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- %65
  tris, Pa -- tris, a --
  men,

  a --
  men, a -- %70
  _
  men, a --
  men, a --
  men, a --
  men, %75
  a -- men, a --
  men. %77 finis
}

B-XXXIIICredoBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \autoBeamOff \tempoB-XXXIIICredo
    R1.*6 %6
    \mvTr a'4\pE^\solo a a2 gis4 gis
    a4. a,8 a2 r
    \mvTr d\fE^\tutti r4 h d h
    e( a e2.) e4 %10
    a,2 r r
    R1.*3
    r2 \mvTr cis\pE^\solo cis4 cis %15
    a'1 fis2
    h4( fis) h( a) gis2
    a e2. e4
    a,2 r r
    R1.*3 %22
    a2 cis' h4( a)
    gis( fis) e2 r
    r r4 e fis gis %25
    a( cis8[ h)] a4 g fis e
    d2 d h
    e e cis
    fis2. fis4 dis2
    e r r %30
    R1.*14 \noBreak %44
    R1.\fermata \bar "||" %45
    \key a \minor \time 4/4 \tempoB-XXXIIIEtIncarnatus \newSpacingSection
      \mvTr a,4\fE^\tutti a'2 gis4 \noBreak
    a4( f e4.) e8
    a4 dis, e4. d8
    c4 c8 c c'4 b8 b
    a4. a8 a2 %50
    h!4( g!8[ e] h2)
    e4 r r8 d!4 e8
    f! f dis dis e4 r
    r2 r4 r8 a,
    b4 cis d4. c8 %55
    h4 ais h4. h8
    e4 r r8 \mvTr e'([\pE^\solo h)] g
    e c r4 r8 c'([ g)] e
    cis a r4 a8 cis e a
    f a g! h c!([ g)] a f %60
    g8([ e16 c] g4) c r
    r8 g' c c, g' g d' d,
    a'([ e)] c([ a)] e'4. e8
    e4. dis8 e e([ fis)] gis
    a8([ e)] c gis a4. a8 \noBreak %65
    e4 r r2\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XXXIIIEtResurrexit \newSpacingSection
      \mvTr a'2\fE^\tutti a4 gis a e \noBreak
    fis2 e4 a d,8([ e fis gis)]
    a2 fis h
    gis4 e h2 e %70
    r r r4 e
    cis' h8 a e'4( e,) a2
    r r r4 a,
    fis' e8 d a'4( a,) d d'~
    d cis d a r a~ %75
    a gis! a e r cis
    fis d8 d e2 a,
    r4 \mvTr e'\pE^\solo a4. g8 fis4 e
    d cis h eis fis4. fis8
    fis4 eis e( d) cis2 %80
    h r r
    fis'4 fis g2 fis4 h~
    h a!2( g) fis8([ d)]
    a'4( a,) d2 r
    r r r4 a'~ %85
    a gis! a fis h gis
    e fis8 e d4( e) a,2
    R1.
    r2 r d4 d'
    d cis r h h a %90
    r g g fis r e
    d4. d8 cis2 r
    r r \mvTr fis4.\fE^\tutti fis8
    d4 ais h fis' r fis
    h e, dis e h2 %95
    e cis4 d a'4. g8
    fis4 e d2 e4 a
    e2 a, r
    R1.*4 %102
    r4 \mvTr a\pE^\solo h cis d4. d8
    cis4 cis h fis' h fis
    eis fis fis( \hA eis) fis2 %105
    R1.*3 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIIEtVitam \newSpacingSection
      \mvTr a,4\fE^\tuttiE a'~ a16[ h a8] gis fis \noBreak %110
    e d cis h a4 a'~
    a8[ gis16 fis] gis8 e a[ cis h a]
    gis[ fis e d] cis[ d! cis h]
    a4 h cis8([ fis e d)]
    cis cis'[( h a] gis[ a gis fis]) %115
    e4 r r2
    a,4 a'~ a16[ h a8] gis fis
    gis e fis gis a fis[ cis d]
    e4. d8 cis4 d
    e1~ %120
    e2 e8 d'[ cis h]
    a[ g fis e] d[ cis h a]
    gis![ e'] cis([ d)] e2
    a,4 r r2\fermata \bar "|." %124 finis
  }
}

B-XXXIIICredoBassoLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um %7
  o -- mni -- um
  et in -- vi -- si --
  bi -- li -- %10
  um.

  Fi -- li -- um %15
  De -- i,
  De -- i __  u --
  ni -- ge -- ni --
  tum.

  De -- um de __ %23
  De -- o,
  lu -- men de %25
  lu -- mi -- ne, De -- um
  ve -- rum de
  De -- o, de
  De -- o ve --
  ro. %30

  Et in -- car -- %46
  na -- tus
  est, et in -- car --
  na -- tus de Spi -- ri -- tu,
  Spi -- ri -- tu %50
  San --
  cto ex Ma --
  ri -- a Vir -- gi -- ne,
  et
  ho -- mo fa -- ctus, %55
  ho -- mo fa -- ctus
  est. Cru -- ci --
  fi -- xus, cru -- ci --
  fi -- xus, cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis, pro %60
  no -- bis
  sub Pon -- ti -- o Pi -- la -- to,
  pas -- sus et se --
  pul -- tus est, et __ se --
  pul -- tus, se -- pul -- tus %65
  est.
  Et re -- sur -- re -- xit
  ter -- ti -- a di --
  e se -- cun --
  dum Scri -- ptu -- ras, %70
  a --
  scen -- dit in coe -- lum,
  a --
  scen -- dit in coe -- lum, se --
  det, se -- det, se -- %75
  det, se -- det ad
  dex -- te -- ram Pa -- tris.
  Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- %80
  re,
  cu -- ius re -- gni non __
  e -- rit
  fi -- nis.
  Et __ %85
  vi -- vi -- fi -- can -- tem,
  vi -- vi -- fi -- can -- tem,

  qui cum
  Pa -- tre, cum Pa -- tre, %90
  cum Pa -- tre et Fi --
  li -- o
  si -- mul
  ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- %95
  tur: qui lo -- cu -- tus
  per Pro -- phe -- tas Pro --
  phe -- tas.

  U -- num ba -- ptis -- ma %103
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum. %105

  Et vi -- tam ven -- %110
  tu -- ri sae -- cu -- li, a --
  _ men, a --
  _ _
  _ men, a --
  men, a -- %115
  men,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  _ _ _ men,
  a -- %120
  men, a --
  _ _
  _ men, a --
  men. %124 finis
}

B-XXXIIISanctusBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \autoBeamOff \tempoB-XXXIIISanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a'4.\fE^\tutti a16[ gis] a8[ h]
    gis[ fis16 e] fis4. gis8
    a8.[ gis16] fis8[ e16 d] cis8[ d]
    e8.[ fis16] gis8[ a fis gis]
    a4 r r %5
    R2.
    a4. g16[ fis] \hA g8[ a]
    fis4. e16[ d] e8[ cis]
    d fis16([ e] d8[ e fis gis!)]
    a4 a,8[ h cis d] %10
    e[ fis] gis[ fis16 e] fis8([ gis)]
    a4.( g8) fis e
    d[( d'16 cis] h8[ a]) gis([ fis)]
    e a e4. e8
    a,4 r r %15
    \mvTr a'\pE^\solo a, r8 cis'
    h([ gis)] e4 r8 d'
    cis([ e,)] a,4 r8 a'~
    a fis4 dis8~ dis16[ h h'8]~
    h gis4 e8~ e16[ cis cis'8]~ %20
    cis a4 fis8~ fis16[ dis h'8]
    gis e h2
    e,8 e'16[ fis] gis[ a h cis] d![ h gis e]
    cis'8.[ h16 a8. gis16 fis8. e16]
    d'8.[ cis16 h8. a16] gis[ a h gis] %25
    a8 fis16([ d)] e8([ d] e4)
    a, r r
    R2. \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoB-XXXIIIOsanna R2.*4 %33
    \mvTr e'4\fE^\tuttiE gis4.(\trill fis16[ e)]
    a4 r8 a([ fis)] h %35
    gis e fis4 gis
    a8[( fis] gis4 ais)
    h8 gis([ cis)] a fis([ h)]
    gis([ e)] cis a h4
    e8 e gis4.(\trill fis16[ e)] %40
    a4 r8 a([ e)] a
    fis d r h'([ fis)] h
    gis e r e([ h)] e
    cis a r4 r8 a'(
    fis) d cis([ a)] d d'16([ cis] %45
    h8) a gis!([ e)] a fis
    cis([ d)] e4 a,8 fis'
    d e a,4 r\fermata \bar "|." %48 finis
  }
}

B-XXXIIISanctusBassoLyrics = \lyricmode {
  San -- _ _
  _ _ ctus,
  san -- _ _
  _ _
  ctus, %5

  san -- _ _
  _ _ _
  ctus, san --
  ctus, san -- %10
  _ _ ctus
  Do -- mi -- nus
  De -- us, __
  De -- us Sa -- ba --
  oth. %15
  Ple -- ni sunt
  coe -- li et
  ter -- ra glo --
  _ _
  _ _ %20
  _ _
  ri -- a tu --
  a, glo -- _ _
  _
  _ _ %25
  ri -- a __ tu --
  a.

  O -- san -- %34
  na in __ ex --
  cel -- sis, in ex --
  cel --
  sis, in __ ex -- cel --
  sis, in ex -- cel --
  sis, o -- san --
  na in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, in __
  ex -- cel -- sis, in __
  ex -- cel -- sis, in
  ex -- cel -- sis, in
  ex -- cel -- sis.
}

B-XXXIIIAgnusBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-XXXIIIAgnus
    R1*5 %5
    \mvTr d'8([\pE^\solo a)] fis([ d)] cis4 cis8 e'
    d([ h)] h, d' cis([ eis,)] fis cis'
    h([ dis,)] e([ h')] ais([ cis,)] fis,4
    h'8 fis dis h e gis! h e
    cis[( a fis d] e2) %10
    a,4 r r8 \mvTr ais'4\fE^\tutti ais8
    h4 h, r8 his'4 his8
    cis4 cis, r2
    r8 a' a4 gis4. gis8
    a4 a, r2 %15
    r8 dis dis dis e4 e \noBreak
    R1\fermata \bar "||"
    \time 6/8 \tempoB-XXXIIIDona \newSpacingSection
      \mvTr a4\fE^\tutti gis8 fis([ e16 d)] cis8 \noBreak
    d4( e8) a,4 r8
    gis'([ e a)] e4 r8 %20
    gis([\p e a)] e4 r8
    r4 r8 a4\f gis8
    fis([ e16 d)] cis8( d) e4
    a,8 a' gis r fis e
    r d' cis h([ gis)] e %25
    a([ fis)] dis e([ cis')] gis(
    a) h([ h,)] e4 r8
    e([ e')] dis cis([ h16 a)] gis8
    a4( h8) e,4 r8
    a,([ a')] gis fis([ e16 d!)] cis8 %30
    d4( e8) a,4 r8
    gis'([ e a)] e4 r8
    gis([\p e a)] e4 r8
    eis([\f cis fis)] cis4 r8
    eis([\p cis fis)] cis4 r8 %35
    fis8.\f fis16 d8 h fis'4
    h, r8 e!8. e16 cis8
    a e'4 a,8 a' gis
    r fis e r d' cis
    h([ gis)] e a,16([ h cis8)] d %40
    e16([ fis gis8 a)] e4 r8 \noBreak
    e16([\p fis gis8 a)] e4 r8
    \key a \minor \time 4/4 \tempoB-XXXIIIDonaB r2 g8 g g g \noBreak
    f4 f dis8 dis dis dis
    e4 c8([ a)] e'2 %45
    f8 c([ d! e)] a,4 r\fermata \bar "|." %46 finis
  }
}

B-XXXIIIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui %6
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta __ mun -- di:
  Mi -- se -- re -- re, mi -- se -- re -- re
  no -- %10
  bis. A -- gnus
  De -- i, A -- gnus
  De -- i,
  qui tol -- lis pec --
  ca -- ta, %15
  pec -- ca -- ta mun -- di:

  Do -- na no -- bis
  pa -- cem,
  pa -- cem, %20
  pa -- cem,
  do -- na
  no -- bis __ pa --
  cem, do -- na no -- bis
  pa -- cem, no -- %25
  bis pa -- cem, no -- bis __
  pa -- cem.
  Do -- na no -- bis
  pa -- cem,
  do -- na no -- bis %30
  pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem, %35
  do -- na no -- bis pa --
  cem, do -- na no --
  bis pa -- cem, do -- na
  no -- bis pa -- cem,
  no -- bis pa -- cem, %40
  pa -- cem,
  pa -- cem,
  do -- na no -- bis
  pa -- cem, do -- na no -- bis
  pa -- cem, pa -- %45
  cem, pa -- cem. %46 finis
}
