\version "2.24.0"

B-LIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoB-LIIKyrie \autoBeamOff
    R1*2
    \mvTr c4.\fE^\tutti c8 c16([ a)] d8 b16([ g c8)]
    a f16([ g)] a([ h c d)] g,8 c4 h8
    c e,16([ f)] g([ a f g)] a8 f' d c~ %5
    c a d16([ c d8)] g, c4 h8
    c16([ a)] d8 b16([ g c8)] a4 c
    d c r8 d c8.([ b16]
    a8.[ b16)] c8 b g2
    a4 r r r8 b~ \noBreak %10
    b[ a] g4 a r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      \mvTr d4\pE^\solo d, r \noBreak
    R2.*2
    f'4 f, f'~ %15
    f8[ e16 d] c8([ b a g)]
    f e d4.( e16[ f)]
    g8 f e4.( f16[ g)]
    a8([ g16 f] e8) f g4
    c, r r %20
    R2.*2
    r4 a'4.( h8)
    c d e4( e,)
    a r r8 d %25
    g, g r4 r8 c
    f, f r d'16([ c)] h8 a
    gis4 e f8([ e]
    d4) e2
    a4 r r %30
    R2.
    R\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %3
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- son, __ %5
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- %10
  lei -- son.
  Chri -- ste,

  Chri -- ste e -- %15
  lei --
  son, e -- lei --
  son, e -- lei --
  son, __ e -- lei --
  son. %20

  Chri -- %23
  ste e -- lei --
  son, e -- %25
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son, e --
  lei --
  son. %30 finis
}

B-LIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIGloria
    R1
    r2 r8 \mvTr g\pE^\solo^\aTreE c4~
    c8.[ b16] a8 g d'4 b8. b16
    g8 c a8. a16 f8 b g c
    a d b16([ c)] d([ e)] f8. e16 d8 c %5
    h([ c] g8.) g16 c,4 r
    R1*3
    r2 \mvTr a'8.\fE^\tutti a16 g4 %10
    a8 a r4 a8 a b g
    a a a a h h h h
    c c16 c c8 h c e4 e16 e
    f8 f e cis a a16 a r8 a~
    a a a4 a8 a c e %15
    c c c c c c c a16 a
    b8 b16 b g4 a r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2.*9 %27
    r4 \mvTr d\pE^\solo es8 f
    es([ g16 f] \hA es8) d c b
    a([ b] c2) %30
    b8([ c)] b4( a)\trill \noBreak
    b r r
    \time 4/4 \tempoB-LIIQuiSedes
      r r8 \mvTr b\fE^\tutti c( f,4 g8) \noBreak
    a b f g a g16([ a)] b8 c
    f,4 r8 d' e! c16 c c4 %35
    c8 a4 h8 c c g a
    b b b c b([ a)] g([ b)]
    a2 a8 r r4
    R1*2 %40
    r8 \mvTr a4\fE^\tuttiE d c( h8)
    c4 r r2
    r8 f, g16([ a] b4) a8 g8. g16
    f8 r r a g c16 c f8 b,
    b a d g, g f b16([ a b8)] %45
    a4 d16([ c d8)] g,4 r
    r8 g' e r r f d r
    r e c r r d b r
    r c([ d g)] c,4 a8([ d)]
    g, c([ a)] f g4( a8[ d)] %50
    g, r r4 r r8 d'(
    c8.[ a16] b[ c d8)] g, e4 a8
    a g r c4\pE c,8 r a'~\fE
    a8[ b] c4 r8 d e16[ d e8]
    f[ a,16 b] c8 d c([ b16 a] g4) %55
    a r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaTenoreLyrics = \lyricmode {
  Lau -- da -- %2
  _ mus te, ad -- o --
  ra -- mus, ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te, lo -- ri -- fi -- %5
  ca -- mus te.

  Do -- mi -- ne %10
  De -- us, De -- us Rex coe --
  le -- stis, De -- us Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste, Do -- mi -- ne %15
  De -- us, A -- gnus De -- i, Fi -- li -- us,
  Fi -- li -- us, Pa -- tris.

  Su -- sci -- pe %28
  de -- pre -- ca -- ti --
  o -- %30
  nem no --
  stram.
  Qui se --
  des ad dex -- te -- ram, ad dex -- te --
  ram, ad dex -- te -- ram Pa -- %35
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  Je -- su Chri -- %41
  ste.
  Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, De -- i Pa -- tris, a -- %45
  men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a --
  men, a -- men, a -- %50
  men, a --
  men, De -- i
  Pa -- tris, a -- men, a --
  men, a -- _
  _ _ men, a -- %55
  men. %56 finis
}

B-LIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIICredo
    R1*2
    r2 \mvTr g8\pE^\solo a b8. b16
    a8 d4 c8 b4 a8 h
    c4. b8 a d4 c8~ %5
    c[ b] a8. a16 g4 r
    R1*3
    r8 c,^\aTreE f c' a f c' c %10
    f8.([ e16)] d8 c h c g g'(
    e) c a f16 f g8 c g4
    c, r r \mvTr f8.\fE^\tutti f16
    c'8 a b([ a16 g)] f8. f16 b([ c d e)]
    f8 c d16([ c d8)] g,4 r %15
    r2 r8 c8. b16 a g
    f8[( d'8. c16)] h([ a)] g8[ e']~ e16[ d c \hA h]
    a8 h16([ a] gis8 a4 \hA gis8) a c
    a h gis r r4 r8 d'
    e cis d r c c16 c b8 d %20
    c4 r8 c a b16 b es8 d
    d4 r8 e c e c4
    c r8 e c a r c
    f d r d d4 e8 e \noBreak
    d2 e\fermata \bar "||" %25
    \time 3/4 \tempoB-LIIEtIncarnatus \newSpacingSection
      R2.*17 %42
    r4^\aTreE \mvTr es2\pE^\solo
    e4 f f,
    b g e! %45
    f h2
    c c4
    a!4. a8 d d,
    g([ a] b4) g
    c8([ d] e4) c %50
    f,4. g8[ a e]
    f4. g8[ a e]
    f4 d'8 c16([ b)] a4
    b c4. c8
    f,4 r r %55
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtResurrexit \newSpacingSection
      R1*2 %60
    r2 \mvTr c'8\fE^\tutti c e([ c)]
    c4 r8 c c c r4
    a8([ c16 b)] a8 g a c16([ b)] a8 g
    a a16 a g4 a r
    R1*7 %71
    \mvTr d8\pE^\solo d d16([ c)] b([ a)] b8 g4 f8
    f8. f16 f4 r2
    R1*2 %75
    r8 \mvTr d'16\fE^\tutti c d8 a r d16 c d8 c16 c
    d8. d16 es8 es es([ d)] c f,(
    g) a b8. b16 a4 g8 c
    a4 g r r8 \mvTr d'\pE^\solo
    c16([ d)] c([ b)] a8. g16 f4 r %80
    R1*7 \noBreak %87
    R1\fermata \bar "||"
    \tempoB-LIIEtVitam R1*4 %92
    r2 \mvTr c'8\fE^\tuttiE c4 a8
    d d4 h8 e16([ f)] e([ d)] c8 b
    a f16[ g] a[ f b8] r g16[ a] b[ g c8] %95
    r a16[ b] c[ a d8] r g,[ c f,]
    c' c4( a) f8 d'[ h]~
    h g r a4( c) h8
    c c4 a8 d d4 h8
    c8. d16 c8 a( d[ b)] g e'~ %100
    e[ c] f r b,8. c16 d4
    c( b8[ d)] c c16[ d] e[ c f8]
    r d16[ e] f8 d r c4 a8
    g a g4 a r\fermata \bar "|." %104 finis
  }
}

B-LIICredoTenoreLyrics = \lyricmode {
  vi -- si -- bi -- li -- %3
  um o -- mni -- um et in --
  vi -- si -- bi -- _ _ %5
  _ li -- um,

  De -- um de De -- o, De -- o, %10
  lu -- men de lu -- mi -- ne, De --
  um ve -- rum de De -- o ve --
  ro. Ge -- ni --
  tum non fa -- ctum, non fa --
  ctum, non fa -- ctum, %15
  con -- sub -- stan -- ti --
  a -- lem Pa --
  tri, Pa -- tri, per
  quem, per quem, per
  quem, per quem o -- mni -- a fa -- cta %20
  sunt, qui pro -- pter nos ho -- mi --
  nes no -- stram sa -- lu --
  tem de -- scen -- dit, de --
  scen -- dit de coe -- lis, de
  coe -- lis. %25

  Cru -- %43
  ci -- fi -- xus
  e -- ti -- am %45
  pro no --
  bis, sub
  Pon -- ti -- o Pi --
  la -- to
  pas -- sus, %50
  pas -- _
  _ _
  sus, pas -- sus et
  se -- pul -- tus
  est. %55

  et a -- scen -- %61
  dit in coe -- lum,
  se -- det ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- tris.

  et in Spi -- ri -- tum San -- ctum, %72
  Do -- mi -- num

  si -- mul, si -- mul ad -- o -- ra -- tur et %76
  con -- glo -- ri -- fi -- ca -- tur: qui __
  lo -- cu -- tus est per Pro --
  phe -- tas. san --
  ctam ca -- tho -- li -- cam %80

  et vi -- tam %93
  ven -- tu -- ri sae -- cu -- li, a --
  men, a -- _ _ _ %95
  _ _ _
  men, a -- men, a --
  men, a -- men,
  et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, a -- %100
  men, sae -- cu -- li,
  a -- men, a -- _
  _ _ men, a -- men,
  a -- men, a -- men. %104 finis
}

B-LIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIISanctus
    R1*2
    \mvTr g4\fE^\tuttiE c4. h8[ e, fis]
    g8.[ a16] h8[ c] d4 g,
    g2 g4 r %5
    r2 r4 d'~
    d8[ c f, g] a c4( h16[ a]
    g8[ a16 b]) c4 c2
    c4 a4. a8 a([ d)]
    d4 es a,4. d8 %10
    h([ a16 \hA h] c8) a a4( gis8.) a16
    a4 r r2
    R1*7 \noBreak %19
    R1\fermata \bar "||" %20
    \tempoB-LIIOsanna R1*3
    r2 \mvTr c\fE^\tuttiE
    c4 a d4. h8 %25
    g4 e'4. c8 a4
    f'4. d8 h g c4~
    c b4. a16[ g] a4~
    a b4. g8 e4
    c'4. a8 f4 d'~ %30
    d8[ b] g4 g a
    g2 a4 a~
    a8 a h4. g8 c4~
    c8[ a] c4 d a
    g4.( c8) a4( d) %35
    g, r r2
    R1*2
    r2 c
    c4 a2 d4~ %40
    d8 b g4 e'4. c8
    a4 f'4. d8 b4~
    b a g2
    e'4. c8 c_([ a f a]
    c4) c, r c'~ %45
    c c c2
    c8 c d2 c4
    c2 r\fermata \bar "|." %48 finis
  }
}

B-LIISanctusTenoreLyrics = \lyricmode {
  San -- _ _ %3
  _ _ _ ctus,
  san -- ctus, %5
  san --
  ctus, san --
  ctus, san --
  ctus Do -- mi -- nus
  De -- us, De -- us, %10
  De -- us Sa -- ba --
  oth.

  O -- %24
  san -- na in ex -- %25
  cel -- _ _ _
  _ sis, in ex -- cel --
  _ _ sis, __
  in ex -- cel --
  _ _ _ _ %30
  sis, in ex --
  cel -- sis, in __
  ex -- cel -- _ _
  _ sis, in
  ex -- cel -- %35
  sis,

  o -- %39
  san -- na in __ %40
  ex -- cel -- _ _
  _ _ _ _
  _ sis,
  in ex -- cel --
  sis, in __ %45
  ex -- cel --
  sis, in ex -- cel --
  sis. %48 finis
}

B-LIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIAgnus
    \mvTr c4\fE^\tutti d d8 g,4 a8
    a a4 a8 a a gis4
    a2 \mvTr f'4.\pE^\soloE^\aTreE f8
    f2( e4) f
    r8 \mvTr c4\fE^\tuttiE c8 c c c d %5
    d4 c r a!8 a
    a4 g8([ es')] c2
    d4 r r2
    R1*4 %12
    \mvTr a4.\fE^\tutti a8 b4 a8 a
    gis4 a8 a a4 g~
    g8 c4 a8 d2 \noBreak %15
    c r\fermata \bar "||"
    \time 3/2 \tempoB-LIIDona \newSpacingSection
      R1.*3
    r2 r \mvTr g~\fE^\tutti %20
    g4 c h a g2~
    g4 c h a g2~
    g4 f8[ g] a4 g8[ a] h4 a8[ \hA h]
    c4 b8[ c] a4 g8[ f] e4 d8[ e]
    f4. g8 a4 b c2 %25
    r4 f,8([ g] a4 b) c2
    r4 c d es8[ d] c4 f~
    f es8[ f] d2. c8[ d]
    b4. c8 d[ c] d4 es g,
    a b a1 %30
    g2 r r4 c
    a g8[ a] f4 a b2
    r g c
    r a d
    r d( c) %35
    c r r
    R1.*2
    c2. f4 e d
    c2. f4 e d %40
    c2~ c8[ b] a2 h4
    c g a g8[ a] b4 a8[ b]
    c4 b8[ c] a4 g8[ a] h4 a8[ \hA h]
    c2 c2.( d4)
    g,2 c1 %45
    c2 d( c)
    b1 a4.( b8
    c4) b g1
    a2 r r
    r4 d2 d4 c2 %50
    c r r\fermata \bar "|." %51 finis
  }
}

B-LIIAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re,
  mi -- se -- re -- re, mi -- se -- %5
  re -- re, mi -- se --
  re -- re no --
  bis.

  A -- gnus De -- i, qui %13
  tol -- lis pec -- ca -- _
  _ ta mun -- %15
  di:

  Do -- %20
  na no -- bis pa --
  _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ cem, %25
  pa -- cem,
  pa -- _ _ _ _
  _ _ _
  _ _ _ _ _ cem,
  no -- bis pa -- %30
  cem, pa --
  _ _ _ _ cem,
  pa -- cem,
  pa -- cem,
  pa -- %35
  cem,

  do -- na no -- bis %39
  pa -- _ _ _ %40
  _ _ _
  cem, pa -- _ _ _ _
  _ _ _ _ _ _
  cem, pa --
  cem, do -- %45
  na no --
  bis pa --
  cem, pa --
  cem,
  pa -- cem, pa -- %50
  cem. %51 finis
}
