\version "2.24.0"

B-XLIIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XLIIKyrie \autoBeamOff
    \mvTr g'4.\fE^\tutti g8 c, d e([ d16 c]
    h4 g) d' r
    r2 r8 d4 d8
    e d16([ c)] h8([ c)] d4 e8([ fis)]
    g4 fis8 g a4( a,) %5
    d r r8 d4 d8
    e d16([ c!)] h8([ c)] d g, g'4
    c,8 c4 h16([ a)] g8 g'4 fis16([ e)]
    d8 d' h([ g] d2) \noBreak
    g,1\fermata \bar "||" %10
    \time 3/4 \tempoB-XLIIChriste
      R2.*22 %32
    R2.\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

B-XLIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %5
  son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri -- e, Ky -- ri --
  e e -- lei --
  son. %10 finis
}

B-XLIIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLIIGloria
    R1*3
    r8 \mvTr h\fE^\tutti e e a,4 r
    r8 a16 a d8 d16 d g,4 r %5
    e' d c' h
    a8 a g fis g([ e]) fis h
    g e a a, d4 r
    R1*6 %14
    \mvTr d4.\pE^\solo e16 fis g8 d h g' %15
    fis4 d g4. fis8
    e4 e8 c' h4 h,
    e r r2
    r r4 r8 \mvTr h\fE^\tutti
    e4 e8 a d, g d4 %20
    g, r r8 h'4 a8
    gis a e4 a, r
    r8 a'4 g8 fis g c,4
    d r r2
    R1*5 %29
    r2 r4 r8 \mvTr d\fE^\tutti %30
    g g r d g g r d
    g d16 d h'8 g16 g d'8 d, r4
    R1
    r4 g4. e8 a([ g]
    fis4) g r8 c,4 a8 %35
    d8.([ c16)] h4 e8. d16 cis8 d
    a4 d d8. d16 d4
    R1
    r8 \mvTr e\pE^\solo dis e fis([ g16 fis] e8) dis
    e4 r r2 %40
    R1
    r4 r8 \mvTr d\fE^\tutti g4.( fis8
    e[ a)] d, g4 fis8 e8. e16
    d4 r r2
    r8 a \once \stemUp d4.( c!8 h) e %45
    a,8. a16 g4 r2
    r4 r8 a' fis8. e16 d4
    r8 g e8. d16 c4 r8 a'(
    fis) g d4 g, r
    R1 %50
    r2 r8 a'[ f h]
    r gis[ e a] r fis[ d g]
    e c d g d4 g,
    R1\fermata \bar "|." %54 finis
  }
}

B-XLIIGloriaBassoLyrics = \lyricmode {
  Lau -- da -- mus te, %4
  be -- ne -- di -- ci -- mus te, %5
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te.

  Do -- mi -- ne De -- us, Rex coe -- %15
  le -- stis, De -- us
  Pa -- ter o -- mni -- po --
  tens,
  Qui
  tol -- lis pec -- ca -- ta mun -- %20
  di: Mi -- se --
  re -- re no -- bis,
  mi -- se -- re -- re no --
  bis.

  Qui %30
  se -- des, qui se -- des ad
  dex -- te -- ram, dex -- te -- ram Pa -- tris:

  Mi -- se -- re --
  re, mi -- se -- %35
  re -- re, mi -- se -- re -- re
  no -- bis. Quo -- ni -- am

  tu so -- lus Do -- mi --
  nus, %40

  Cum San --
  cto, San -- cto Spi -- ri --
  tu,
  cum San -- cto %45
  Spi -- ri -- tu
  in glo -- ri -- a,
  in glo -- ri -- a De --
  i Pa -- tris,
  %50
  a --
  _ _
  _ men, a -- men, a -- men. %53 finis
}

B-XLIICredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLIICredo
    R1.
    \mvTr g'2\fE^\tutti fis4 d e fis
    g e d1
    g,2 r4 g'2 e4
    a4. a8 fis4 fis( g4.) g8 %5
    e4 a2 fis4 d g
    e4.( d8 c4) c h2
    r4 e a d, a4. a8
    d2 r r
    r4 fis g d r fis( %10
    g) e h2 e4 c~
    c8 c g'4 d2 a4 a'(
    fis) d a4. a8 d2
    R1.
    r4 e c d h g %15
    e'( cis) d2 h4 e~
    e d c4. c8 h2
    r4 e2 e4 a2
    fis4 d h fis' g2
    d r r %20
    e4 c a h c2
    h r r
    r r fis'4 h,
    g'4. fis8 e2 fis4 e
    dis4. dis8 e4 e a,2 %25
    d4.( c8) h([ a)] g4 d'4. d8
    g,2 r4 g' c,2
    e4 c f4. f8 e2
    r4 a fis d h g8 g
    d'2 g, r4 g' %30
    e2 c r4 f
    d2 h e
    c'2. h4 a2~
    a4 g f1 \noBreak
    e1.\fermata \bar "||" %35
    \time 4/4 \tempoB-XLIIEtIncarnatus \newSpacingSection
      R1*5 %40
    \mvTr h'8\pE^\solo fis dis h r2
    g'8 d h g r2
    r8 d' d d cis e a c,
    h4( e) d r8 h
    c8. c16 e8 c g'4. g,8 %45
    d'4 dis e cis
    d h c h8 g
    a4 d8 b g4 a \noBreak
    d2 r\fermata \bar "||"
    \tempoB-XLIIEtResurrexit
      \mvTr g4\fE^\tutti h8 g d'4 d, \noBreak %50
    g fis8 d a'4 a,
    r8 d e fis g16([ fis)] g8 r h
    c4.( h8) a d, a4
    d fis8 g d' d, r g
    d' d, r4 r2 %55
    R1
    r2 r8 c g'8. g16
    c,8 a' e8. e16 a,4 r
    r8 c g'([ d] g,8.) g16 g4
    R1*2 %61
    r2 \mvTr a'4.\fE^\tutti a8
    d,4 g8 g c, c r c'
    a f g g, r2
    R1*2 %66
    r4 \mvTr a'8\pE^\solo a fis a d, fis
    g4 g8 g e([ g)] c, e
    fis([ g] d4) g, r
    r2 \mvTr h'8.\fE^\tutti h16 e,8 a %70
    d, d r d g8. g16 e8 c
    g' g g, g' d8. d16 d4
    cis8 d a4 d r
    R1*7 %80
    r4 r8 \mvTr d\fE^\tutti \tempoB-XLIIEtVitam g4. fis8
    e([ a)] d, g g fis e8. e16
    d4 r r2
    r8 a d4 d8 c h e
    a,8. a16 g4 r2 %85
    r4 r8 a' fis8.([ e16)] d4
    r8 g e8.([ d16)] c4 r8 a'
    fis g d8. d16 g,4 r
    R1
    r2 r8 a'[ f h] %90
    r gis[ e a] r fis[ d g]
    e c d g d4 g,
    R1\fermata \bar "|." %93 finis
  }
}

B-XLIICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- %2
  ten -- tem, cre --
  do, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in -- vi -- si --
  bi -- li -- um,
  in -- vi -- si -- bi -- li --
  um,
  in u -- num Je -- %10
  sum Chri -- stum, Fi --
  li -- um De -- i u --
  ni -- ge -- ni -- tum,

  De -- um de De -- o, %15
  lu -- men, lu -- men __
  de lu -- mi -- ne,
  De -- um ve --
  rum de De -- o ve --
  ro, %20
  con -- sub -- stan -- ti -- a --
  lem
  per quem
  o -- mni -- a, per quem
  o -- mni -- a, per quem %25
  o -- mni -- a fa -- cta
  sunt, qui pro --
  pter nos ho -- mi -- nes
  et pro -- pter no -- stram sa --
  lu -- tem de -- %30
  scen -- dit, de --
  scen -- dit de
  coe -- _ _
  _ _
  lis. %35

  Cru -- ci -- fi -- xus %41
  cru -- ci -- fi -- xus
  sub Pon -- ti -- o Pi -- la -- to
  pas -- sus, sub
  Pon -- ti -- o Pi -- la -- to %45
  pas -- sus et se --
  pul -- tus est, et se --
  pul -- tus, se -- pul -- tus
  est.
  Et re -- sur -- re -- xit, %50
  et re -- sur -- re -- xit
  ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in
  coe -- lum, %55

  et i -- te --
  rum ven -- tu -- rus est
  cum glo -- ri -- a

  cu -- ius %62
  re -- gni non e -- rit, non
  e -- rit fi -- nis.

  qui ex Pa -- tre Fi -- li -- %67
  o -- que pro -- ce -- dit, pro --
  ce -- dit.
  si -- mul ad -- o -- %70
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas.

  et vi -- tam, %81
  vi -- tam ven -- tu -- ri sae -- cu --
  li,
  et vi -- tam ven -- tu -- ri
  sae -- cu -- li, %85
  et vi -- tam
  ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li,

  a -- %90
  _ _
  _ men, a -- men, a -- men. %92 finis
}

B-XLIISanctusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLIISanctus
    r2 \mvTr g'2.\fE^\tutti c4
    h a g2. a4
    g fis e2. fis4
    e d cis2 d
    g a1 %5
    d,4 d2 g4 fis e
    d c! h2 a
    g r r
    g'4( f e2 d)
    c a'4( g fis2) %10
    g c,1
    d2 r r
    fis fis4 fis g( d)
    h( g) d'2. d4
    g,2 r r %15
    R1.*17 \noBreak %32
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIOsanna \newSpacingSection
      R1*4 %37
    \mvTr g'2\fE^\tutti a
    g r8 c,([ e)] fis
    g([ fis16 g] a8[ g16 a] h8) g r4 %40
    r2 d
    e d4 r
    r2 g
    a g4 r
    r8 c,([ e)] fis g4 e %45
    d h a( d
    a2) d8 d4 e8
    fis[ e16 fis] g8[ fis16 g] e8[ d16 e] fis8[ e16 fis]
    g4 r r2
    r c, %50
    d c4 c'8 h
    a2 g4 r
    r2 r8 g a[ g16 a]
    f8[ e16 \hA f] g8[ \hA f16 g] e8[ d16 e] c8 c
    d([ c16 d)] h4 c4. a8 %55
    e'4.( d8 cis4) d
    a'4. g8 fis([ e16 fis] g8[ fis]
    e2) d4 r
    r8 c([ e)] fis g([ fis16 g] a8[ g16 a]
    h8) g r4 r2 %60
    d e
    d d
    d d
    g,1~
    g %65
    g\fermata \bar "|." %66 finis
  }
}

B-XLIISanctusBassoLyrics = \lyricmode {
  San -- _
  _ _ _ _
  _ _ _ _
  _ _ ctus, san --
  ctus, san -- %5
  ctus, san -- _ _ _
  _ _ _ _
  ctus,
  san --
  ctus, san -- %10
  ctus, san --
  ctus
  Do -- mi -- nus De --
  us __ Sa -- ba --
  oth. %15

  O -- san -- %38
  na in __ ex --
  cel -- sis, %40
  o --
  san -- na,
  o --
  san -- na
  in __ ex -- cel -- sis, %45
  in ex -- cel --
  sis, in ex --
  cel -- _ _ _
  sis,
  o -- %50
  san -- na in ex --
  cel -- sis,
  o -- san --
  _ _ _ na, o --
  san -- na in ex -- %55
  cel -- sis,
  in ex -- cel --
  sis,
  in __ ex -- cel --
  sis, %60
  o -- san --
  na in
  ex -- cel --
  _
  %65
  sis. %66 finis
}

B-XLIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \autoBeamOff \tempoB-XLIIBenedictus
    \mvTr e8([\pE^\solo g16 fis] e8[ dis)] e([ c')]
    h4 h, e8([ fis)]
    g4. fis16[ e] d8.[ c16]
    h8.[ a16] g4 h'
    e, c'4. a8 %5
    fis[ d] d'4. h8
    g[ fis16 e] d8[ fis] a([ c)]
    h4 h a8([ cis,)]
    d h' a,4. a8
    d4 d8.([ e32 fis]) g8([ a)] %10
    h([ d,)] g,4 h'
    h8[ c,] a'2~
    a8[ h,] g'2~
    g8[ fis16 g] a8([ h)] c([ e,)]
    dis[ h cis \hA dis e fis] %15
    g[ e16 fis] gis8[ h a h]
    c[ h] a4. h16[ c]
    h8[ a] g([ fis)] g([ fis)]
    e([ d!] c4.) c8
    h2.\fermata \markOsannaUtSupra \bar "||" %20 finis
  }
}

B-XLIIBenedictusBassoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- _ _
  _ nit in
  no -- _ _ %5
  _ _ _
  _ _ mi --
  ne, in no --
  mi -- ne Do -- mi --
  ni, be -- ne -- %10
  di -- ctus, qui
  ve -- _
  _
  nit in
  no -- %15
  _ _
  _ _ _
  _ mi -- ne
  Do -- mi --
  ni. %20 finis
}

B-XLIIAgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLIIAgnus
    R1*10 %10
    r2 \mvTr g'4.\fE^\tutti g8
    e4 e8 e f f4 f8
    fis4. fis8 g4 dis8 dis
    e4 c ais2 \noBreak
    h1\fermata \bar "||" %15
    \time 3/4 \tempoB-XLIIDona \newSpacingSection
      R2. \noBreak
    r4 \mvTr fis'\pE^\solo g
    fis8([ g a fis)] g4
    fis d r
    R2.*15 %34
    \mvTr g8([\fE^\tutti a8] h4) c %35
    d( c) h
    fis( d g)
    d2 r4
    r d g
    fis8([ e)] d4 r %40
    e( gis) e
    a( c) a
    d,( fis) d
    g!( h) g
    c,2. %45
    d2 r4
    r fis g
    fis8[ g a fis g e]
    fis[ e] fis4 r
    e2 a4 %50
    d,2 g4
    c,2 e4
    d h e
    c d2
    g,4 g' g %55
    g2 g,4
    r g' g
    g2 g,4
    r e' h~
    h c2 %60
    g2.\fermata \bar "|." %61 finis
  }
}

B-XLIIAgnusBassoLyrics = \lyricmode {
  A -- gnus %11
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun --
  di: %15

  Do -- na
  no -- bis
  pa -- cem,

  Do -- na %35
  no -- bis
  pa --
  cem,
  do -- na
  no -- bis %40
  pa -- cem,
  no -- bis,
  do -- na
  no -- bis
  pa -- %45
  cem,
  no -- bis
  pa --
  _ cem,
  do -- na %50
  no -- bis
  pa -- cem,
  do -- na no --
  bis pa --
  cem, do -- na %55
  no -- bis,
  no -- bis
  pa -- cem,
  no -- bis __
  pa -- %60
  cem. %61 finis
}
