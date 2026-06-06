\version "2.24.0"

B-LXXKyrieBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoB-LXXKyrie
    \mvTr g'4.\fE^\tutti fis8 b4( a)
    r8 g4( f8) es4 d
    c8([ b16 a]) g8([ a)] b4 a
    d8[( b' g a)] d,4 r
    R1 %5
    c4. h8 es4( d)
    r8 c4( b8) a4 g8 g'~
    g[ f] es4( d) c
    r2 g'4. fis8
    b4( a) r8 g4( f8) %10
    es4( d) c b
    a8[( d] b[ a16 g] d'2) \noBreak
    g, r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-LXXChriste \newSpacingSection
      R2.*22 %35
    R2.\fermata \markKyrieUtSupra \bar "||" %36 finis
  }
}

B-LXXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e __
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son,
  %5
  Ky -- ri -- e __
  e -- lei -- son, e --
  lei -- son,
  Ky -- ri --
  e __ e -- %10
  lei -- son, e --
  lei --
  son. %13 finis
}

B-LXXGloriaBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoB-LXXGloria
    \mvTr g'4\fE^\tutti r f r
    es8 d cis8. cis16 d4 r
    c'8 a b g es4( f)
    b,8 r r4 r8 b' b b
    g r r4 c,8 c' c c16 c %5
    a8 r r4 d,8 d' b b
    gis r r \hA gis a f g a
    d,4 r r2
    R1*4 %12
    \mvTr f8\pE^\solo f16 f e8 a d, c b4
    a r r2
    R1 %15
    r2 \mvTr f'8.\fE^\tutti f16 g8 f16([ es)]
    d8 b' es,16([ f)] g([ a)] b([ a g8] f[ e)]
    f4 r f8. f16 g8 f16([ es)]
    d8. d16 es8 d16([ c)] b8([ a] b4)
    f r r2 %20
    R1*2
    r4 r8 \mvTr a'\fE^\tutti b([ f)] d a
    b f r fis' g d16 d b8([ g)]
    d'4 g8 g es c g4 %25
    c r r2
    r8 \mvDl c'\pE^\solo c16([ b)] b([ as)] g8 es r4
    R1*2
    r8 g([ es)] c r f([ d)] b %30
    es b' f4 b, r
    R1*2
    \mvTr g'4\fE^\tutti es d c8. c16
    b b[ d es] f[ es c d] es[ c es f] g[ f d e] %35
    f[ d f g] a[ g f e] d[ c b a] g4
    f r r2
    r g'4 es!
    d r16 c[ es f] g[ f d e] f[ es c d]
    es[ d b c] d4 r16 b([ c d] es[ d b c] %40
    d4) g, r2\fermata \bar "|." %41 finis
  }
}

B-LXXGloriaBassoLyrics = \lyricmode {
  Pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  tis. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus %5
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, A -- gnus De -- %13
  i,
  %15
  Mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis. %20

  Qui se -- des, qui %23
  se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re no -- %25
  bis.
  tu so -- lus san -- ctus,

  Je -- su, Je -- su, %30
  Je -- su Chri -- ste.

  cum San -- cto Spi -- ri -- %34
  tu, a -- _ _ _ %35
  _ _ _ _
  men,
  cum San --
  cto, a -- _ _
  _ men, a -- %40
  men. %41 finis
}

B-LXXCredoBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \autoBeamOff \tempoB-LXXCredo
    R1.*4
    \mvTr f4\pE^\solo g es f b a8 a %5
    g4( f) e2 f4 d
    b( c) f,2 r
    R1.
    g'4. g8 b4 b a2
    h4( c2) \hA h4 c r %10
    R1.*5 %15
    r2 r4 \mvTr a2\fE^\tutti g4
    f e8([ d)] \hA e4 fis g2~
    g4 f e d8[ c] d4 \hA e
    f f g a d,2
    c4( b) c f c4. c8 %20
    f2 r4 d g2
    d4 g fis g d h
    a a' f d8 d e2
    a, r4 d' b! g
    r c a( f) e f %25
    c'2 a4 f c2 \noBreak
    f,1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LXXEtIncarnatus \newSpacingSection
      R1*7 %34
    r2 \mvTr c''8.([\pE^\solo b32 a] g8) f %35
    es c r4 g'8. g16 g8 g
    g g, r g' c es, d b'
    g es r es( b') b, r b'(
    g) es r h' c8. c,16 c8 c
    g' g, r g' c16[ g es c] a'!8.[\trill g32 a] %40
    b16[ f d b] g'8.[\trill f32 g] a16[ g fis e] d[ c b a]
    g8 a b c d4. d8 \noBreak
    g,4 r r2\fermata \bar "||"
    \tempoB-LXXEtResurrexit \mvTr b4\fE^\tutti r8 b d f b a \noBreak
    b f16 f d8([ b)] f'4 r8 a %45
    b8.([ a16)] g8 f es4 d
    r8 d g4 es f8 f
    a([ f)] b4 r8 b a b
    f8. g16 a8 b f d16 b f'4
    b, r r2 %50
    r \mvTr g'4\pE^\solo h
    c8 c, r4 a' cis
    d8 d, b'!4 cis, g'
    f8([ d] gis8.) gis16 a8 r \mvTr cis,\fE^\tuttiE a
    d([ a)] b! c d b c4 %55
    f r r2
    R1
    r2 r4 \mvTr d8\pE^\solo e
    f4 e8 fis g4. fis8
    g \mvTr b16\fE^\tutti a g8 fis g d r d %60
    g b16([ a)] g8 fis g d es f
    g f16([ es)] d8 es( f) b f4
    b, r r2
    R1*3 %66
    r4 \mvTr g'8\pE^\solo g fis16([ g)] a([ b)] c8 b16([ a)]
    b8 g g es! cis cis cis4
    d r r2
    \tempoB-LXXEtVitam R1*3 %72
    \mvTr g8\fE^\tutti g as es f d g g,16 g
    c([ d es c] f8[ f,)] b4 r
    r2 r4 f'8 f %75
    g d es16([ d)] es8 f8. es16 d4
    es8. d16 c8 c d4 r
    r2 d8 d es b
    c a d d16 d g([ f es d] c8[ d)]
    g,4 r r2\fermata \bar "|." %80 finis
  }
}

B-LXXCredoBassoLyrics = \lyricmode {
  et in u -- num Do -- mi -- num %5
  Je -- sum, Je -- sum
  Chri -- stum,

  an -- te o -- mni -- a
  sae -- cu -- la, %10

  con -- sub -- %16
  stan -- ti -- a -- lem Pa --
  _ _ _ _ _
  tri, per quem, per quem
  o -- mni -- a fa -- cta %20
  sunt, qui pro --
  pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit,
  de -- scen -- dit de %25
  coe -- lis, de coe --
  lis.

  Cru -- ci -- %35
  fi -- xus e -- ti -- am pro
  no -- bis, sub Pon -- ti -- o Pi --
  la -- to pas -- sus, pas --
  sus, sub Pon -- ti -- o Pi --
  la -- to pas -- _ _ %40
  _ _ _ _
  _ sus et se -- pul -- tus
  est.
  Et, et re -- sur -- re -- xit
  ter -- ti -- a di -- e se -- %45
  cun -- dum Scri -- ptu -- ras,
  et a -- scen -- dit in
  coe -- lum, se -- det ad
  dex -- te -- ram, ad dex -- te -- ram Pa --
  tris. %50
  iu -- di --
  ca -- re, iu -- di --
  ca -- re vi -- vos et
  mor -- tu -- os, cu -- ius
  re -- gni non e -- rit fi -- %55
  nis.

  qui cum
  Pa -- tre et Fi -- li --
  o si -- mul ad -- o -- ra -- tur et %60
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe --
  tas.

  Et ex -- pe -- cto re -- sur -- %67
  re -- cti -- o -- nem mor -- tu -- o --
  rum,

  et vi -- tam ven -- tu -- ri sae -- cu -- li, %73
  a -- men,
  et vi -- %75
  tam ven -- tu -- ri sae -- cu -- li,
  sae -- cu -- li, a -- men,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  men. %80 finis
}

B-LXXSanctusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoB-LXXSanctus
    R1
    \mvTr f2\fE^\tutti es4 r
    e2 f4 r
    fis2 g4 r
    r2 r8 e e f %5
    f([ es)] es4 d es8([ c)] \noBreak
    d4. d8 g,4 r
    \tempoB-LXXPleni r8 \mvTr g'\pE^\soloE g b g16([ fis)] g8 r4
    R1
    r4 \mvTr g8[\fE^\tuttiE e] f4 d %10
    es c d8 d'[( b g]
    fis[ d]) g([ f)] es c([ h g])
    c([ g')] es([ h)] c2 \noBreak
    g r\fermata \bar "||"
    \tempoB-LXXOsanna \mvTr g'2\fE^\tuttiE b4. a8 \noBreak %15
    g4 f es2
    d8 b c([ d)] es4 f
    g8[ es g a] b4 b,
    r8 b c([ d)] es4 f
    g8([ es)] g([ a)] b4. a8 %20
    g([ f)] e([ d)] cis4( d
    a2) d
    r r8 b d([ e)]
    f4. e8 d8.[ c16] b8[ a]
    g2 d'8 d([ e)] fis %25
    g8.([ f16] es8[ d)] c2
    r8 b c([ d)] es8[ c es f]
    g4. f16[ es] d4 d~
    d g d2
    g,4 r r2 \fermata \bar "|." %30 finis
  }
}

B-LXXSanctusBassoLyrics = \lyricmode {
  San -- ctus, %2
  san -- ctus,
  san -- ctus
  Do -- mi -- nus %5
  De -- us, De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li

  glo -- _ _ %10
  _ ri -- a, glo --
  ri -- a, glo --
  ri -- a __ tu --
  a.
  O -- san -- na %15
  in ex -- cel --
  sis, in ex -- cel -- _
  _ _ sis,
  in ex -- cel -- sis,
  in __ ex -- cel -- sis, %20
  in __ ex -- cel --
  sis,
  in ex --
  cel -- _ _ _
  _ sis, in __ ex -- %25
  cel -- sis,
  in ex -- cel --
  _ _ sis, in __
  ex -- cel --
  sis. %30 finis
}

B-LXXAgnusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoB-LXXAgnus
    \mvTr g'2\fE^\tutti g
    f g4 g
    g2 g4 r
    R1*5 %8
    \mvTr d4.\fE^\tutti f8 b,4 es8 g
    c,4 f8 a d,4 b %10
    gis2 a4 r
    R1*4 %15
    \mvTr g'4.\fE^\tutti b8 es,4 es8 g
    c, c r f b a b4
    f r8 fis g d b([ g)]
    d'4 r r2
    R1 \noBreak %20
    R\fermata \bar "||"
    \tempoB-LXXDona R1*2
    r2 r4 \mvTr g\fE^\tuttiE
    es r8 f( d) b r es~ %25
    es d c4 b r
    R1
    r4 b' g r8 c(
    a) f r b( g) e r a(
    f) d a4 d r %30
    r f d r8 es!(
    c) a d2 d4
    d1~
    d~
    d8 g d4 g, r %35
    R1\fermata \bar "|." %36 finis
  }
}

B-LXXAgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis

  A -- gnus De -- i, qui %9
  tol -- lis pec -- ca -- ta %10
  mun -- di:

  A -- gnus De -- i, qui %16
  tol -- lis pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  di:

  Do -- %24
  na no -- bis pa -- %25
  cem, pa -- cem,

  do -- na no --
  bis pa -- cem, no --
  bis pa -- cem, %30
  do -- na no --
  bis pa -- cem,
  pa --

  cem, pa -- cem. %35 finis
}
