\version "2.24.0"

B-LVKyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVKyrie
    \mvTr d8.\fE^\tutti d16 fis8 d a' a, r a
    d d r d\p a' a, r a
    d d r4 r8 e\f e e
    r d\p d d r cis\f cis cis
    r c\p c c r h\f h h %5
    r c\p c c r ais ais4
    h r8 h\f e e r e
    a! a r a, d d r d
    g g r e cis!4( d)
    a r8 a' fis fis r h %10
    e, e r g e e r a
    d, d r4 r8 d\p d d
    r cis\f cis cis r c\p c c
    r g'\f fis4 g8 g e([ a)]
    fis d cis([ a)] fis d' a4 \noBreak %15
    d r r2\fermata \bar "||"
    \time 3/4 \tempoB-LVChriste \newSpacingSection
      R2.*16 %32
    R2.\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

B-LVKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %5
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- %10
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %15
  son.
}

B-LVGloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVGloria
    R1*8 %8
    \mvTr a'2\fE^\tutti a
    a a,8 a' gis fis %10
    e d cis h a4 r
    d'8 cis h a g![ fis e d]
    cis'![ h a g] fis[ e d cis]
    h'[ a g fis] e[ d cis h]
    a4 d8 g a([ g a a,)] %15
    d4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-LVLaudamus R1*3 %21
    \tempoB-LVGlorificamus R1*3 %24
    r8 \mvDl d'\fE^\tutti cis a fis([ d)] a4 %25
    d r \mvTr d16([\pE^\solo e d e] fis8) e16 d
    a'([ g a8)] ais ais h([ fis)] d h
    fis'16([ e fis8)] fis,4 d'' h,
    g' e, cis'' a,
    fis'16[ g fis g] a[ d, e fis] h,[ h' g a] h[ e, fis g] %30
    a,8[ a'] fis d a2
    d4 r r2
    R1*7 %39
    r2 h'4 h,8 h' %40
    ais gis fis e d([ cis)] h4
    e4. fis16 g a4. g8
    fis[ g fis e] d4. cis16[ h]
    cis8[ d16 e] d2 cis4
    d r r2 \noBreak %45
    R1\fermata \bar "||"
    \key d \dorian \time 3/2 \tempoB-LVQuiTollis \newSpacingSection
      \mvTr d2\fE^\tutti d1 \noBreak
    cis cis2
    d c1
    h1. %50
    a1 r2
    f'!1\p f2
    d1 es2(
    cis) d1
    g,2 r r %55
    R1.*3
    \mvTr c2.\fE^\tutti c4 c2
    b'2. b4 b b %60
    a1 a2
    gis1. \noBreak
    a2 r r
    \key d \major \time 4/4 \tempoB-LVQuiSedes \newSpacingSection
      r4 r8 a, d d r a' \noBreak
    d, d r d g g r d %65
    g, g r g' e d16 d cis8([ d)]
    a4 r r8 a' g4
    fis e r2
    r8 a([ d,)] fis a a a,4 \noBreak
    d2 r\fermata \bar "||" %70
    \tempoB-LVQuoniam R1*10 \noBreak %80
    R1\fermata \bar "||"
    \tempoB-LVCumSancto \mvTr d2\fE^\tutti a'4 fis \noBreak
    h a8([ g)] fis8[( d')] cis([ h)]
    a([ g)] fis([ e)] d4.( e16[ fis)]
    g8([ a)] h([ cis)] d([ h)] a([ g)] %85
    fis[( e d cis] h[ h']) a([ g)]
    fis([ d)] g([ h)] a4. g8
    fis[ e d d'] cis[ h a g]
    fis[ e d cis] h[ fis'] h([ a)]
    gis e a d, e([ d] e4) %90
    a,8 cis'([ h)] a gis([ e)] a([ g)]
    fis([ g fis e)] d4 r8 d
    g4 fis8 e d fis a16([ h cis a]
    d8) d, r h' a([ g)] fis([ e)]
    d([ c)] h a g([ g')] fis([ d)] %95
    g4 fis g8([ d h g)]
    d'2 r\fermata \bar "|." %97 finis
  }
}

B-LVGloriaBassoLyrics = \lyricmode {
  Et in %9
  ter -- ra, in ter -- ra %10
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  _ _
  _ _
  tis, vo -- lun -- ta -- %15
  tis.

  Glo -- ri -- fi -- ca -- mus %25
  te. Gra -- ti -- as
  a -- gi -- mus, a -- gi -- mus
  ti -- bi pro -- pter
  ma -- gnam, ma -- gnam
  glo -- _ _ _ %30
  _ ri -- am tu --
  am.

  Do -- mi -- ne %40
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa -- _
  _ _ _
  _ _ _
  tris. %45

  Qui tol -- %47
  lis pec --
  ca -- ta
  mun -- %50
  di:
  Mi -- se --
  re -- re __
  no --
  bis. %55

  Su -- sci -- pe %59
  de -- pre -- ca -- ti -- %60
  o -- nem
  no --
  stram.
  Qui se -- des, qui
  se -- des, qui se -- des, qui %65
  se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re,
  mi -- se -- re -- re no --
  bis. %70

  Cum San -- cto %82
  Spi -- ri -- tu __ in __
  glo -- ri -- a __
  De -- i __ Pa -- tris, %85
  a -- men,
  De -- i __ Pa -- tris,
  a -- _
  _ _ men,
  De -- i Pa -- tris, a -- %90
  men, De -- i Pa -- tris,
  a -- men, in
  glo -- ri -- a De -- i Pa --
  tris, in glo -- ri --
  a __ De -- i Pa -- tris, %95
  a -- men, a --
  men. %97 finis
}

B-LVCredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVCredo
    R1*3
    r2 \mvTr a'4.\pE^\solo a8
    h a a gis a4 r %5
    R1*10 %15
    r2 r8 \mvTr d,\fE^\tutti g h
    e, gis a e a, a' fis d
    g d16 d h8([ g)] d'4 r8 fis
    g g, r h' c c, r cis
    d([ d')] h g a4( a,) \noBreak %20
    d2 r\fermata \bar "||"
    \time 4/4 \tempoB-LVEtIncarnatus R1*6 %27
    r2 \mvTr e4.\fE^\tutti e8
    g4. g8 f f e e
    dis2 e4 r %30
    r2 r8 a, c e
    a e c a g'!2
    f4 r r8 d4 b8 \noBreak
    gis4. gis8 a2\fermata \bar "||"
    \time 3/2 \tempoB-LVEtResurrexit \newSpacingSection
      \mvTr d2\fE^\tutti d4 cis h( cis) \noBreak %35
    d g4. g8 fis4 h,( cis)
    d2 r4 h'8([ a)] gis4.( fis8)
    e4 a d,2( e)
    a, r fis'4 cis
    d d r2 h'4 fis %40
    g g r e cis!( d)
    a2 r4 d( cis d)
    a2 r4 d( cis d)
    a fis' e fis8 fis d4( e)
    a,2 r r %45
    R1.
    \mvTr h2\p^\tuttiE h'1
    a! a2
    g g g
    eis1 eis2 %50
    fis h\f g4 e~
    e cis a! a' fis d \noBreak
    g e cis d a' a,
    \time 4/4 \tempoB-LVEtInSpiritum \newSpacingSection
      R1 \noBreak
    r4 \mvTr a'8\pE^\solo g fis fis h16([ a h8)]
    e,4 r r2
    d8 d' h fis16 fis g8. g16 g4
    \mvTr c,8.\fE^\tutti c16 c8 e a a, r a'
    fis!8. fis16 fis8 g d d h e
    a, d g, g'([ fis)] g d4 %60
    g, r r2
    r r8 \mvTr g'\pE^\solo g fis
    g8. h16 a8 g g8. fis16 fis4
    R1*4 \noBreak %67
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVEtVitam
      \mvTr d4\fE^\tutti a' fis r8 d \noBreak
    g g e e cis4 r8 a' %70
    fis[ d h' g] e[ cis a' fis]
    d[ fis cis a] d a'16([ g] fis[ e)] d8
    R1*2
    r2 r4 e %75
    a gis r8 e a a
    fis fis d4 r8 g e e
    cis4 a d r8 g
    e[ cis a' fis] d[ h g' e]
    cis d a4 d r8 g\p %80
    e[ cis a' fis] d[ h g' e]
    cis d a4 d r
    d8\f g a8([ a,)] d4 r\fermata \bar "|." %83 finis
  }
}

B-LVCredoBassoLyrics = \lyricmode {
  Et in -- %4
  vi -- si -- bi -- li -- um. %5

  Qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit de
  coe -- lis, de coe -- %20
  lis.

  Cru -- ci -- %28
  fi -- xus e -- ti -- am pro
  no -- bis %30
  sub Pon -- ti --
  o Pi -- la -- to, pas --
  sus, et se --
  pul -- tus est.
  Et re -- sur -- re -- %35
  xit ter -- ti -- a di --
  e se -- cun --
  dum Scri -- ptu --
  ras, et a --
  scen -- dit, et a -- %40
  scen -- dit in coe --
  lum, se --
  det, se --
  det ad dex -- te -- ram Pa --
  tris. %45

  Iu -- di --
  ca -- re
  vi -- vos et
  mor -- tu -- %50
  os, cu -- ius re --
  _ gni non e -- rit
  fi -- nis, e -- rit fi -- nis.

  Et vi -- vi -- fi -- can -- %55
  tem,
  qui cum Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur, qui lo --
  cu -- tus est per Pro -- phe -- %60
  tas.
  Et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am.

  Et vi -- tam ven -- %69
  tu -- ri sae -- cu -- li, a -- %70
  _ _
  _ men, a -- men,

  et %75
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, ven -- tu -- ri
  sae -- cu -- li, a --
  _ _
  _ men, a -- men, a -- %80
  _ _
  _ men, a -- men,
  a -- men, a -- men. %83 finis
}

B-LVSanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVSanctus
    \mvTr d2\fE^\tutti e
    d4 d cis fis
    h, e( a,) d
    dis4. dis8 e e16[ fis] gis[ a h8]~
    h[ a] gis4 r e~ \noBreak %5
    e e e4. e8
    \tempoB-LVPleni a,8 a' fis cis d d r fis \noBreak
    h, h r d g, g r e'
    a4 fis8[ d] h'4 g8[ e]
    cis4 a8[( a')] fis([ d)] a4 %10
    d r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LVOsanna \newSpacingSection
      r4 \mvTr d\fE^\tutti g h e, a \noBreak
    fis d r2 r
    r4 fis2 d4 g( fis8[ e)] %15
    d4 e( fis) d g,( a)
    d e fis e8([ d)] cis4 h8([ a)]
    gis4( a e'2) a,
    R1.
    r4 d g!8[ a h g] a4 g %20
    fis( e) dis e h2
    e r e4 d
    g( fis8[ e)] d4 e( fis) g
    a( d, a2) d
    r r r4 d %25
    e8[ fis g e] fis[ g a fis] g4 d
    h fis' g( d h g)
    d'1 r2\fermata \bar "|." %28 finis
  }
}

B-LVSanctusBassoLyrics = \lyricmode {
  San -- _
  ctus, san -- _ _
  ctus, san -- ctus
  Do -- mi -- nus De -- _
  us, De -- %5
  us Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra glo --
  _ _ _ _
  _ ri -- a __ tu -- %10
  a.

  O -- san -- na in ex --
  cel -- sis,
  in ex -- cel -- %15
  sis, in __ ex -- cel --
  sis, o -- san -- na __ in ex --
  cel -- sis,

  o -- san -- _ _ %20
  na __ in ex -- cel --
  sis, in ex --
  cel -- sis, in __ ex --
  cel -- sis,
  o -- %25
  san -- _ _ na
  in ex -- cel --
  sis. %28 finis
}

B-LVAgnusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-LVAgnus
    R1*3 %3
    r2 \mvTr d4.\fE^\tutti d8
    e4. e8 f4. f8 %5
    dis4 dis e4. d8
    cis!4. h8 ais2(
    h) fis4 r
    R1*2 %10
    r2 \mvTr dis'4\fE^\tutti e!
    fis g d dis
    e cis! h8 h' gis gis
    fis fis d d cis4 fis
    h, cis fis, r %15
    R1*5 \noBreak %20
    R1\fermata \bar "||"
    \tempoB-LVDona R1*9 %30
    r2 \mvTr a'4.\fE^\tutti a8
    a4 a, r8 a'4 a8
    a16([ gis a8)] a,4 r8 a'([ gis fis]
    e[ d cis h)] a h'([ a g]
    fis[ e d c]) h fis'([ g)] e %35
    c4( d) g, r
    r2 r8 g'([ fis e]
    d[ c)] h([ a)] g'([ fis e d]
    cis[ h)] a([ g)] fis h g([ a)]
    d4 r r2 %40
    r8 d'([ cis h] a[ g fis e)]
    d4 h'8([ a] g[ fis e d)]
    cis([ d)] a4 d8 fis([ g a)]
    d,4 r r2\fermata \bar "|." %44 finis
  }
}

B-LVAgnusBassoLyrics = \lyricmode {
  Mi -- se -- %4
  re -- re, mi -- se -- %5
  re -- re, mi -- se --
  re -- re no --
  bis.

  Mi -- se -- %11
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re no -- _
  _ _ bis. %15

  Do -- na %31
  no -- bis, no -- bis
  pa -- cem, pa --
  cem, pa --
  cem, no -- bis %35
  pa -- cem,
  pa --
  cem, pa --
  cem, no -- bis pa --
  cem, %40
  pa --
  cem, pa --
  cem, pa -- cem, pa --
  cem.
}
