\version "2.24.0"

B-XLIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-XLIIKyrie \autoBeamOff
    R1
    \mvTr g'4.\fE^\tutti g8 a g16([ fis)] e8([ fis)]
    g d g4.( fis16[ e] fis4)
    g8 a h[ a16 g] fis[ e fis8] g[ a]~
    a[ g a h] e, a4( g16[ a)] %5
    fis4 d r8 fis4 fis8
    g([ fis16 e)] d8([ e)] fis[ g16 fis] g8[ d]
    e4. d16[ c] d4. e8
    fis([ g16 fis] g4. fis16[ e] fis4) \noBreak
    g1\fermata \bar "||" %10
    \time 3/4 \tempoB-XLIIChriste
      R2.*22 %32
    R2.\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

B-XLIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %2
  son, e -- lei --
  son, e -- lei -- _ _
  son, e -- %5
  lei -- son, Ky -- ri --
  e __ e -- lei -- _
  _ _ son, e --
  lei --
  son. %10 finis
}

B-XLIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLIIGloria
    R1*2
    r2 r4 r8 \mvTr fis\fE^\tutti
    h4 a8([ gis)] a4 r8 e16 e
    a4 g8 fis g e4 d8 %5
    g4 fis e r
    r8 e16([ fis)] g8 a d,([ g] fis4
    e4.) e8 fis4 r
    R1
    r2 \mvTr d8\pE^\solo e16 f g8 \hA f16 g %10
    e8 c c' c c([ h)] h4
    r8 a4 a8 a([ gis)] gis([ a)]
    h( fis4 gis16[ a] h8[ \hA gis)] a h
    a4( gis) a r
    R1*4 %18
    r2 r4 r8 \mvTr fis\fE^\tutti
    g4 g8 e fis g g([ fis)] %20
    g4 r r8 fis([ gis)] a
    h a a([ gis)] a4 r
    r8 e([ fis)] g a g16([ h)] a8([ g)]
    fis4 r r2
    R1 %25
    r8 \mvTr h,\pE^\solo d fis g2~
    g8[ fis16 e] fis4. e8 e d
    d([ cis)] cis4 fis8.^\aTre fis16 fis4
    g8 d g fis g4. e8
    g4( fis) e r8 \mvTr fis\fE^\tutti %30
    g g r fis g g r fis
    g fis16 fis g4 fis r
    r g4. e8 a8.([ g16)]
    fis4 r8 d( g) g e16([ fis)] g8
    a4 d,8^\critnote g4 e8 a8.([ g16)] %35
    fis8.([ e16] d8) g4 g8 g fis
    e4 fis fis8. fis16 fis4
    R1
    r8 \mvTr e\pE^\solo fis g a([ h16 a] g8) fis
    g e g e h'8. h16 h4 %40
    g8 e4 a8 fis d4 g8
    e c d4 d r
    r2 r8 \mvTr d\fE^\tutti g4~
    g8 fis e( a4 g) fis8
    e8. e16 fis4 r2 %45
    r8 c^\critnote g'4.( fis8 gis) a
    a gis a4 r8 a fis8. e16
    d4 r8 g e8. d16 c4
    d8 d d4 d r8 g
    e[ a] r fis d g4 fis8 %50
    gis a4( \hA gis8) a4 r
    r2 r8 a[( fis d]
    e4) fis8 g4( fis8) g4
    R1\fermata \bar "|." %54 finis
  }
}

B-XLIIGloriaAltoLyrics = \lyricmode {
  Lau -- %3
  da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o -- %5
  ra -- mus te,
  glo -- ri -- fi -- ca --
  mus te.

  Gra -- ti -- as a -- gi -- mus %10
  ti -- bi pro -- pter ma -- gnam,
  pro -- pter ma -- gnam
  glo -- ri -- am
  tu -- am,

  Qui %19
  tol -- lis pec -- ca -- ta mun -- %20
  di: Mi -- se --
  re -- re no -- bis,
  mi -- se -- re -- re no --
  bis.
  %25
  pec -- ca -- ta mun --
  di, pec -- ca -- ta
  mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui %30
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re --
  re, mi -- se -- re -- re
  no -- bis, mi -- se -- re -- %35
  re, __ mi -- se -- re -- re
  no -- bis. Quo -- ni -- am

  tu so -- lus Do -- mi --
  nus, so -- lus al -- tis -- si -- mus, %40
  Je -- _ _ _ _ _
  _ su Chri -- ste.
  Cum San --
  cto, San -- cto
  Spi -- ri -- tu, %45
  cum San -- cto
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- a
  De -- i Pa -- tris, a --
  _ _ _ _ _ %50
  men, a -- men,
  a --
  men, a -- men. %53 finis
}

B-XLIICredoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLIICredo
    \mvTr g'2\fE^\tutti fis4 d e fis
    g( e) fis fis g a~
    a g fis g g( fis)
    g2 r4 h2 g4
    e( a2) fis4 d g~ %5
    g e a2 fis4 d
    g4.( fis8 e4) e dis2
    r4 g e fis e4. e8
    fis2 r4 a h fis
    r a h fis r a %10
    g2 fis e4 g~
    g8 g g4 g( fis) e e(
    a) fis e4. e8 fis4 a~
    a h a g fis8[ g] \once \tieDashed a4~
    a g2 fis4 g g~ %15
    g e fis4. fis8 d4 g
    fis2 e4 a fis2
    r4 gis2 gis4 a2
    a4 fis g a a( g)
    fis2 r e4 fis %20
    g g fis2 e
    fis4 h, g'4. fis8 e4 g
    fis e dis( e2) \hA dis4
    e2 r r
    fis4 h, g'4. fis8 e4 a %25
    fis fis g g g fis
    g2 r4 g g2
    gis4 e a4. a8 gis2
    r4 e a fis g g8 g
    g4( fis) g2 r %30
    r4 g e2 c
    r4 f d2 h
    r4 e c d e2~
    e4 f8[ g] a4 gis a2 \noBreak
    gis1.\fermata \bar "||" %35
    \time 4/4 \tempoB-XLIIEtIncarnatus \newSpacingSection
      r8 \mvTr d\pE^\solo g g g4(\trill fis16[ a]) g([ a)] \noBreak
    h8 d, g4. a16 h a8.([ g16)]
    fis4 gis8 a16([ h)] a8 g16([ fis)] g([ h)] a([ g)]
    fis8 g16([ a)] g8 g g2~
    g8 a16([ h)] c4. h8 h a %40
    h4 r g8.^\aTre g16 a8 fis
    g16([ fis)] g8 r4 d8. d16 g8 e
    fis16([ e)] fis8 d4( e fis
    g16[ fis)] g8 r4 r8 d d d
    g, e' g e d( h4) g'8 %45
    fis2~ fis8 e e4~
    e8 d d4. c8 d4
    cis8 e4 d8 d4 cis \noBreak
    d2 r\fermata \bar "||"
    \tempoB-XLIIEtResurrexit
      r8 \mvTr d\fE^\tutti g4. fis16([ e)] fis4 \noBreak %50
    g r8 fis e4~ e16[ fis] g([ a)]
    fis8 d r4 r8 g4 f16 f
    e4 fis8 g g fis16 fis e4
    fis8 a4 g8 fis a4 g8
    fis fis r g4 e fis8~ %55
    fis d4 e c8 r dis
    h e16 e e8([ dis)] e e d8. d16
    e8 e e8. e16 e4 r
    r8 g g16([ fis g a] h8.) a16 g4
    \mvTr e4.\pE^\solo e8 f4 f %60
    dis2 e8 e c a'
    e4. e8 a, \mvTr e'4\fE^\tuttiE e8
    f([ g16 \hA f)] e8 d e e r e
    e a g4 g r
    R1*4 %68
    r8 \mvTr g4\pE^\solo fis8 g([ h)] a g
    fis8. fis16 fis4 \mvTr fis8.\fE^\tutti fis16 g8 e %70
    fis fis r fis g8. g16 g8 g
    g g d g fis8. fis16 fis4
    e8 fis e4 fis r
    R1
    r4 \mvTr a\pE^\solo d,8. d16 d4 %75
    e gis8 h c, c e a
    c8. c16 c8 h g h e,4~
    e8[ dis] e4 \hA dis r
    R1*3 %81
    r2 r8 \mvTr d\fE^\tutti g4~
    g8 fis e a4 g8 g fis
    e8. e16 fis4 r2
    r8 c g'4 g8 fis gis a %85
    a gis a4 r8 a fis8.([ e16)]
    d4 r8 g e8.([ d16)] c4
    d4. d8 d4 r8 g
    e[ a] r fis d g4 fis8
    gis a4( \hA gis8) a4 r %90
    r2 r8 a([ fis)] d
    e4 fis8 g4( fis8) g4
    R1\fermata \bar "|." %93 finis
  }
}

B-XLIICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem __
  coe -- li et ter --
  rae, et in --
  vi -- si -- bi -- _ %5
  _ _ li -- um,
  o -- mni -- um
  in -- vi -- si -- bi -- li --
  um, in u -- num,
  in u -- num Je -- %10
  sum Chri -- stum, Fi --
  li -- um De -- i u --
  ni -- ge -- ni -- tum, et __
  ex Pa -- tre na -- _
  _ _ tum an -- %15
  te o -- mni -- a, an --
  te sae -- cu -- la,
  De -- um ve --
  rum de De -- o ve --
  ro, ge -- ni -- %20
  tum non fa -- ctum,
  per quem o -- mni -- a, o --
  mni -- a fa -- cta
  sunt,
  per quem o -- mni -- a, per %25
  quem o -- mni -- a fa -- cta
  sunt, qui pro --
  pter nos ho -- mi -- nes
  et pro -- pter no -- stram sa --
  lu -- tem %30
  de -- scen -- dit,
  de -- scen -- dit
  de coe -- _ _
  _ _ _ _
  lis. %35
  Et in -- car -- na -- tus
  est de Spi -- ri -- tu San --
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa --
  ctus, ho -- mo fa -- ctus %40
  est. e -- ti -- am pro
  no -- bis, e -- ti -- am pro
  no -- bis, pas --
  sus, sub Pon -- ti --
  o Pi -- la -- to pas -- sus, %45
  pas -- sus, pas --
  sus, pas -- sus, pas --
  sus et se -- pul -- tus
  est.
  Et re -- sur -- re -- %50
  xit, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in
  coe -- lum, se -- _ _ %55
  _ _ det ad
  dex -- te -- ram Pa -- tris, et i -- te --
  rum ven -- tu -- rus est
  cum glo -- ri -- a
  iu -- di -- ca -- re %60
  vi -- vos, vi -- vos et
  mor -- tu -- os, cu -- ius
  re -- gni non e -- rit, non
  e -- rit fi -- nis.

  Qui cum Pa -- tre et %69
  Fi -- li -- o si -- mul ad -- o -- %70
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas.

  Con -- fi -- te -- or %75
  u -- num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca -- to --
  _ rum.

  et vi -- %82
  tam, vi -- tam ven -- tu -- ri
  sae -- cu -- li,
  et vi -- tam ven -- tu -- ri %85
  sae -- cu -- li, et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  _ _ _ _ _
  men, a -- men, %90
  a -- men,
  a -- men, a -- men. %92 finis
}

B-XLIISanctusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLIISanctus
    r2 \mvTr g'1~\fE^\tutti
    g4 a h g2 r4
    d( e8[ fis] g4) e2 r4
    e2. e4 d fis8[ e]
    d2. cis8[ h] \hA cis2 %5
    d4 fis2 h4 a g
    fis e8[ fis] g4 fis8[ g] a4 g8[ a]
    h4 a g2 r
    r4 d g2 f
    e2. fis8[ g] a2 %10
    g1 a2
    fis r r
    a a4 a g( fis)
    g2 \appoggiatura g fis2. fis4
    g2 r r %15
    r4 \mvTr h,\pE^\solo e8([ fis] g2) e4
    h'2 h, r
    r r g'~
    g4 fis8[ g] a4 g fis2~
    fis4 e8[ fis] g4 fis e2~ %20
    e4 dis8[ e] fis4 e \hA dis cis?8[ \hA dis]
    e2. fis8[ g] fis4 e8[ fis]
    g4 fis8 e d!2( cis)\trill
    h r gis'4 fis8[ \hA gis]
    a[ gis] a2 e4 fis e8[ fis] %25
    g[ fis] g2 d4 e dis8[ e]
    fis[ e] fis2 cis4 dis \hA cis8[ \hA dis]
    e2. fis4 g2~
    g4 fis e2( dis)
    e1. %30
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIOsanna \newSpacingSection
      R1 \noBreak
    r2 \mvTr g\fE^\tutti %35
    a g8 h([ a)] g
    fis4. e16[ fis] g8[ fis16 g] e8[ fis]
    g[ d] g4. fis16[ e] fis4
    g8.([ fis16)] e8([ d)] c2
    h4 r r8 h4 cis8 %40
    d[( cis16 d] e8[ d16 e] fis8) d r4
    r8 e4 e8 fis[ e16 fis] g8[ fis16 g]
    e8[ d16 e] fis8[ e16 fis] g8[ d] g4~
    g8[ fis16 e] fis4 g r
    r8 e([ g)]^\critnote a h4 g %45
    r8 d([ fis)] gis a8.([ g16] fis4
    e2) fis4 r
    R1
    r8 g4 a8 h[ a16 h] c8[ h16 c]
    a8[ g16 a] h8[ a16 h] c8.[ h16] a8[ g] %50
    f4. e16[ d] e8 c4 d8
    e([ a e fis)] g4 r8 g
    a([ g16 a] fis8[ e16 fis] g8[ fis16 g)] e4
    r2 r8 g a([ g16 a]
    f8[ e16 \hA f] g8[ \hA f16 g]) e8 e a4~ %55
    a8[ g16 fis] g4. g8 fis fis
    e4 a2 g4~
    g8[ e] g[ fis16 e] fis8 d r4
    R1
    r8 d4 e8 fis([ e16 fis] g8[ fis16 g] %60
    a8) fis r d h([ a16 h] cis8[ h16 \hA cis])
    d8 fis g([ fis16 g] e8[ d16 e] fis8[ e16 fis]
    g8) d g4. fis16([ e)] fis4
    g8 d e([ d16 e] f8[ e16 \hA f] d8[ c16 d]
    e8) g f e d2 %65
    d1\fermata \bar "|." %66 finis
  }
}

B-XLIISanctusAltoLyrics = \lyricmode {
  San --
  _ _ ctus,
  san -- ctus,
  san -- ctus, san -- _
  _ _ _ %5
  ctus, san -- _ _ _
  _ _ _ _ _ _
  _ _ ctus,
  san -- _ _
  _ _ _ %10
  ctus, san --
  ctus
  Do -- mi -- nus De --
  us Sa -- ba --
  oth. %15
  Ple -- ni __ sunt
  coe -- li
  glo --
  _ _ _ _
  _ _ _ _ %20
  _ _ _ _ _
  _ _ _ _
  _ ri -- a tu --
  a, glo -- _
  _ _ _ _ _ %25
  _ _ _ _ _
  _ _ _ _ _
  _ ri -- a __
  _ tu --
  a. %30

  O -- %35
  san -- na in __ ex --
  cel -- _ _ _
  _ _ _ sis,
  in __ ex -- cel --
  sis, in ex -- %40
  cel -- sis,
  in ex -- cel -- _
  _ _ _ _
  _ sis,
  in __ ex -- cel -- sis, %45
  in __ ex -- cel --
  sis,

  in ex -- cel -- _
  _ _ _ _ %50
  _ _ sis, in ex --
  cel -- sis, o --
  san -- na,
  o -- san --
  na in ex -- cel -- %55
  sis, in ex --
  cel -- _ _
  _ _ sis,

  in ex -- cel -- %60
  sis, o -- san --
  na, o -- san --
  na in ex -- cel --
  sis, o -- san --
  na in ex -- cel -- %65
  sis. %66 finis
}

B-XLIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLIIAgnus
    R1*10 %10
    r2 \mvTr g'4.\fE^\tutti g8
    gis4 gis8 gis a4 a8 a
    a4. a8 g4 fis8 fis
    g4. g8 g([ e] g4) \noBreak
    fis1\fermata \bar "||" %15
    \time 3/4 \tempoB-XLIIDona \newSpacingSection
      R2.*11 %26
    \mvTr e8([\pE^\solo fis g e)] fis([ d)]
    e([ fis g e)] fis([ d)]
    e([ fis g e)] fis([ d)]
    e4 a, a'~ %30
    a8[ c h a] g([ fis)]
    g4. a8 h([ g)]
    fis([ e)] dis2\trill
    e r4
    \mvTr h'2\fE^\tutti a8([ g)] %35
    fis4 e d~
    d a' g
    g fis r
    r fis g
    a fis r %40
    gis8[ a] h2~
    h8[ c16 h] a8[ g] fis([ e)]
    fis[ g] a2~
    a8[ h16 a] g8[ fis] e([ d)]
    e4( a) g %45
    fis8[ g a fis g e]
    fis[ e] fis4 r
    R2.
    r4 fis fis
    g2 fis8([ e)] %50
    fis2 e8([ d)]
    e2 h8([ c)]
    d4. c8 h4
    e d2
    d r4 %55
    r g g
    g2 g,4
    r g' g
    g2 g,4
    g'2( fis4) %60
    g2.\fermata \bar "|." %61 finis
  }
}

B-XLIIAgnusAltoLyrics = \lyricmode {
  A -- gnus %11
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun --
  di: %15

  do -- na %27
  no -- bis
  pa -- cem,
  pa -- cem, do -- %30
  na,
  do -- na no --
  bis pa --
  cem.
  Do -- na %35
  no -- _ _
  _ bis
  pa -- cem,
  do -- na
  no -- bis, %40
  do -- _
  _ na
  no -- _
  _ bis
  pa -- cem, %45
  pa --
  _ cem,

  do -- na
  no -- bis %50
  pa -- cem,
  no -- bis,
  do -- na no --
  bis pa --
  cem, %55
  do -- na
  no -- bis
  no -- bis
  pa -- cem,
  pa -- %60
  cem. %61 finis
}
