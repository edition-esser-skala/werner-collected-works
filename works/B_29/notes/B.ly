\version "2.24.0"

B-XXIXKyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XXIXKyrie \autoBeamOff
    r2 \mvTr d4.\fE^\tutti e8
    cis4 r r8 c4 d8
    h4 h'8([ a)] g4.( f8)
    e4. f8 dis2
    e4 r8 e a8.([ g!16] fis8.[ e16)] %5
    d!4 r8 d g8.([ fis16] e8.[ d16)]
    cis4 d g, g'~
    g fis g8.([ fis16)] e8([ d)]
    cis4( d8[ cis] h2)
    a1~ \noBreak %10
    a2 r\fermata \bar "||"
    \tempoB-XXIXKyrieB R1*4 %15
    r2 d4. d8
    a'([ cis16 h)] a8([ gis16 fis)] e8[ d cis h]
    a'[ g fis e] d[ c h a]
    g([ e')] h([ c)] d([ \hA c] \once \stemUp d4)
    g, r r8 d' e fis %20
    g([ e)] fis[ g]~ g fis e4
    d8 r r4 r2
    R1
    d4. d8 a'([ cis16 h)] a8([ gis16 fis)]
    e8([ d cis h)] a g' fis[ e] %25
    d[ fis16 e] d8[ cis] h4 h'8([ a16 g)]
    fis8([ e d c)] h g' h([ a16 g]
    fis8) d4 e16([ fis)] g8([ fis e d]
    cis![ h)] a4 fis'8([ e d cis)]
    h([ a)] g4 e'8([ h)] e([ d)] %30
    cis a' fis([ d] cis) a r4
    r8 cis d([ g] a[ fis16 d] a4)
    d8 fis g([ a)] d,4 r\fermata \bar "|." %33 finis
  }
}

B-XXIXKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei --
  son, e -- lei -- _
  _ son, __ e --
  lei --
  son. __ %10

  Ky -- ri -- %16
  e __ e -- lei --
  _ _
  son, __ e -- lei --
  son, Chri -- ste e -- %20
  lei -- son, __ e -- lei --
  son,

  Ky -- ri -- e __ e --
  lei -- son, e -- lei -- %25
  _ _ son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- lei -- %30
  son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- son. %33 finis
}

B-XXIXGloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-XXIXGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE^\tutti r8 a' fis a
    d,4 r8 cis d8. d16
    a4 r d'8 cis
    h([ a16 g)] fis8([ g)] a4
    d, r r %5
    r \mvTr h'8\pE^\solo h cis h16 ais
    h4 r r
    r8 \mvTr fis\fE^\tutti dis dis e4
    cis8 cis d cis h([ g])
    a4 d r %10
    R2.*11 %21
    r4 r8 \mvTr a'\fE^\tutti gis([ e)]
    cis a' gis16([ fis e d)] cis8([ d)]
    e4 a, r
    r8 d4 cis8 h g' %25
    e([ fis)] h, h' g([ a!)]
    d, d' cis d a a
    R2.
    r4 r r8 \mvTr e\fE^\tutti
    cis([ d!)] a a' fis d %30
    g[( e)] cis([ d)] a a'(
    fis) h g e cis a
    d g a4 d,
    R2.
    r8 \mvTr a'16([\pE^\solo h)] cis8 d cis a %35
    r4 r8 gis a h
    cis8. h16 a4 r
    r16 h([ a g] fis8) g a4
    d,8 \mvDl d'\fE^\tutti g, a d,8. d16
    fis8 d a' a16 a a,8 a %40
    d cis d4 a \noBreak
    R2.
    \time 4/4 \tempoB-XXIXAmen
      r4 d cis8[ fis h, cis] \noBreak
    d16[ fis e d] a'4 r2
    r d,4 cis8[ fis] %45
    h,[ cis d h] a d g16[ e d cis]
    h8[ cis] d16[ d' cis h] a2~
    a16[ g fis e] d4 g16([ fis e d] cis8) d
    a4 d r2\fermata \bar "|." %49 finis
  }
}

B-XXIXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae
  vo -- lun -- ta --
  tis. %5
  be -- ne -- di -- ci -- mus
  te,
  glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- ca --
  mus te. %10

  Qui tol -- %22
  lis pec -- ca -- ta __
  mun -- di:
  Mi -- se -- re -- re %25
  no -- bis. Qui tol --
  lis pec -- ca -- ta mun -- di:

  Qui
  se -- des ad dex -- te -- %30
  ram Pa -- tris: Mi --
  se -- re -- re, mi -- se --
  re -- re no -- bis.

  tu so -- lus san -- ctus, %35
  so -- lus al --
  tis -- si -- mus
  Je -- su Chri --
  ste. Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i %40
  Pa -- tris, a -- men,

  a -- _
  _ men,
  a -- _ %45
  _ _ men, a --
  _ _ _
  men, a -- men,
  a -- men. %49 finis
}

B-XXIXCredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoB-XXIXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvDl d'8\fE^\tuttiE d, r8 d a' a,
    d d r d g h
    d4 cis8 d a([ fis16 d)]
    a8 a'16 g fis8 e d d'16([ c]
    h8) a g e([ cis!)] d %5
    a' d, a8. a16 d4
    R2.*3
    r4 r \mvTr fis8\pE^\solo cis' %10
    d8. cis32([ h)] a!8.([\trill g16)] fis4
    g8 e a fis16 fis h8 cis
    d a d, h' cis, cis'
    d,([ e)] fis g a fis16([ d)]
    a8 a'([ h)] g16([ e)] cis'8 a16 fis %15
    d'[( cis32 h a16 g] fis[ e)] d([ cis)] h4\trill
    a r r
    R2.*2
    r4 r8 \mvTr d\fE^\tutti cis d %20
    a' fis cis d a a'
    fis d g e16 e cis8([ d)]
    a4 r8 a' fis d
    r g e cis r a'
    d8.([ cis16)] h8 g fis([ g] \noBreak %25
    a4) d, r\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtIncarnatus \newSpacingSection
      R1*6 %32
    \key g \minor \mvTr g4.\pE^\solo b16([ a)] g4. b8 \noBreak
    c,8. c16 d8 d g([ d b g)]
    d'4 r r2 %35
    r8 h' c d es es, f([ g)]
    a a b c d d, e f
    g16[ a b8]~ b16[ a] a([ g)] f4 g8([ b)]
    a([ g a)] a, d4 r
    R1 \noBreak %40
    R\fermata \bar "||"
    \key d \major \time 3/4 \tempoB-XXIXEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\fE^\tuttiE r8 d fis d \noBreak
    a' a, r a' cis a
    d d, r d g4
    e r8 e a4 %45
    fis8 d' a([ g] a4)
    d, r d8 d'
    cis a d d, a' a,
    r fis' g e a fis16 fis
    h8 g16 g a4 d,8 d' %50
    cis h a h a g
    fis g fis e d4
    g e fis
    dis e8([ c16 a)] g8 a
    h8. h16 e8 h([ c)] d %55
    g([ e)] h c d g
    d4 g,8 \mvTr g'4\pE^\solo fis8
    g e16 e c8 d g, g16 g
    h8 g d' h e4
    d8 d([ e)] fis g g16([ fis)] %60
    e8 e16 d cis!8 d a4
    d r d'8 d
    h g16 h fis8([ d)] g e
    cis d a4 r
    \mvTr d8\fE^\tutti d'16([ cis)] h8 a g g16 fis %65
    e8 d cis d cis([ h)]
    a fis'([ g)] e h h'16 a
    g8 e cis([ d] a4)
    d r r8 \mvTr a'\pE^\solo
    a a a16 a a8 r4 %70
    r r r8 h
    fis e16 fis d8 h fis'8.([ gis32 ais)]
    h16([ a)] g([ h)] a8([ g)] fis a
    h,16 g'8 e16 cis([ a'8)] fis16 h,([ h')] a([ g)]
    fis([ e d cis] h4) a %75
    R2.*3 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtVitam \newSpacingSection
      R1*6 %85
    \mvTr a2\fE^\tuttiE e'4. fis16 gis
    a8 gis16([ fis)] e8 d cis cis'4 h16[ a]
    gis8[ fis e d] cis[ d] e4
    a,8 a'16[ gis] fis[ e d8] r gis16[ fis] e[ d cis8]
    r fis16[ e] d[ cis h8] cis[ fis] cis4 %90
    fis8 h, fis4 h r
    R1
    r2 d
    a'4. h16 cis d8 cis16([ h)] a8 g
    fis4 r8 d' cis[ h a g] %95
    fis[ e16 d] e8[ fis] g[ h a g]
    fis[ e d c] h[ \hA c] d[ e16 fis]
    g4 e fis d
    e cis! d r8 d
    a'4. h16 cis d8 cis16([ h)] a8 g %100
    fis d4 g8 r e4 a8
    r fis([ h g] a) d, a4
    d16([ e)] fis([ g] a8[ a,)] d4 r\fermata \bar "|." %103 finis
  }
}

B-XXIXCredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si -- bi -- li -- um o --
  mni -- um et __ in -- %5
  vi -- si -- bi -- li -- um.

  Et ex %10
  Pa -- tre na -- tum
  an -- te o -- mni -- a sae --
  cu -- la, De -- um de De -- o,
  lu -- men de lu -- mi --
  ne, De -- um ve -- rum de %15
  De -- o ve --
  ro.

  Qui pro -- pter %20
  nos, nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit,
  de -- scen -- dit, de
  coe -- lis, de coe -- %25
  lis.

  Cru -- ci -- fi -- xus %33
  e -- ti -- am pro no --
  bis %35
  sub Pon -- ti -- o Pi -- la --
  to, sub Pon -- ti -- o Pi -- la -- to,
  pas -- sus et se --
  pul -- tus est.

  Et, et re -- sur -- %42
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum, se -- cun -- %45
  dum Scri -- ptu --
  ras. Et a --
  scen -- dit, et a -- scen -- dit
  in coe -- lum, se -- det ad
  dex -- te -- ram Pa -- tris. Et %50
  i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a
  iu -- di -- ca --
  re vi -- vos et
  mor -- tu -- os, cu -- ius %55
  re -- gni non e -- rit
  fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre %60
  Fi -- li -- o -- que pro -- ce --
  dit. Qui cum
  Pa -- tre, cum Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et %65
  con -- glo -- ri -- fi -- ca --
  tur, qui __ lo -- cu -- tus est
  per Pro -- phe --
  tas. san --
  ctam ca -- tho -- li -- cam %70
  Con --
  fi -- te -- or u -- num, u --
  num ba -- ptis -- ma in
  re -- mis -- si -- o -- nem pec -- ca --
  to -- rum. %75

  Et vi -- tam ven -- %86
  tu -- ri sae -- cu -- li, a -- _
  _ _ _
  men, a -- _ _ _
  _ _ _ _ %90
  _ men, a -- men,

  et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- _ %95
  _ _ _
  _ _ _
  men, a -- _ _
  _ _ men, et
  vi -- tam ven -- tu -- ri sae -- cu -- %100
  li, a -- men, a -- men,
  a -- men, a --
  men, a -- men. %103 finis
}

B-XXIXSanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXIXSanctus
    r4 \mvTr d4.\fE^\tuttiE e8[ fis g]
    a4. g16[ fis] e4. d16[ cis]
    h[ h' a g] fis8[ e16 d] cis4 d8([ cis)]
    h h'4 a16[ g] fis8[ e16 d] cis8[ h]
    a a'([ fis)] d a2 %5
    d4 r r8 gis gis gis
    a4 a r8 dis, dis dis
    e4. cis!8 d([ d')] cis([ h)]
    a2~ a8[ g] fis([ e)] \noBreak
    d([ cis)] h g a4. a8 %10
    \tempoB-XXIXPleni d4 r r8 h d fis \noBreak
    h h, r4 r2
    r8 e g h e e,16 e a8([ h)]
    e,4 r r2
    R1 %15
    r8 \mvTr g4(\fE^\tutti a8) g fis e a
    fis16([ e] d4 cis!8) d4 r
    r4 g4.( a8) g([ fis)]
    e([ d)] c a' fis([ g] d4) \noBreak
    g, r r2 \noBreak \bar "||" %20
    \key e \minor \time 3/4 \tempoB-XXIXBenedictus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*18 \noBreak %38
    R2.\fermata \bar "||"
    \key d \major \time 4/2 \tempoB-XXIXOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d'1\fE^\tuttiE e2 cis4 a \noBreak %40
    fis'2 d4( h) g'2 e4( cis)
    a'2 fis4 d e1\trill
    d4 fis2 e4 d( h e2)
    a,4 a'( fis) d h h' gis e
    cis a a'1 g2 %45
    fis h4 g e( cis a' fis)
    d2 g e a
    fis2. h4 g2 e4 a
    fis d r2 r1
    R\breve %50
    d1 e2 cis4 a
    fis'( h2) g4 e a2 fis4
    d fis2 d4 h( e2 cis4)
    a a'2 g!4 fis h8[ a] g4 fis
    e2 a d, g %55
    a2. g4 fis( d) e( fis)
    g2 d h' fis
    g1( g,)
    d'\breve\fermata \bar "|." %59 finis
  }
}

B-XXIXSanctusBassoLyrics = \lyricmode {
  San -- _
  _ _ _ _
  _ _ _ ctus,
  san -- _ _ _ _
  ctus, san -- ctus, san -- %5
  ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us, De -- us
  Sa -- ba --
  oth, De -- us Sa -- ba -- %10
  oth. Ple -- ni sunt
  coe -- li,
  ple -- ni sunt coe -- li et ter --
  ra
  %15
  O -- san -- na in ex --
  cel -- sis,
  o -- san --
  na in ex -- cel --
  sis. %20

  O -- san -- na, o -- %40
  san -- na __ in ex --
  cel -- sis, o -- san --
  na in ex -- cel --
  sis, in __ ex -- cel -- _ _ _
  _ _ _ _ %45
  sis, in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- sis, o --
  san -- na,
  %50
  o -- san -- na, o -- san --
  na in ex -- cel --
  sis, in ex -- cel --
  sis, in ex -- cel -- _ _ _
  _ _ sis, o -- %55
  san -- na in __ ex --
  cel -- sis, in ex --
  cel --
  sis. %59 finis
}

B-XXIXAgnusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXIXAgnus
    R1*6 %6
    \mvTr d'8([\pE^\solo a)] fis([ d)] c4 c8 c
    ais4 ais8 ais h16[ h' a? h] g[ e d e]
    cis[ a' g a] fis[ d' cis d] g,[ e' d e] cis[ a g a]
    fis8[ a] d,([ fis)] h,2 %10
    a4 r r2
    R1
    \mvTr fis'!4\fE^\tutti d g g8 h
    e,4.( d!8) cis4 a
    d cis h2 \noBreak %15
    a r\fermata \bar "||"
    \tempoB-XXIXDona \mvTr d8([\fE^\tutti e)] fis([ g)] fis([ e)] d([ g)] \noBreak
    fis([ e)] d([ g)] fis([ e)] d([ cis)]
    d([ a' fis d]) a'4 r8 cis,(
    d[ a' fis d]) a'4 fis %20
    g e fis d
    e8([ d)] cis([ h)] a4 r
    d8([ cis)] h([ a)] gis a e'4
    a, r a'8([ e cis a)]
    e'4 r h'8([ fis d h)] %25
    fis'4 r d'8([ a fis d)]
    a'4 r d,8([ e)] fis([ g)]
    fis([ e)] d([ g)] fis([ e)] d([ g)]
    fis([ e)] d([ c)] h([ a)] g([ c)]
    h([ a)] g([ c')] h([ a)] g([ fis)] %30
    g([ d h g)] d'4 r
    g8([ d h g)] d'4 r
    d8([ e)] fis([ d)] g4 e
    fis d e cis'!
    d8([ cis)] h([ a)] g([ fis)] e([ d)] %35
    cis([ a')] fis([ d)] a'([ g a a,)]
    d4 r a'8([ g a a,)]
    d4 r r2\fermata \bar "|." %38 finis
  }
}

B-XXIXAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui %7
  tol -- lis pec -- ca -- _
  _ _ _ _
  _ ta mun -- %10
  di:

  A -- gnus De -- i, qui
  tol -- lis pec --
  ca -- ta mun -- %15
  di:
  Do -- na no -- bis
  pa -- cem, no -- bis
  pa -- cem, pa --
  cem, do -- %20
  na no -- bis, no --
  bis pa -- cem,
  do -- na no -- bis pa --
  cem, pa --
  cem, pa -- %25
  cem, pa --
  cem, do -- na
  no -- bis pa -- cem,
  no -- bis pa -- cem,
  no -- bis pa -- cem, %30
  pa -- cem,
  pa -- cem,
  do -- na no -- bis
  pa -- cem, do -- na
  no -- bis, do -- na %35
  no -- bis pa --
  cem, pa --
  cem. %38 finis
}
