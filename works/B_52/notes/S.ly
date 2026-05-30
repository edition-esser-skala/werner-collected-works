\version "2.24.0"

B-LIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie \autoBeamOff
    \mvTr c'4.\fE^\tutti c8 c16([ a)] d8 b16([ g c8)]
    a c16([ b)] a8([ d)] g, c4 h8
    c e16([ d)] c8.([ b16)] a8 a d16([ b g8)]
    a4 r r2
    c4. c8 c16([ a)] d8 b16([ g c8)] %5
    a c4 h8 c8. c16 d4
    c8 a d16([ b g8)] a d g,[ c]~
    c b4 a8 d8.[ c32 b] a8[ g]
    f f f'4.( e16[ d] e4)
    f r r r8 d \noBreak %10
    c2 c4 r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      \mvTr a4\pE^\solo a r \noBreak
    R2.*2
    c4 c16([ b c8)] a([ b)] %15
    c16[ b c8]~ c[ g c b]
    a h16([ c)] d8([ a d c)]
    h c16([ d)] e8([ \hA h e d)]
    c4. d8 c([ h)]
    c4 r r %20
    R2.*2
    r8 c e d c[ d]
    e8.[ d16] c8[ h a gis]
    a4 r r8 a %25
    h16([ a)] \hA h8 r4 r8 g!
    a16([ g)] a8 d2~
    d4 c8 h a([ gis)]
    a h \appoggiatura a4 gis2\trill
    a4 r r %30
    R2.
    R\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son,
  Ky -- ri -- e e -- lei -- %5
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  son, e -- lei --
  son, e -- %10
  lei -- son.
  Chri -- ste,

  Chri -- ste e -- %15
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %20

  Chri -- ste e -- lei -- %23
  _ _
  son, e -- %25
  lei -- son, e --
  lei -- son, Chri --
  ste e -- lei --
  son, e -- lei --
  son. %30 finis
}

B-LIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIGloria
    R1
    \mvTr f8\pE^\solo c' \tuplet 3/2 8 { d16([ c b)] a([ g f)] } f8 e r g16^\aTreE g
    a8([ g)] a b a d4 b8
    b g c a a f b g
    c a d d c4 r8 a %5
    d c c h c4 r
    R1*3
    r2 \mvTr c8.\fE^\tutti c16 c4 %10
    c8 c r4 c8 d d c
    c c d d d d e e
    e f16 f d8. d16 e4 c8 c16 c
    c8 c cis cis d d16 d r8 d
    e d4( cis8) d d c c %15
    c c c f e e c c16 c
    d8 d16 d c4 c8 r r4 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2.*7 %25
    r4 \mvTr d2\pE^\solo
    b8.([\trill a16)] b8 d b a
    g8.([ fis16)] g4 r
    R2.*4 %32
    \time 4/4 \tempoB-LIIQuiSedes
      r4 r8 \mvTr d'\fE^\tutti c d c([ b)] \noBreak
    a d c b a c b a
    b c d8. d16 c8 f4( e!8) %35
    f f4 d8 es es es c
    d d d f b, d cis d
    e d d([ cis)] d4 r
    r \mvTr a8\pE^\solo h16([ cis)] d([ e)] f8 c8. b16
    a8. g16 f4 r2 %40
    \mvTr a8\fE^\tutti a f'4~ f16[ d] e8 d4
    e r8 a, g c16 c f8 b,
    b a b16([ c d8)] c f4( e8)
    f e( a,8.[ h16] c[ d e8] a,[ d])
    g, r r g( c) a r g( %45
    a16[ h] c4 \hA h8) c g( c16[ b a8)]
    g g~ g16[ f g a] b8 f~ f16[ e f g]
    a8 e~ e16[ d e fis] g8 d~ d16[ c d e]
    f8 f( g16[ a] \once \stemUp b4) a16([ g)] f([ g a h)]
    c4 r8 a g c16 c f8 b, %50
    b a d[ \once \tieDashed g,]~ g f8 b4~
    b8 a d4 c8 g c8. c16
    c,8 c16([\pE d e8)] a a g c4~\fE
    c8 b4 a8 d8.[ e32 d] c8[ b]
    a16[ g] a4 b8 c d c4 %55
    c r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaSopranoLyrics = \lyricmode {
  bo -- nae vo -- lun -- ta -- tis, be -- ne -- %2
  di -- ci -- mus te, ad -- o --
  ra -- mus, ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te, glo -- %5
  ri -- fi -- ca -- mus te.

  Do -- mi -- ne %10
  De -- us, De -- us Rex coe --
  le -- stis, De -- us Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste, Do -- mi -- ne %15
  De -- us, A -- gnus De -- i, Fi -- li -- us,
  Fi -- li -- us Pa -- tris.

  Qui %26
  tol -- lis pec -- ca -- ta
  mun -- di:

  Qui se -- des, se -- %33
  des ad dex -- te -- ram, ad dex -- te --
  ram, ad dex -- te -- ram Pa -- %35
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re, mi -- se --
  re -- re no -- bis.
  quo -- ni -- am tu so -- lus
  Do -- mi -- nus, %40
  Je -- su, Je -- su Chri --
  ste. in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a --
  men, a -- men, a -- %45
  men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, in glo -- ri -- a De -- i %50
  Pa -- tris, a -- men, a --
  men, a -- men, in glo -- ri --
  a De -- i Pa -- tris, a --
  _ men, a -- _
  _ _ men, a -- men, a -- %55
  men. %56 finis
}

B-LIICredoSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIICredo
    \mvTr c'4\pE^\solo f,8 f' d c16([ b)] a([ b a b)]
    c8 f, b16([ c)] d8 c16([ d c b)] a8 f'
    d b g([ f)] e4 r
    R1*4 %7
    r2 r8 d'4 cis8
    d a b h c8. b?16 a8 b16 b
    g8. g16 f4 r2 %10
    R1*3
    r4 \mvTr f8.\fE^\tutti f16 c'8 a d[ c16 b]
    a[ h \once \tieDashed c8]~ c[ \hA h] c c8. b16 a g %15
    f8[ d']~ d16[ c] h([ a)] g([ f g8] a16[ b? c8)]
    b4 h16([ c d8)] c c8.([ d16 e8)]
    d d4( c8 h4) a
    r r8 a b g a4
    b8 a4 b8. b16 a8 d8. d16 %20
    g,8 g c4 c8 b a8. a16
    g8 g c8. c16 c8 c16 c c8([ f)]
    e c g e r f' c a
    r f d'4 h8 h c4~ \noBreak
    c8[ h16 a] \hA h4 c2\fermata \bar "||" %25
    \time 3/4 \tempoB-LIIEtIncarnatus \newSpacingSection
      R2.*17 %42
    r4^\aTreE \mvTr b\pE^\solo c
    c2 c4
    f,8 f b4. b8 %45
    as2.\trill
    g4 g c~
    c8 c c4 b8([ a!)]
    b([ c] d4) b
    g c2 %50
    c2.~
    c\trill~
    c8 b a8.([ b16] c4)
    b g4. g8
    a4 r r %55
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtResurrexit \newSpacingSection
      r8 \mvTr f\fE^\tutti f f f c a' a16 a \noBreak
    a8 f r c' c a r f' %60
    f c r4 a8 c c16([ d e c]
    f8) f r f e e c c
    c2 c4. c8
    c c16 c c4 c r
    r8 \mvTr a\pE^\solo b16([ g)] f([ e)] f8 r r4 %65
    r8 c' d16([ c)] b([ a)] b4 r
    R1*5 %71
    r2 b8 b c b16([ a)]
    b8. b16 b4 r2
    R1
    r2 \mvTr f8\fE^\tuttiE f a c16 c %75
    f8. f,16 f8 c' f8. f,16 f8 a
    a h c c c([ b)] a a(
    b) c d8. d16 c4 b8 es
    d4 d8 \mvTr d\pE^\solo d16([ es)] d([ c)] b([ a)] g8
    r2 r8 a b c %80
    d c16([ b)] a([ g)] f8 a4( g8.)\trill g16
    f8 c' c16([ b)] b([ a)] g([ f)] g8 r4
    R1
    r2 r4 c8 c
    a c f, a b[ d]~ d16[ c] h([ a)] %85
    g([ f)] g8 c4. b16([ a)] b4~
    b8[ a16 g] a4. g16[ f] g4 \noBreak
    a2 r\fermata \bar "||"
    \tempoB-LIIEtVitam R1 \noBreak
    r2 \mvTr c8\fE^\tuttiE c4 a8 %90
    d d4 h8 e16([ f)] e([ d)] c8 b
    a f16[ g] a[ f b8] r g16[ a] b[ g c8]
    f, c' c f e16([ f)] e([ d)] c8 c16([ a)]
    f8 f'16([ e] d8.[ h16)] c8 g~ g16[ e f g]
    a8 a16[ b] c[ a d8] r b16[ c] d[ b e8] %95
    r c16[ d] e[ c f8] r d[ e \once \tieDashed f]~
    f e r a,16[ h] c[ a d8] r h16[ c]
    d[ h e8] r c4 e8 d4
    e r r2
    r b!8 b4 g8 %100
    c c4 a8 d8. c16 b8 b~
    b a d4 g, r8 c16[ d]
    e[ c f8] r b,16[ c] d[ b g8] c4~
    c8 d c4 c r\fermata \bar "|." %104 finis
  }
}

B-LIICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li, coe --
  li et ter -- rae,

  et ex %8
  Pa -- tre na -- tum an -- te o -- mni -- a
  sae -- cu -- la, %10

  Ge -- ni -- tum non fa -- %14
  _ ctum, con -- sub -- stan -- ti -- %15
  a -- lem Pa --
  tri, Pa -- tri, Pa --
  tri, Pa -- tri,
  per quem, per quem,
  per quem o -- mni -- a fa -- cta %20
  sunt, qui pro -- pter nos ho -- mi --
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit, de -- scen -- dit
  de coe -- lis, de coe --
  _ lis. %25

  Cru -- ci -- %43
  fi -- xus
  e -- ti -- am pro %45
  no --
  bis, sub Pon --
  ti -- o Pi --
  la -- to
  pas -- sus, %50
  pas --

  sus et __
  se -- pul -- tus
  est. %55

  Et re -- sur -- re -- xit ter -- ti -- a %59
  di -- e se -- cun -- dum Scri -- %60
  ptu -- ras, et a -- scen --
  dit in coe -- lum, se -- det,
  se -- det ad
  dex -- te -- ram Pa -- tris.
  Et i -- te -- rum %65
  cum glo -- ri -- a

  San -- ctum, San -- ctum %72
  Do -- mi -- num

  Qui cum Pa -- tre et %75
  Fi -- li -- o, et Fi -- li -- o, et
  con -- glo -- ri -- fi -- ca -- tur: qui __
  lo -- cu -- tus est per Pro --
  phe -- tas. Et u -- nam san -- ctam
  et a -- po -- %80
  sto -- li -- cam Ec -- cle -- si --
  am, u -- num ba -- ptis -- ma

  et ex --
  pe -- cto re -- sur -- re -- cti -- %85
  o -- nem mor -- tu -- o --
  _ _ _
  rum,

  et vi -- tam %90
  ven -- tu -- ri sae -- cu -- li, a --
  men, a -- _ _ _
  men, ven -- tu -- ri sae -- cu -- li, a --
  men, a -- men, a --
  men, a -- _ _ _ %95
  _ _ _
  men, a -- _ _
  _ _ men, a --
  men,
  et vi -- tam %100
  ven -- tu -- ri sae -- cu -- li, a --
  men, a -- men, a --
  _ _ _ _
  men, a -- men. %104 finis
}

B-LIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIISanctus
    r1
    r2 \mvTr g'4\fE^\tutti c~
    c8[ h e, fis] g4. a8
    d,4 r d'4. c8~
    c[ h16 a] \hA h4 c f~ %5
    f8[ e a, h] c[ b16 c] a8[ g16 f]
    g8 g[ a b] c4. d8
    c[ b] a[ g16 f] g2
    a4 c4. c8 c4
    b8([ a16 b] c8) b a4 d~ %10
    d8[ c16 d] e8 d c4( h8.) a16
    a8 \mvTr e'\pE^\solo d16([ c)] h([ a)] e'2
    e4. e8 e4 e,
    R1
    r2 r8 g16[ a] h[ c d \hA h] %15
    c2~ c8 b16 a g4
    a r r8 d16[ c] h[ d c \hA h]
    c[ d c d] c[ e] d([ c)] h8 c4( \hA h8)
    c4 r r2 \noBreak
    R1\fermata \bar "||" %20
    \tempoB-LIIOsanna R1*11 %31
    \mvTr c2\fE^\tuttiE c4 a
    d4. h8 g4 e'~
    e8[ c] a4 f'4. d8
    h g c4.( \hA h16_[ a] \hA h4) %35
    c c4. a8 d4~
    d8[ h] g4 e'4. c8
    a4 f'4. d8 b4~
    b8 a a[( g16 f] g2)
    a8 a c4. a4 f8 %40
    b4. g8 c4. a8
    f4 d'4. b8 g4~
    g f2 e4
    c'4. a8 f4 f'~
    f8[ e d c] d4 e %45
    f8[ c] f4. e16[ d] e4
    f a, b g
    a2 r\fermata \bar "|." %48 finis
  }
}

B-LIISanctusSopranoLyrics = \lyricmode {
  San -- _ %2
  _ _
  ctus, san -- _
  _ ctus, san -- %5
  _ _
  ctus, san -- _ _
  _ _ _
  ctus Do -- mi -- nus
  De -- us, De -- _ %10
  _ us Sa -- ba --
  oth. Ple -- ni sunt coe --
  li et ter -- ra

  glo -- _ %15
  _ ri -- a tu --
  a, glo -- _
  _ _ ri -- a tu --
  a.

  O -- san -- na %32
  in ex -- cel -- _
  _ _ sis,
  in ex -- cel -- %35
  sis, in ex -- cel --
  _ _ _
  _ _ sis, in __
  ex -- cel --
  sis, in ex -- cel -- sis, %40
  in ex -- cel -- _
  _ _ _ _
  _ sis,
  in ex -- cel -- _
  _ _ %45
  _ _ _ _
  sis, in ex -- cel --
  sis. %48 finis
}

B-LIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LIIBenedictus
    R1*3
    \mvTr d'8.([\pE^\solo c32 b] a8.) g16 f([ e)] d8 r f'16([ a,)]
    b([ a)] b8 r c16([ g)] a([ g)] a b c4~ %5
    c16[ d] c b a([ g)] f([ e)] f4 r
    c'8.([ b32 a] g8) c a16([ g)] f8 r c'16([ a)]
    a([ g)] g8 r a f e16 d d'4~
    d8 c16 b a([\trill g)] f([\trill e)] d4 r
    R1 %10
    R\fermata \markOsannaUtSupra \bar "||" %11 finis
  }
}

B-LIIBenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %4
  ve -- nit, qui ve -- nit in no -- %5
  mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne, no --
  mi -- ne Do -- mi -- ni. %9 finis
}

B-LIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIAgnus
    \mvTr a'4\fE^\tutti b h c8 c
    cis4 d8 d d d d4~
    d cis r8 \mvTr c4\pE^\soloE^\aTreE d8
    c f c des des([ c)] c4
    r8 \mvTr g4\fE^\tuttiE a8 g c g as %5
    as([ g)] g4 c8 c c4~
    c8 c b2( a4)
    b r r2
    R1*4 %12
    \mvTr d4.\fE^\tuttiE d8 d4 d8 d
    h4 c8 c c4 b~
    b a g2 \noBreak %15
    g r\fermata \bar "||"
    \time 3/2 \tempoB-LIIDona \newSpacingSection
      \mvTr c2.\fE^\tutti f4 e d \noBreak
    c2. f4 e d
    c b8[ c] d4 c8[ d] e4 d8[ e]
    f4 f,8[ g] a4 g8[ a] h4 a8[ \hA h] %20
    c[ d] e2 d4 c h
    c8[ d] e2 d4 c h
    c2 c, r
    r r c'~
    c4 f e d c2~ %25
    c4 f e d c b
    a g8[ a] b4 a8[ b] c4 b8[ c]
    d2. c8[ b] a4 g8[ a]
    b4 g8[ a] b4 a8[ b] c4 b8[ c]
    d2 d1 %30
    d4 d b a8[ b] g4 c~
    c b8[ c] d2. c8[ d]
    b4 a8[ b] g2 e'(
    c4 b8[ c)] a2 f'(
    d4 c8[ d] b2.) a4 %35
    g2. c4 h a
    g2. c4 h a
    g f8[ g] a4 g8[ a] h4 a8[ \hA h]
    c4 b8[ c] a4 g8[ a] b4 a8[ b]
    c4 b8[ c] a4 g8[ a] b4 a8[ b] %40
    c4 b8[ c] a4 c d c8[ d]
    g,2 r r
    R1.
    g2. a4 g f
    e d8[ e] f4 e8[ f] g4 f8[ g] %45
    a4 g8[ a] b4 a8[ b] c4 b8[ c]
    d4 c8[ d] e4 d8[ e] f4 e8[ d]
    c4 d c1
    c2 r r
    r4 a( b2 g) %50
    a r r\fermata \bar "|." %51 finis
  }
}

B-LIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se -- %5
  re -- re, mi -- se -- re --
  re no --
  bis.

  A -- gnus De -- i, qui %13
  tol -- lis pec -- ca -- _
  ta mun -- %15
  di:
  Do -- na no -- bis
  pa -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %20
  _ _ _ _ _
  _ _ _ _ _
  _ cem,
  do --
  na no -- bis pa -- %25
  _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _
  _ _ _ _ _ _
  cem, pa -- %30
  cem, pa -- _ _ _ _
  _ _ _
  _ _ cem, pa --
  cem, pa --
  cem, %35
  do -- na no -- bis
  pa -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %40
  _ _ _ _ _ _
  cem,

  do -- na no -- bis
  pa -- _ _ _ _ _ %45
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ cem, pa --
  cem,
  pa -- %50
  cem. %51 finis
}
