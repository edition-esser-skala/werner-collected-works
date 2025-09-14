\version "2.24.0"

B-LXVIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoB-LXVIIIKyrie \autoBeamOff
    R1.*7 %7
    g'2.^\tuttiE g4 fis a
    d,2. e8[ fis] g4 a
    h a g f e d %10
    c1.
    d2 r4 g2 g4
    e( g c,) a'2 a4
    fis( a d,) h'2 h4
    g( h e,) c'2 c4 %15
    a c fis,( d e fis)
    g c, d1
    g,2 r r
    r4 c d1 \noBreak
    g, r2\fermata \bar "||" %20
    \tempoB-LXVIIIChriste R1.*18 %38
    R1.\fermata \markKyrieUtSupra \bar "||" %39 finis
  }
}

B-LXVIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %8
  lei -- _ _ _
  _ _ _ _ _ _ %10
  _
  son, Ky -- ri --
  e, __ Ky -- ri --
  e, __ Ky -- ri --
  e, __ Ky -- ri -- %15
  e e -- lei --
  son, e -- lei --
  son,
  e -- lei --
  son. %20 finis
}

B-LXVIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoB-LXVIIIGloria
    g'2^\tutti r4 g h g
    e1 cis2
    r4 d a2. a4
    d2 r r
    r4 e2 fis4 g a %5
    h8[ c h c] d4 g, d2
    g, r r
    R1.*8 %15
    g'2.^\solo a4 h2
    a d, g
    g fis c'~
    c4 c h2 a
    gis1 a2 %20
    d, e1
    a, r2
    R1.
    g'1 fis!4 fis
    g2. h4 a g %25
    fis4. e8 d2 r
    r g f
    e2. d4 c2
    d e1
    a, r2 %30
    R1.*2
    r2 e' d4 c
    g'2. g4 gis2
    a a, r %35
    h'1 e,2
    a, h1 \noBreak
    e1.\fermata \bar "||"
    \time 4/2 \tempoB-LXVIIIQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      g1^\tuttiE e2( a) \noBreak
    fis d e4( h e d %40
    c2) a d1
    g, r
    r r2 g'~
    g fis g a
    fis g1 fis2 %45
    e1 d
    R\breve*2
    g1 e2( a)
    fis d g e %50
    a1 d,
    R\breve
    r2 g1 e4 e
    fis2 d g2. g4
    g2 fis e1 %55
    d r
    R\breve*2
    g1 e2( a)
    fis d e4( h e d %60
    c2) a4 a d1
    g, r
    r r2 g'~
    g fis g a
    fis g1 fis2 %65
    e1 d
    R\breve*2
    r2 g1 fis2
    g e d2. d4 %70
    h2 c d1~ \noBreak
    d g,\fermata \bar "||"
    \time 3/2 \tempoB-LXVIIIQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1. \noBreak
    r4 a'^\solo d,2 e
    c a r %75
    r g' c,
    g'4. g,8 g2 r
    R1.
    r2 r4 a' a a
    d,4. d8 d4 a' d( c! %80
    h a) g fis e2
    c d1
    g,2 r r
    R1.*2 %85
    r2 r4 g'2^\tutti g4
    fis8([ g fis g] a4) d, h'2
    a4 d( g,1)
    fis4 h( e,1)
    d4 g( d1) %90
    g,2 r g'
    c, d1
    g,1.\fermata \bar "|." %93 finis
  }
}

B-LXVIIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax
  ho -- mi -- ni --
  bus
  bo -- nae vo -- lun -- %5
  ta -- _ _ _
  tis.

  Gra -- ti -- as %16
  a -- gi -- mus
  ti -- bi pro --
  pter ma -- gnam
  glo -- ri -- %20
  am tu --
  am,

  Do -- mi -- ne
  Fi -- li u -- ni -- %25
  ge -- ni -- te,
  Je -- su
  Chri -- ste, Je --
  su Chri --
  ste, %30

  Fi -- li -- us, %33
  Fi -- li -- us
  Pa -- tris, %35
  Fi -- li --
  us Pa --
  tris.
  Qui tol --
  lis pec -- ca -- %40
  ta mun --
  di:
  Mi --
  se -- re -- re
  no -- _ _ %45
  _ bis.

  Qui tol -- %49
  lis pec -- ca -- ta %50
  mun -- di:

  Su -- sci -- pe
  de -- pre -- ca -- ti --
  o -- nem no -- %55
  stram.

  Qui se -- %56
  des ad dex -- %60
  te -- ram Pa --
  tris:
  Mi --
  se -- re -- re
  no -- _ _ %65
  _ bis,

  mi -- se -- %69
  re -- re, mi -- se -- %70
  re -- re no --
  bis.

  tu so -- lus
  san -- ctus, %75
  so -- lus
  Do -- mi -- nus,

  Cum San -- cto
  Spi -- ri -- tu in glo -- %80
  ri -- a De --
  i Pa --
  tris,

  a -- men, %86
  a -- men, a --
  men, a --
  men, a --
  men, a -- %90
  men, a --
  men, a --
  men. %93 finis
}

B-LXVIIICredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoB-LXVIIICredo
    R1.
    r4 g'^\solo a h c2
    h4 g a fis e2
    d r r
    r h4 e h' h %5
    g8([ a g fis] e[ d! c h] a4.) a8
    g4 g'2 fis4 e2
    d r r
    d4 d g8([ a h a] g4) fis
    e2. d4 c2 %10
    h r r4 f'
    d e c a a'2
    g!4 fis e4. e8 d4 d'(
    h) g c8([ d c h]) a([ g)] fis([ e)]
    d4 g d2 g, %15
    R1.*2
    r2 g'4.^\tutti g8 a4 e
    g2 d r
    r4 g2 fis4 e a %20
    d,2 a4. a8 d2
    r4 g d'2 d,
    r r4 fis g4. g8
    d2 r4 d g g
    e2 c4 e a a %25
    fis2 d4 d e( fis)
    g2 r4 g c,2
    cis4 cis d1 \noBreak
    g,1.\fermata \bar "||"
    \time 4/4 \tempoB-LXVIIIEtIncarnatus \newSpacingSection
      R1 \noBreak %30
    r8 fis'^\solo fis h g8. g16 g8 g
    a8. a16 d,4 a2
    d4 r r2
    r4 a'8 a a4 a
    a8. a,16 a4 r8 e' cis h %35
    ais4 h fis'4. fis8
    h,4 r r2
    r fis'4. fis8
    h4 h g8. fis16 e8 g
    fis h, r fis' h4. h8 %40
    h a g fis h,4( cis)
    d a'2 g8([ fis)]
    e([ a)] fis([ d)] a4. a8
    d4 r r2 \noBreak
    R1\fermata \bar "||" %45
    \time 3/2 \tempoB-LXVIIIEtResurrexit \newSpacingSection
      d2^\tutti r4 d' cis a \noBreak
    d d, d' d8 cis h4( a8[ g])
    fis2 r4 g fis2
    fis4 g e( a,) d2
    r4 d2 g4 e2 %50
    a4 a fis d r fis
    g fis8 e fis4 d r cis
    d4. d8 a4 r r g'
    e4. e8 a4( d,) a2
    d4 d'^\solo cis h ais2 %55
    h4( g) e2 fis
    h,4 h' h( a!2) g4
    fis g e a, d2
    r r d4 e
    cis4. h8 a2 a'4 h %60
    g!4. fis8 e2 a4 h
    c4. h8 a4( g2 fis4)
    g2 r r
    R1.
    d4 d g8([ a h g] c!2) %65
    a4 a h e, h4. h8
    e2 e4.^\tutti e8 g4 h
    g e r e g e
    g8([ a)] g([ a)] h4 h, r2
    e4 d! c h a g' %70
    fis e dis2 e
    a, h1 \noBreak
    e1.\fermata \bar "||"
    \time 3/4 \tempoB-LXVIIIEtUnam \newSpacingSection
      R2.*12 %85
    r4 a^\solo a
    a4. fis8[ d fis]
    g4 g, g'
    e8[ c e g] c4~
    c h r %90
    r a,8 h c d
    e4. fis8[ g! a]
    h4. a8 g([ fis)]
    e2 d!4~
    d c2 \noBreak %95
    h2.\fermata \bar "||"
    \time 4/4 \tempoB-LXVIIIEtVitam \newSpacingSection
      R1*2
    r8 d^\tuttiE fis e16([ d)] e4 a,
    r8 g' g g g fis16([ e)] fis4 %100
    e2 d
    R1*2
    r4 g2 fis8[ g]
    a[ e] a4 g fis %105
    e2 d
    a g
    R1*2
    r4 g'2 fis8[ g] %110
    a2 e
    h' gis4 a(
    fis) g d2
    g,4 r r8 a'[( e fis]
    g4) c, d2 %115
    g,4 r r2\fermata \bar "|." %116 finis
  }
}

B-LXVIIICredoBassoLyrics = \lyricmode {
  fa -- cto -- rem coe -- %2
  li, coe -- li et ter --
  rae,
  Et in u -- num %5
  Do -- mi --
  num Je -- sum Chri --
  stum,
  et ex Pa -- tre,
  Pa -- tre na -- %10
  tum De --
  um de De -- o, lu --
  men de lu -- mi -- ne, De --
  um ve -- rum de
  De -- o ve -- ro. %15

  Ge -- ni -- tum non %18
  fa -- ctum,
  per quem o -- mni -- %20
  a fa -- cta sunt,
  qui pro -- pter
  nos ho -- mi --
  nes et pro -- pter
  no -- stram, et pro -- pter %25
  no -- stram sa -- lu --
  tem de -- scen --
  dit de coe --
  lis.
  %30
  Et in -- car -- na -- tus est de
  Spi -- ri -- tu San --
  cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo, %35
  ho -- mo fa -- ctus
  est.
  Cru -- ci --
  fi -- xus e -- ti -- am pro
  no -- bis sub Pon -- ti -- %40
  o Pi -- la -- to, pas --
  sus, pas -- sus
  et __ se -- pul -- tus
  est.

  Et, et re -- sur -- %46
  re -- xit ter -- ti -- a di --
  e se -- cun --
  dum Scri -- ptu -- ras,
  et a -- scen -- %50
  dit in coe -- lum, ad
  dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram, ad
  dex -- te -- ram Pa --
  tris. Et i -- te -- rum %55
  ven -- tu -- rus
  est cum glo -- ri --
  a, ven -- tu -- rus est
  Et in
  Spi -- ri -- tum San -- ctum, %60
  Do -- mi -- num et vi --
  vi -- fi -- can --
  tem,

  Qui cum Pa -- %65
  tre, Pa -- tre et Fi -- li --
  o si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est, lo -- %70
  cu -- tus est per
  Pro -- phe --
  tas.

  Et ex -- %86
  pe -- _
  _ cto, ex --
  pe -- _
  cto %90
  re -- sur -- re -- cti --
  o -- _
  _ _ nem
  mor -- tu --
  o -- %95
  rum,

  Et vi -- tam, vi -- tam %99
  ven -- tu -- ri sae -- cu -- li, %100
  a -- men,

  a -- _ %104
  _ _ _ men, %105
  a -- men,
  a -- men,

  a -- _ %110
  _ men,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %115
  men. %116 finis
}

B-LXVIIISanctusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXVIIISanctus
    g'4.^\tuttiE a8 fis[ d] g4~
    g8[ fis] fis[ e16 d] e2
    d4 r r2
    R1
    r8 g4 f8 e4 h8 h %5
    c2( d4) g
    d4. d8 g,4 r
    R1
    r2 r8 h dis fis
    h4.( a8) g4 fis %10
    e2 d!4 r
    R1
    g4. f8 e([ d] c4)
    h8([ g)] a([ h)] c([ d] e4)
    d g8 g d2~ \noBreak %15
    d g,\fermata \bar "||"
    \tempoB-LXVIIIOsanna R1*7 %23
    r8 d'^\solo d d e16([ fis] g4) fis16([ e)]
    fis8[ d e fis] g[ d] g4~ %25
    g8[ fis16 e] fis4 g8 d e4~
    e8[ fis16 g] a8[ fis] d16[ c] d4.~
    d8[ e16 fis] g8[ e] c16[ h] c4.~
    c8[ d16 e] fis8 d h([ g')] e([ c)]
    d2 g,4 g'~^\tutti %30
    g8 fis16([ e)] fis4 g fis
    e2 d4 r
    r8 g g g a16([ h] c4) h16([ a)]
    h8 g r c, fis2
    h,4 h e2 %35
    a,4 a d4. d8
    g4 c, d2
    g,4 r8 c\p fis2
    h,4 h e2
    a,4 a d4. d8 %40
    g4 c, d2
    g,4 r r2\fermata \bar "|." %42 finis
  }
}

B-LXVIIISanctusBassoLyrics = \lyricmode {
  San -- _ _ _
  _ _
  ctus,

  san -- ctus Do -- mi -- nus %5
  De -- us
  Sa -- ba -- oth.

  Ple -- ni sunt
  coe -- li et %10
  ter -- ra

  glo -- ri -- a, __
  glo -- ri -- a, __
  glo -- ri -- a tu -- %15
  a.

  O -- san -- na in __ ex -- %24
  cel -- _ _ %25
  _ sis, o -- san --
  _ _ _
  _ _ _
  _ na in __ ex --
  cel -- sis. In __ %30
  ex -- cel -- sis o --
  san -- na,
  o -- san -- na in __ ex --
  cel -- sis, o -- san --
  na, o -- san -- %35
  na, o -- san -- na
  in ex -- cel --
  sis, o -- san --
  na, o -- san --
  na, o -- san -- na %40
  in ex -- cel --
  sis. %42 finis
}

B-LXVIIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \autoBeamOff \tempoB-LXVIIIBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 e^\solo e
    fis h, h'8([ a)]
    g([ fis)] e d c!4
    h8 h a4. a8
    g4 g' g %5
    a d, a'
    g c2~
    c4 h8([ a)] h([ g)]
    a4. h8 c4~
    c h a %10
    g8[ h16 a] g8[ fis e d!]
    c[ c'16 h] a8[ g fis e]
    dis2 e4
    a, h4. h8
    e2 r4 \markOsannaUtSupra \bar "||" %15 finis
  }
}

B-LXVIIIBenedictusBassoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit in no --
  mi -- ne Do -- mi --
  ni, be -- ne -- %5
  di -- ctus, qui
  ve -- _
  nit in
  no -- _ _
  mi -- ne, %10
  no -- _
  _ _
  _ mi --
  ne Do -- mi --
  ni. %15 finis
}

B-LXVIIIAgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXVIIIAgnus
    R1
    r2 r4 r8 g'~^\solo
    g fis d f e a, r a'~
    a gis e g fis h, h' a
    g([ fis)] e([ d!)] a'4( a,) %5
    d r r2
    r r4 cis8 cis
    d4 dis e4. d8
    c a a'4. a8 g a
    h4( h,) e e8^\tutti e %10
    c4 d!8 d g, g r g'
    fis4 g8 g d4 h \noBreak
    e2 d\fermata \bar "||"
    \tempoB-LXVIIIDona R1*4 %17
    d4. e8 fis e16([ d)] g4~
    g8 fis fis e16([ d)] e8([ d16 cis] h8) \hA cis
    d([ e)] fis([ g)] a4( a,) %20
    d r r2
    r g,4. a8
    h a16([ g)] c4. h8 h a
    g g' e d16([ c)] d4 g,
    d'2 g,\fermata \bar "|." %25 finis
  }
}

B-LXVIIIAgnusBassoLyrics = \lyricmode {
  Mi -- %2
  se -- re -- re no -- bis, mi --
  se -- re -- re no -- bis, mi -- se --
  re -- re __ no -- %5
  bis.
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis. A -- gnus %10
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta
  mun -- di:

  Do -- na no -- bis pa -- %18
  cem, do -- na no -- bis
  pa -- cem, pa -- %20
  cem,
  do -- na
  no -- bis pa -- cem, do -- na
  no -- bis, do -- na no -- bis
  pa -- cem. %25 finis
}
