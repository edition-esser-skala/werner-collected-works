\version "2.24.0"

B-XXVIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoB-XXVIIIKyrie \autoBeamOff
    R1.*2
    r2 \mvTr c4.\fE^\tuttiE a8 d4. h8
    e4.( c8 g'4. e8) cis4 d
    a2 d r %5
    r r g4. e8
    a4.( fis8) h4.( g8) c4.( a8
    fis4 g) d2 r
    r4 g a4. h8 c4. a8
    fis!4 g d2 r %10
    R1.
    r2 r4 g d2 \noBreak
    g4 e c( d) g,2\fermata \bar "||"
    \key e \minor \time 2/4 \tempoB-XXVIIIChriste \newSpacingSection
      \mvTr e'4.(\pE^\solo fis8) \noBreak
    g16([ fis g8)] a([ h)] %15
    c16[ d c8] h[ a]
    g8.[ fis16] e8 r
    R2
    g4.( a8)
    h16([ a h8)] c([ d)] %20
    e16[ c e8] d[ c]
    h8.[ a16] g4
    R2*3 %25
    r8 fis h8. a16
    g([ fis g fis)] e4
    r8 e a8. g16
    fis([ e fis e)] d4
    r8 d g4~ %30
    g8 e c[ a']~
    a[ fis] d h'~
    h[ g] c4~
    c8[ h16 c] d8[ a]
    r g16[ a h8 fis] %35
    r e16[ fis g8 d]
    cis([ a)] d([ fis)]
    a16([ h a8)] fis d
    a2
    d\fermata \markKyrieUtSupra \bar "||" %40 finis
  }
}

B-XXVIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, %5
  Ky -- ri --
  e __ e -- lei --
  son,
  e -- lei -- _ _ _
  _ _ son, %10

  e -- lei --
  son, e -- lei -- son.
  Chri --
  ste __ e -- %15
  lei -- _
  _ son,

  Chri --
  ste __ e -- %20
  lei -- _
  _ son,

  Chri -- ste e -- %26
  lei -- son,
  e -- lei -- son
  Chri -- ste,
  Chri -- ste __ %30
  e -- lei --
  son, e --
  lei --
  _
  _ %35
  _
  son, __ e --
  lei -- son, e --
  lei --
  son. %40 finis
}

B-XXVIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIIIGloria
    \mvTr g'4.\fE^\tutti fis8 e4. d8
    cis d a8. a16 d4 r8 d
    e4 c d h
    c r8 a([ h)] e h4
    e r e8 c' a h16 h %5
    e,4 r8 d! g([ d)] h([ g)]
    c([ e)] d4 g, r
    \mvTr g'8\pE^\solo h16 c d8 d,16 d g([ fis)] g8 r4
    r2 c32([ d) e8] g,16 fis32([ g) a8] c,16
    \tuplet 3/2 8 { \sbOn h16[ a h c h c] \sbOff } d[ d32 e fis16 d] g[ g32 a h16 g] a8 cis, %10
    d d'8.[ c!16 h8.] a16[ g8. fis16 e d]
    cis([ a')] fis([ d)] a4 d r
    R1*6 %18
    r2 r4 r8 \mvTr d\fE^\tutti
    g g r g gis4. gis8 %20
    a4 a h8 h c c
    g!4( g,) c r
    R1
    \mvTr g'8\pE^\solo g16 g h!8 d gis, h a d,
    e2 a,8 \mvTr a'\fE^\tutti gis e %25
    r a fis! d r g e h
    c d16 d e8([ fis)] g4 r8 e([
    a)] a fis h g([ d] a'4)
    d, r r2
    R1*2 %31
    r8 \mvTr fis\fE^\tutti g a d,8. d16 d4
    r8 g e fis h,8. h16 h4
    r8 c'! a! h e,8. e16 e8 fis
    g d16 d h'8 g d' d, r d \noBreak %35
    g d16 d h8 g d' d r4
    \time 3/4 \tempoB-XXVIIIAmen R2.*3
    r4 r d %40
    r8 d4 h'8 r cis,~
    cis[ a'] r h,4 g'8~
    g[ fis e a d, g]
    c,!4 d( h)
    c cis d %45
    dis e8 c'!([ a h)]
    e,4 r r8 g~
    g c, r a'4 d,8
    r h'4 e,8 fis4
    g c,2 %50
    d2.
    R2.*2
    r4 d4. g8
    d2 g,8 h( %55
    c[ d)] g,4 r\fermata \bar "|." %56 finis
  }
}

B-XXVIIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo --
  nae vo -- lun -- ta --
  tis, vo -- lun -- ta --
  tis. Be -- ne -- di -- ci -- mus %5
  te, glo -- ri -- fi --
  ca -- mus te.
  Gra -- ti -- as a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam
  glo -- _ _ _ ri -- %10
  am, glo -- _
  ri -- am tu -- am.

  Qui %10
  tol -- lis pec -- ca -- ta %20
  mun -- di: Mi -- se -- re -- re
  no -- bis.

  Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui se -- des, %25
  qui se -- des, se -- des ad
  dex -- te -- ram Pa -- tris: Mi --
  se -- re -- re no --
  bis.

  Cum San -- cto Spi -- ri -- tu, %32
  cum San -- cto Spi -- ri -- tu,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, in %35
  glo -- ri -- a De -- i Pa -- tris,

  a -- %40
  _ _ _
  _ _

  men, a --
  men, a -- men, %45
  a -- men, a --
  men, a --
  men, a -- men,
  a -- men, a --
  _ _ %50
  men,

  a -- men, %54
  a -- men, a -- %55
  men. %56 finis
}

B-XXVIIICredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoB-XXVIIICredo
    \mvTr  g'2\fE^\tutti c,4 c d d
    g, g r e' a a
    fis2 h4 g a2
    d,4 d h2 e4. e8
    a,4 a' fis d g e8([ c)] %5
    d4 g d4. d8 g,2
    r r4 \mvTr a'2\pE^\soloE g4
    fis h e,( fis) g2~
    g4 fis e4. e8 d2
    R1. %10
    r4 e( c'4. h8) a4 g
    f2\trill e r
    R1.*2
    r2 \mvTr g4.\fE^\tutti g8 e4 a %15
    fis d r e c a
    d2 g,4 g' fis2
    e4. e8 d4 g c, d
    e8([ h)] e([ d)] cis4 d a2
    d r4 g2 e4 %20
    c!( a'2) fis4 d h'~
    h g e c' h e,
    h4. h8 e2 r4 c
    h c g g' fis g
    d h c d e( fis) %25
    g e cis d a2
    d r4 g e2~
    e4 fis d2 r4 e
    c2( d) h4 g \noBreak
    d'1 g,2\fermata \bar "||" %30
    \key c \major \time 3/4 \tempoB-XXVIIIEtIncarnatus \newSpacingSection
      R2.*14 %44
    r4 \mvTr d''\pE^\solo h %45
    gis2 gis4
    r a f!
    dis4. dis8 dis4
    e e2
    c' a,4 %50
    d d2
    h'( g,4)
    c c'2~
    c4 d, h'~
    h c, a'~ %55
    a8[ gis16 a] h4 a
    gis e' e,
    f!( d') d,
    e c' c,
    d( h') h, %60
    c4.( d8) e([ a)]
    f([ d)] e4. e8
    a,4 a'2
    a,2.
    a2 a4 %65
    gis2 gis4 \noBreak
    a2 r4\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXVIIIEtResurrexit \newSpacingSection
      \mvTr e'2\fE^\tutti r4 e dis h \noBreak
    e e r e dis h
    e e r e g e %70
    h' h, r2 r
    g' r4 g fis d!
    g g r g fis d
    g g r g h g
    d' d, r d fis d %75
    g g r e a a
    r fis h h g e
    fis h fis2 h,
    cis4 a! d d r d
    g g e( dis e) h %80
    e( dis e) h r e
    a d,8 d a2 d
    R1.*11 %93
    \mvTr g4.\fE^\tutti g8 h4 d g, g
    r g c a fis g %95
    d d r2 a'4 g8([ fis)]
    e4 d8([ c)] h4 h2 c4
    d2 g, r
    R1.*5 %103
    r2 r \mvTr d'4\pE^\solo g
    d4. d8 g([ a)] h([ c)] d([ a)] fis([ d)] %105
    g4 e d g e( fis)
    g2 r4 h2 a8[ g]
    fis4 g8[ fis] e4 c'8[ h] c4 e, \noBreak
    dis1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XXVIIIEtVitam \newSpacingSection
      \mvTr g4.\fE^\tutti e8 a4 r8 fis \noBreak %110
    h([ g)] e([ a)] fis e16 d g4~
    g8[ e] a4 d,8[ fis] g4~
    g fis8([ h)] e,4.( fis8)
    g4 e8([ c)] a a'([ fis d)]
    g g,([ c a] d4) g, %115
    R1
    r4 d'4. h8 e4
    r8 cis fis([ d)] h([ e)] cis a
    d4 r r2
    R1 %120
    g4. e8 a4 r8 fis
    h([ g)] e([ a)] fis e16 d g4
    e8[ c a a'] fis[ d h h']
    g[ e c' a] fis g d4
    h8([ g)] d'4 g, r\fermata \bar "|." %125 finis
  }
}

B-XXVIIICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si -- bi -- li --
  um o -- mni -- um et in -- %5
  vi -- si -- bi -- li -- um.
  Fi -- li --
  um De -- i __ u --
  ni -- ge -- ni -- tum,
  %10
  De -- um de
  De -- o,

  Ge -- ni -- tum non %15
  fa -- ctum, non, non, non
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem, con -- sub --
  stan -- ti -- a -- lem Pa --
  tri, per quem %20
  o -- mni -- a, o --
  mni -- a, o -- mni -- a
  fa -- cta sunt. Qui
  pro -- pter nos, nos ho -- mi --
  nes et pro -- pter no -- %25
  stram, no -- stram sa -- lu --
  tem de -- scen --
  _ dit, de --
  scen -- dit de
  coe -- lis. %30

  Cru -- ci -- %45
  fi -- xus
  e -- ti --
  am pro no --
  bis, sub
  Pon -- ti -- %50
  o Pi --
  la --
  to pas --
  sus, pas --
  sus, pas -- %55
  _ _
  sus et se --
  pul -- tus
  est, et se --
  pul -- tus, %60
  \xE est, __ \x et __
  se -- pul -- tus
  est, se --
  pul --
  tus, se -- %65
  pul -- tus
  est.
  Et, et re -- sur --
  re -- xit, et re -- sur --
  re -- xit, et re -- sur -- %70
  re -- xit,
  et, et re -- sur --
  re -- xit, et re -- sur --
  re -- xit, et re -- sur --
  re -- xit ter -- ti -- a %75
  di -- e se -- cun -- dum,
  se -- cun -- dum, se -- cun --
  dum Scri -- ptu -- ras,
  et a -- scen -- dit in
  coe -- lum, se -- det, %80
  se -- det ad
  dex -- te -- ram Pa -- tris.

  Si -- mul ad -- o -- ra -- tur %94
  et con -- glo -- ri -- fi -- %95
  ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas.

  Et ex -- %104
  pe -- cto re -- sur -- re -- cti -- %105
  o -- nem mor -- tu -- o --
  rum, mor -- tu --
  o -- _ _ _ _ _
  rum.
  Et vi -- tam ven -- %110
  tu -- ri __ sae -- cu -- li, a --
  men, a -- _
  men, a --
  men, a -- men, a --
  men, a -- men, %115

  et vi -- tam
  ven -- tu -- ri __ sae -- cu --
  li,
  %120
  et vi -- tam ven --
  tu -- ri __ sae -- cu -- li, a --
  _ _
  _ _ men, a --
  men, a -- men. %125 finis
}

B-XXVIIISanctusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXVIIISanctus
    \mvTr g'8.[\fE^\tutti h32 a] g8[ d h d]
    e8.[ g32 fis] e8[ h g h]
    c8.[ e32 d] c8[ g' e g]
    c,4 r a'8 a
    fis8. fis16 g8 g4 g8 %5
    e8. e16 c8([ a)] h4
    e h' h,
    e r r
    r8 c e g c g16 g
    e8 c r4 r %10
    r8 a c e a e16 e
    c8 a r g'! f([ e)]
    d4 r8 c! h([ a)]
    g4 r8 f' e([ d)]
    c4 c' g %15
    a a e
    f f c
    d4.( e8) fis4
    g d2 \noBreak
    g, r4\fermata \bar "||" %20
    \time 3/2 \tempoB-XXVIIIOsanna \newSpacingSection R1.*2
    r2 \mvTr d'\fE^\tutti fis4( d)
    g2 r4 fis( h) g
    e a fis e8[ d] e2\trill %25
    d4 d fis( d) g2
    R1.
    r4 g h( g) d' d,
    fis( d) a' a, c( a)
    e' e g e h' e, %30
    h2 e r4 c
    g'( g,8[ a] h4 g) d'2
    r r r4 d
    g( e) c a' fis d
    h h' g e c a' %35
    fis( g) d( e) c( d)
    g,2 r r\fermata \bar "|." %37 finis
  }
}

B-XXVIIISanctusBassoLyrics = \lyricmode {
  San -- _
  _ _
  _ _
  ctus, san -- ctus
  Do -- mi -- nus, san -- ctus %5
  Do -- mi -- nus De --
  us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, %10
  ple -- ni sunt coe -- li et
  ter -- ra, et ter --
  ra, et ter --
  ra, et ter --
  ra glo -- ri -- %15
  a, glo -- ri --
  a tu -- a,
  glo -- ri --
  a tu --
  a. %20

  O -- san -- %23
  na in __ ex --
  cel -- _ _ _ _ %25
  sis, o -- san -- na,

  o -- san -- na, o --
  san -- na, o -- san --
  na, o -- san -- na in ex -- %30
  cel -- sis, o --
  san -- na
  in
  ex -- cel -- _ _ _
  _ _ _ _ _ sis, %35
  in __ ex -- cel --
  sis. %37 finis
}

B-XXVIIIAgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIIIAgnus
    \mvTr g'4.\fE^\tutti g8 d2
    a'4 r8 a, e'4 e8 e
    h2 a4 f'8 f
    dis dis dis4 e r
    R1*2 %6
    r2 r8 \mvTr a4\fE^\tutti a,8
    d4 g! d2
    g,4 r r8 h'4 a8
    gis gis r4 r8 a, a'([ cis,)] %10
    d f g([ h,)] c c' c b
    a2.( a,4) \noBreak
    d2 r\fermata \bar "||"
    \time 3/2 \tempoB-XXVIIIDona \newSpacingSection
      R1.*3 %16
    r4 \mvTr g2\fE^\tutti fis8([ d)] e2\trill
    d4 g2 f4 e( \hA f)
    d e( cis) d a2
    d4 r r2 r %20
    R1.
    g2. fis8([ d)] e2\trill
    d4 g2 f8([ d)] e4 a~
    a g!8[ e] f4 e8[ c] d2\trill
    c4 r r2 r %25
    r r g'~
    g4 fis8([ d)] e2 d4 h'(
    e, a d,) g c,2
    d4 h' fis( g) e( h)
    c( a) e' fis g8([ e d c] %30
    h4) c d e c d
    h( a8[ g] d'2) g,\fermata \bar "|." %32 finis
  }
}

B-XXVIIIAgnusBassoLyrics = \lyricmode {
  A -- gnus De --
  i, qui tol -- lis pec --
  ca -- ta: Mi -- se --
  re -- re no -- bis.

  Mi -- se -- %7
  re -- re no --
  bis. A -- gnus
  De -- i, qui tol -- %10
  lis pec -- ca -- ta, pec -- ca -- ta
  mun --
  di:

  Do -- na no -- %17
  bis, no -- bis pa --
  cem, pa -- cem, pa --
  cem, %20

  do -- na no --
  bis, no -- bis pa -- _
  _ _ _ _
  cem, %25
  do --
  na no -- bis pa --
  cem, pa --
  cem, no -- bis __ pa --
  cem, __ no -- bis pa -- %30
  cem, no -- bis, no -- bis
}
