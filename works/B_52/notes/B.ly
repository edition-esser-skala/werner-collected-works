\version "2.24.0"

B-LIIKyrieBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LIIKyrie \autoBeamOff
    R1*3
    \mvTr f4.\fE^\tutti f8 f16([ e)] a8 f16([ d g8)]
    e c16([ d)] e([ c d e)] f8 d g([ e)] %5
    f8. e16 d4 c r
    r2 f8 f8.([ e16 a8]
    f16[ d g8] e16[ c f8)] b,4 c
    d8.([ c32 b)] a8 b c2
    f,4 r r r8 g' \noBreak %10
    e([ f] c4) f, r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      R2.*20 %31
    R2.\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %4
  son, e -- lei -- son, e -- lei -- %5
  son, e -- lei -- son,
  e -- lei --
  son, e --
  lei -- son, e -- lei --
  son, e -- %10
  lei -- son. %11 finis
}

B-LIIGloriaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIGloria
    R1*6 %6
    \mvTr e8\pE^\solo a16 a f8 g16 g c8 c, e c
    g' g, r4 r8 d'([ f)] d
    a' a, r a' gis a e4
    a, r \mvTr f'\fE^\tutti c8 c %10
    f f r4 f8 d b c
    f f d d g g e e
    a f16 f g8. g16 c,8 c'4 c16 c
    f,8 f a a d, d16 d r8 d(
    cis) d a4 d8 d e c %15
    f c' a f c' c a f16 f
    d8 b16 b c4 f, r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2.*14 %32
    \time 4/4 \tempoB-LIIQuiSedes
      r4 r8 \mvTr b'\fE^\tutti a([ b a g)] \noBreak
    f b a g f es d c
    b f' g f e([ f)] c4 %35
    f d8 g c, c c f
    b, b b' a g([ f)] e!([ d)]
    cis([ d] a4) d r
    R1
    \mvTr f8\pE^\solo c a' f16 f c'8. c,16 c4 %40
    \mvTr f\fE^\tutti d h8 c g4
    c r r2
    R1
    r8 c d16([ e] f4) e8 d8. d16
    c8 f b, e16 e a,8 d g, c %45
    f8.([ e16] d4) c r8 f
    e g16 g c8 es, es d b' d,
    d cis a' c, c h g' b,
    b a g g' f8.([ e16] d4)
    c8 c d16([ e] f4) e8 d8. d16 %50
    c8 f b8. b16 a8 d, g g16 g
    e8 f b,4 c r
    r2 r4 r8 a(
    d[ g c,)] f b,4 c
    d8.([ e32 d] c8[ b] a) b c4 %55
    f r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaBassoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus ti -- bi pro -- pter %7
  ma -- gnam, pro -- pter
  ma -- gnam glo -- ri -- am tu --
  am. Do -- mi -- ne %10
  De -- us, De -- us Rex coe --
  le -- stis, De -- us Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste, Do -- mi -- ne %15
  De -- us, A -- gnus De -- i, Fi -- li -- us,
  Fi -- li -- us, Pa -- tris.

  Qui se -- %33
  des ad dex -- te -- ram, ad dex -- te --
  ram, ad dex -- te -- ram Pa -- %35
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  tu, tu so -- lus al -- tis -- si -- mus, %40
  Je -- su, Je -- su Chri --
  ste.

  Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- tris, %45
  a -- men, in
  glo -- ri -- a De -- i Pa -- tris, De -- i
  Pa -- tris, De -- i Pa -- tris, De -- i
  Pa -- tris, a -- men, a --
  men, cum San -- cto Spi -- ri -- %50
  tu in glo -- ri -- a, in glo -- ri -- a
  De -- i Pa -- tris,
  a --
  men, a -- men,
  a -- men, a -- %55
  men. %56 finis
}

B-LIICredoBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIICredo
    R1*5 %5
    \mvTr fis8\pE^\solo g c, d g g16 f e8 f
    f([ e)] f c'4 h16 h c8 c,
    d e f16([ e d c] b!8.) b16 a4
    R1*4 %12
    \mvTr c8.\fE^\tuttiE c16 f8 e a([ g] f[ e16 d)]
    c8 f16([ e)] d8([ c16 b)] a8 d16([ c)] b8([ a16 g)]
    f8 f'16([ e)] d4 c r %15
    r2 r4 f8. es16
    d c b8( g'8.[ f16] e[ d)] c8 a'8. g16
    f e d8([ e)] a e4 a,
    r r8 f' d e cis d
    g a d, g c, f b,8. b16 %20
    c4 r8 a d g16 g c,8 d
    g,4 r8 c f c' a([ f)] c4 r8 c' a f r f
    d b r b g'4 e8 c' \noBreak
    g4( g,) c2\fermata \bar "||" %25
    \time 3/4 \tempoB-LIIEtIncarnatus \newSpacingSection
      \mvTr a'4\pE^\solo a a \noBreak
    a4. a,8 a4
    r a' d,
    b'8.([ a32 g] fis4.) fis8
    g4 r as %30
    g es8([ f)] g4
    cis,2.
    d4 fis a
    c!8([ a)] fis2
    g4. g,8 g4 %35
    as' as h,
    c4. c8 c4
    b'! b cis,
    d d'4. c!8
    b[ a] g([ f!)] es([ d)] %40
    c([ es)] d4. d8
    g,4 r r
    R2.*15 \noBreak %57
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtResurrexit \newSpacingSection
      R1*2 %60
    r2 \mvTr f'4\fE^\tutti c'
    a8 f r f c' c, r4
    f8([ a16 g)] f8 c f a16([ g)] f8 c'
    a f16 f c4 f r
    r2 r8 \mvTr a\pE^\solo d, e %65
    a,4 r r2
    f'4 f f4. f8
    f f, r4 r f'
    ges a! b b,
    h4. h8 c4 g'8 c %70
    a! f r a b16([ a)] b8 r g
    fis g d4 g, r
    b'8 f16([ es)] d([ c)] b8 f'2
    f4 d8 g es c f a
    b f16 f d8([ b)] f'4 r %75
    r8 \mvTr b16\fE^\tutti a b8 f r b16 a b8 f16 f
    d8 g es c a([ b)] f'4
    r r8 b, c d16 d es8 c
    d4 g, r2
    R1*2 %81
    r2 \mvTr c8.\pE^\solo c16 d8 e
    f16([ e)] f8 f e d4~ d16[ c] h([ a)]
    g8 c g'4 c, r
    R1*3 \noBreak %87
    R1\fermata \bar "||"
    \tempoB-LIIEtVitam R1*3 %91
    \mvTr f8\fE^\tuttiE f4 d8 g g4 e8
    a16([ b)] a([ g)] f4 r8 c16[ d] e[ c f8]
    r d16[ e] f[ d g8] c, c16[( d] e[ c d e])
    f4 r r2 %95
    R1
    r8 c16[ d] e[ c f8] r d16[ e] f[ d g8]
    r e16[ f] g[ e a8] f c g'4
    c, f8 f4 d8 g g~
    g e a f d g4( e8) %100
    c c'([ a)] f d([ b)] g g'(
    e) f b,4 c r8 a16[ b]
    c[ a d8] r g,16[ a] b[ g c8] a f'
    e f c4 f, r\fermata \bar "|." %104 finis
  }
}

B-LIICredoBassoLyrics = \lyricmode {
  et in u -- num Do -- mi -- num Je -- sum %6
  Chri -- stum, Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- tum,

  Ge -- ni -- tum non fa -- %13
  ctum, non fa -- ctum, non fa --
  ctum, non fa -- ctum, %15
  con -- sub --
  stan -- ti -- a -- lem, con -- sub --
  stan -- ti -- a -- lem Pa -- tri,
  per quem, per quem, per
  quem, per quem o -- mni -- a fa -- cta %20
  sunt, qui pro -- pter nos ho -- mi --
  nes no -- stram sa -- lu --
  tem de -- scen -- dit, de --
  scen -- dit de coe -- lis, de
  coe -- lis. %25
  Et in -- car --
  na -- tus est,
  in -- car --
  na -- tus
  est de %30
  Spi -- ri -- tu
  San --
  cto ex Ma --
  ri -- a
  Vir -- gi -- ne, %35
  et ho -- mo
  fa -- ctus est,
  et ho -- mo
  fa -- _ _
  _ ctus, ho -- %40
  mo fa -- ctus
  est.

  et a -- %61
  scen -- dit in coe -- lum,
  se -- det ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- tris.
  ven -- tu -- rus %65
  est
  iu -- di -- ca -- re
  vi -- vos et
  mor -- tu -- os, et
  mor -- tu -- os, cu -- ius %70
  re -- gni non e -- rit, non
  e -- rit fi -- nis,
  et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit. %75
  si -- mul, si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  lo -- cu -- tus est per Pro --
  phe -- tas.

  in re -- mis -- si -- %82
  o -- nem pec -- ca -- to -- rum,
  pec -- ca -- to -- rum,

  et vi -- tam ven -- tu -- ri %92
  sae -- cu -- li, a -- _
  _ _ men, a --
  men, %95

  a -- _ _ _
  _ _ _ men, a --
  men, et vi -- tam ven -- tu --
  ri sae -- cu -- li, a -- %100
  men, a -- men, a -- men, a --
  men, a -- men, a --
  _ _ _ _ men,
  a -- men, a -- men. %104 finis
}

B-LIISanctusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIISanctus
    r2 \mvTr c4\fE^\tuttiE f~
    f8[ e a, h] c4. a8
    g4 a g c~
    c8[ h g a] \hA h4 c
    g'2 c,4 r %5
    R1
    r4 f4. e8[ a, h]
    c1
    f4 r d d8 d
    g4 c, d4. d8 %10
    e4 a8 d, e4. e8
    a,4 r r2
    R1*7 \noBreak %19
    R1\fermata \bar "||" %20
    \tempoB-LIIOsanna \mvTr f'2\fE^\tuttiE f4 d \noBreak
    g4. e8 c4 \once \tieDashed a'~
    a8[ f] d4 b'4. g8
    e c f2( e4)
    f f4. d8 g4~ %25
    g8[ e] c4 a'4. f8
    d4 f2 e4
    d( e) f4. f8
    d4( b) g c~
    c8 a f4 d'4. b8 %30
    g g'4 e8 c c'([ a)] f
    c2 f4 f
    d g4. e8 c4
    a'4. f8 d4 f~
    f8 e e d16([ c)] d2 %35
    c4 r r2
    R1*3
    f2 f4 d %40
    g4. e8 c4 a'~
    a8[ f] d4 b'4. g8
    e4 f c2
    r4 c2 c4
    c1~ %45
    c
    f4 d8 d b4( c)
    f2 r\fermata \bar "|." %48 finis
  }
}

B-LIISanctusBassoLyrics = \lyricmode {
  San -- _
  _ ctus,
  san -- ctus, san -- _
  _ ctus,
  san -- ctus, %5

  san -- _
  _
  ctus Do -- mi -- nus
  De -- us Sa -- ba -- %10
  oth, De -- us Sa -- ba --
  oth.

  O -- san -- na %21
  in ex -- cel -- _
  _ _ sis,
  in ex -- cel --
  sis, in ex -- cel -- %25
  _ _ _
  sis, in ex --
  cel -- sis, o --
  san -- na in __
  ex -- cel -- _ _ %30
  _ _ _ sis, in ex --
  cel -- sis, in
  ex -- cel -- _ _
  _ _ _ _
  sis, in ex -- cel -- %35
  sis,

  o -- san -- na %40
  in ex -- cel -- _
  _ _ _
  _ _ sis,
  in ex --
  cel -- %45

  sis, in ex -- cel --
  sis. %48 finis
}

B-LIIAgnusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIAgnus
    \mvTr f4.\fE^\tutti f8 g4 c,8 c
    a'4 f8 d b b b4
    a2 r
    R1
    \mvDl c'4.\fE^\tuttiE c8 c2( %5
    h4) c a!4. a8
    d,4 es f2
    b,4 \mvTr b'8\pE^\solo f d4 h8 g
    c4 c8 c' gis gis a4
    e e8 g c2~ %10
    c a4 f
    c2 f,4 r
    \mvTr d'4.\fE^\tutti d8 d2
    e4 a d, g8 g
    c,4 f b,( h) \noBreak %15
    c2 r\fermata \bar "||"
    \time 3/2 \tempoB-LIIDona \newSpacingSection
      R1.*4 %20
    \mvTr c2.\fE^\tuttiE f4 e d
    c2. f4 e d
    c d8[ e] f4 e8[ f] d4 g
    c,2 r r
    f2. b4 a g %25
    f2. b4 a g
    f4. es8 d4 c8[ b] a4 g8[ a]
    b2. c4 d2
    g2.( f4) es2
    d4 g d1 %30
    g,2 r r
    r4 f'( d c8[ d] b4 a8[ b)]
    g4 g'( e d8[ e] c4 b8[ c)]
    a4 a'( f e8[ f] d4 c8[ d)]
    b4 b'( g f8[ g] e4 f) %35
    c2 r r
    R1.*2
    r2 f2. b4
    a g f2. b4 %40
    a g f4. e8 d2
    c1.~
    c1 r2
    c2. f4 e d
    c2( a') e %45
    f( d) a
    b g d'4( c8[ b]
    a4) b c1
    f2 r r
    r4 d( b2 c) %50
    f r r\fermata \bar "|." %51 finis
  }
}

B-LIIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di:

  Mi -- se -- re -- %5
  re, mi -- se --
  re -- re no --
  bis. A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- %10
  _ re
  no -- bis.
  A -- gnus De --
  i, qui tol -- lis pec --
  ca -- ta mun -- %15
  di:

  Do -- na no -- bis %21
  pa -- _ _ _
  _ _ _ _ _ _
  cem,
  do -- na no -- bis %25
  pa -- _ _ _
  _ _ _ _ _ _
  _ _ cem,
  no -- bis
  pa -- cem, pa -- %30
  cem,
  pa --
  cem, pa --
  cem, pa --
  cem, pa -- %35
  cem,

  do -- na %39
  no -- bis pa -- _ %40
  _ _ _ _ _
  cem, __

  do -- na no -- bis
  pa -- cem, %45
  pa -- cem,
  do -- na no --
  bis pa --
  cem,
  pa -- %50
  cem. %51 finis
}
