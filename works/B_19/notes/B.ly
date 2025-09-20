\version "2.24.0"

B-XIXKyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XIXKyrie \autoBeamOff
    r2 r8 \mvTr d4\fE^\tutti d8
    d4 r r8 d d4
    d r r8 d d4
    d4. d8 d2
    e4 f d( dis) %5
    e2 r
    R1
    r8 cis cis cis r d d d
    r g g g r c! c c
    r b! b b r a a a %10
    r g g g r f f e
    r d d c r b b a
    r g'4 f8 e r r a
    d([ a f d)] a4 a
    a1 \noBreak %15
    a\fermata \bar "||"
    \time 3/2 \tempoB-XIXChriste \newSpacingSection
      R1.*2
    \mvTr c2\fE^\tuttiE f r4 e
    a f b a8[ g] f4 g %20
    a g8[ f] e4 d8[ c] h4 a8[ g]
    c4 a' f( g) c,2
    r r4 c f2
    r4 f8([ e)] d4 e f e8[ d]
    c4 b!8[ a] g4 a b a8[ g] %25
    f4 g a2 d
    R1.
    r2 r4 c f2
    r4 e a f b a8[ g]
    f4 g a g8[ f] e4 f %30
    c1.
    f2 f1
    f1. \noBreak
    f1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXKyrieB \newSpacingSection
      r2 \mvTr d\fE^\tuttiE \noBreak %35
    a e'
    d4.( c8) b2
    a d4 e
    f d b( c)
    f,2 r %40
    R1
    a4. h8 cis4 a
    h( cis) d b
    a1~
    a~ %45
    a~
    a
    d4 r8 f\p g4( a)
    d, r r2\fermata \bar "|." %49 finis
  }
}

B-XIXKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %5
  son,

  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %10
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- %15
  son.

  Chri -- ste e -- %19
  lei -- _ _ _ _ _ %20
  _ _ _ _ _ _
  son, e -- lei -- son,
  Chri -- ste
  e -- lei -- _ _ _
  _ _ _ _ _ _ %25
  son, e -- lei -- son,

  Chri -- ste
  e -- lei -- _ _ _
  _ _ _ _ son, e -- %30
  lei --
  son, e --
  lei --
  son.
  Ky -- %35
  ri -- e
  e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, %40

  Ky -- ri -- e e --
  lei -- son, e --
  lei --

  son, e -- lei -- %48
  son. %49 finis
}

B-XIXGloriaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXGloria
    \mvTr d4.\pE^\solo e8 f g a b
    cis,( d4) \hA cis8 d4 r
    R1*2
    r2 r4 r8 \mvTr a\fE^\tutti %5
    d d r d16 d g8 g16 g r8 g,16 g
    c8 c r c' a f c8. c16
    f,4 r r2
    r8 f'4 e8 f4 g
    a8. a16 b4 c4.( h8) %10
    c4 r r2
    R1*5 \noBreak %16
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XIXQuiTollis \newSpacingSection
      \mvTr b2\fE^\tutti b1 \noBreak
    b,2 r r
    r4 b' g g e!2 %20
    d r r
    R1.
    c'1 c2
    b1 b2
    gis1. %25
    a2 r r
    R1.*10 %36
    \time 4/2 \tempoB-XIXQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr f1\fE^\tutti f~ \noBreak
    f f2 e
    f4 b a g f g f e
    d( e) d( c) h2 c4 c %40
    g1 c2 r
    r1 f
    f f
    f b~
    b f \noBreak %45
    R\breve\fermata \bar "||"
    \time 4/4 \tempoB-XIXQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*7 \noBreak %53
    R1\fermata \bar "||"
    \tempoB-XIXCumSancto R1*2 %56
    r2 r4 \mvTr d\fE^\tuttiE
    r8 d e e cis cis d4
    r8 g a a fis fis g4
    r r8 d b'([ a)] g f %60
    e! e f2 e4~
    e d2 c4
    b2 a4 r8 a'
    b a16 g c8 c, f f r f
    g f16 e a8 a, d d r g( %65
    e) c! r f([ d)] b r e(
    cis[ a] d4) a r8 f'
    g f16 e a8 a, d d' b g
    a([ f16 d] a4) d8 b'([ g a)]
    d,4 r r2\fermata \bar "|." %70 finis
  }
}

B-XIXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus

  Lau -- %5
  da -- mus, be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus, glo -- ri -- fi -- ca -- mus
  te.
  pro -- pter ma -- gnam
  glo -- ri -- am tu -- %10
  am,

  Qui tol -- %18
  lis
  pec -- ca -- ta mun -- %20
  di:

  Mi -- se --
  re -- re
  no -- %25
  bis.

  Qui se --  %37
  des, qui
  se -- _ _ _ _ _ _ _
  des ad dex -- te -- ram %40
  Pa -- tris:
  Mi --
  se -- re --
  re no --
  bis. %45

  Cum, %57
  cum San -- cto Spi -- ri -- tu,
  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a %60
  De -- i Pa -- tris, __
  De -- i
  Pa -- tris, in
  glo -- ri -- a De -- i Pa -- tris, in
  glo -- ri -- a De -- i Pa -- tris, a -- %65
  men, a -- men, a --
  men, in
  glo -- ri -- a De -- i Pa -- tris, a -- men,
  a -- men, a --
  men. %70 finis
}

B-XIXCredoBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXCredo
    R1
    r2 r4 \mvTr d\fE^\tutti
    f r8 e d g f4
    e8 a d, e f16([ e d c)] b8 a
    g4 f r d'8 e %5
    f8. f16 e8([ fis)] g([ e)] d([ b)]
    a r r4 d8 d'16([ c)] b8 g
    e f c4 r \mvTr f8\pE^\solo g
    a f d e f4 r
    R1*5 %14
    r8 c'4 h8 c \hA h16([ a)] g([ f e d)] %15
    c8 a' g4 f r
    r8 d'4 cis8 d c16([ b)] a([ g f e)]
    d4 e8 c' a f b d
    c c, d e f4 c
    d a b8 b' g f %20
    c4 r8 \mvTr c\fE^\tutti f c' a e
    f c a f b d g, c16 c
    f8 c r c' f, c r c'
    a([ f)] c c a([ f'] c4) \noBreak
    f, r r2\fermata \bar "||" %25
    \time 3/2 \tempoB-XIXEtIncarnatus \newSpacingSection
      R1.*15 \noBreak %40
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XIXCrucifixus \newSpacingSection
      \mvTr d'4.\fE^\tutti d8 f4 gis \noBreak
    a8. g16 f8 e d[ g16 f] e8[ a16 g]
    f8[ e16 d] e4 a, r
    r2 d4. d8 %45
    cis4 b! a8. a16 h8 cis
    d8.([ c16)] b8([ a)] g4 b
    c8 c c4 f, r
    r8 g' f e d4 r
    r8 es d c h4 c %50
    d es e8 e cis cis
    d2 r
    r4 r8 d g([ d)] b([ g)] \noBreak
    d'2 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXEtResurrexit \newSpacingSection
      R1.*2 %56
    \mvTr b2\fE^\tutti b4 f' b2
    f r r
    r4 \mvTr a\pE^\solo a b a f
    r \mvTr f\fE^\tutti d2( b) %60
    c4 f c1
    f,2 r r
    R1.*3 %65
    \mvTr b'1.\fE^\tutti
    b,1 r2
    r4 b' g2 c
    a4( f) c1
    f r2 %70
    R1.*3
    \mvTr c'1\pE^\solo e,2
    d( b') e, %75
    f f, d'
    gis,1 gis2
    a r r
    \mvTr d4\fE^\tutti r g! r c,! r
    f2 e4 f c' c, %80
    R1.*3
    r2 r \mvTr d4\pE^\solo g
    f8([ e] f4) e a2 f4 %85
    b a8 a d,2 c
    R1.
    r2 r4 \mvTr d2\fE^\tutti g4
    fis g d d r h
    e a gis a e e %90
    r a f!2 d4 d
    e a e2 a,
    R1.*7 %99
    \mvTr g'1\pE^\solo a2 %100
    fis fis g4 a
    b( d8[ c] b4) a gis h
    a d, e1\trill \noBreak
    a, r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXEtVitam \newSpacingSection
      R1 \noBreak %105
    \mvTr d4\fE^\tutti a8 a'4 g8 f4
    e d16([ c)] d([ e)] f([ e)] d([ c] b4)
    a8 a' d,16[ c d e] f[ g a f] e[ f g8]
    c, f4( e8) d4 r8 c
    b b'4 a8 g4 f~ %110
    f8 e d4 c8([ f)] b,8. b16
    a4 r r2
    r d4 a8 a'~
    a g f4 e8([ fis)] g8. g16
    d4 g,8([ a] b[ a)] g([ b)] %115
    a1
    d2 r\fermata \bar "|." %117 finis
  }
}

B-XIXCredoBassoLyrics = \lyricmode {
  Pa -- %2
  trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- %5
  bi -- li -- um o -- mni --
  um et in -- vi -- si --
  bi -- li -- um. Et in
  u -- num Do -- mi -- num

  ge -- ni -- tum non fa -- %15
  ctum, non fa -- ctum,
  ge -- ni -- tum non fa --
  ctum, con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem o -- mni --
  a, o -- mni -- a fa -- cta %20
  sunt. Qui pro -- pter nos, nos
  ho -- mi -- nes et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit, de --
  scen -- dit de coe --
  lis. %25

  Cru -- ci -- fi -- xus %42
  e -- ti -- am pro no -- _
  _ _ bis,
  cru -- ci -- %45
  fi -- xus e -- ti -- am pro
  no -- bis, e -- ti --
  am pro no -- bis,
  sub Pon -- ti -- o
  Pi -- la -- to pas -- sus, %50
  pas -- sus et se -- pul -- tus
  est,
  se -- pul -- tus
  est.

  Et re -- sur -- re -- %57
  xit
  ter -- ti -- a di -- e
  se -- cun -- %60
  dum Scri -- ptu --
  ras,

  se -- %66
  det
  ad dex -- te -- ram
  Pa --
  tris. %70

  iu -- di -- %74
  ca -- re %75
  vi -- vos et
  mor -- tu --
  os,
  non, non, non,
  non e -- rit fi -- nis. %80

  qui ex %84
  Pa -- tre Fi -- li -- %85
  o -- que pro -- ce -- dit,

  si -- mul
  ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: %90
  qui lo -- cu -- tus
  per Pro -- phe -- tas.

  Et ex -- %100
  pe -- cto re -- sur --
  re -- cti -- o -- nem
  mor -- tu -- o --
  rum.
  %105
  Et vi -- tam ven -- tu --
  ri sae -- cu -- li, a --
  men, a -- _ _ _
  men, a -- men, et
  vi -- tam ven -- tu -- ri, __ %110
  ven -- tu -- ri __ sae -- cu --
  li,
  et vi -- tam __
  ven -- tu -- ri __ sae -- cu --
  li, a -- men, %115
  a --
  men. %117 finis
}
