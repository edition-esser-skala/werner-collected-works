\version "2.24.0"

B-XIXKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoB-XIXKyrie \autoBeamOff
    r2 r8 \mvTr b4\fE^\tutti d8
    cis4 r r8 cis cis16([ h) \hA cis8]
    d4 r r8 a4 fis8
    d4 d' d4.( h8
    gis) e r a d4 a %5
    r8 h h e, r2
    R1
    r8 a cis e r f,! a d
    r g, h d r c e g
    r c, e g r cis, cis a %10
    r cis cis e r f, a c
    r d, f a r b d, f
    r g b([ a)] g r r cis
    d([ cis16 b] a4) a r8 cis
    cis[ d] e16([ d) e8] a,2 \noBreak %15
    a r\fermata \bar "||"
    \time 3/2 \tempoB-XIXChriste \newSpacingSection
      R1.*2
    r2 \mvTr f\fE^\tuttiE c'
    r4 a d c f e8[ d] %20
    c4 b8[ a] g[ g' f e] d4 h
    g e a( g) g2
    r r r4 f
    b a d( c8[ b] a4 h)
    c c b( c d c8[ b)] %25
    a4 b a2 a
    r4 a d2 r4 c
    f( e8[ d]) c4 c2 a4
    r c2( f4) d( e)
    c r c( b8[ a)] g4( a8[ b)] %30
    c4 c c1
    c2 r r
    r4 c d( c b a8[ g)] \noBreak
    f1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXKyrieB \newSpacingSection
      r4 \mvTr d'2\fE^\tuttiE a4~ %35
    a c g2
    a8([ g] f2 b!4)
    e,2 r
    R1
    f4. g8 a4 fis %40
    g4.( a8 \once \stemUp b4 gis)
    a r r2
    R1
    cis4. d8 e4 \hA cis
    a4.( g8 f[ g a h)] %45
    cis4. d8 e([ d \hA cis e)]
    a,4 a a2
    a4 r8 f'\p e2
    d4^\critnote r r2\fermata \bar "||" %49 finis
  }
}

B-XIXKyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %5
  e -- lei -- son,

  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %10
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei -- _ _ %15
  son.

  Chri -- ste %19
  e -- lei -- _ _ _ %20
  _ _ _ _ _
  son, e -- lei -- son,
  Chri --
  ste e -- lei --
  son, e -- lei -- %25
  son, e -- lei -- son,
  Chri -- ste e --
  lei -- son, Chri -- ste
  e -- lei --
  son, e -- lei -- %30
  son, e -- lei --
  son,
  e -- lei --
  son.
  Ky -- ri -- %35
  e e --
  lei --
  son,

  Ky -- ri -- e e -- %40
  lei --
  son,

  Ky -- ri -- e e --
  lei -- %45
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %49 finis
}

B-XIXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXGloria
    R1
    r4 r8 \mvTr a4\pE^\solo d8 c! b
    a f r4 r2
    R1
    r2 r4 r8 \mvTr a\fE^\tutti %5
    a a r a16 a b8 b16 b r8 b16 b
    g8 g r g c a g8. g16
    a4 r r2
    R1*2 %10
    r8 \mvTr c\pE^\soloE^\aTre c c f c a f
    c' c cis cis d16[ f32 e d16 c] b[ d32 c b16 a]
    g[ b32 a g16 f] e[ g32 f e16 d] cis8 d b'8. b16
    a4 r r2
    R1*2 \noBreak %16
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XIXQuiTollis \newSpacingSection
      \mvTr b2\fE^\tutti b1 \noBreak
    b2 r r
    r4 b b b g2 %20
    a r r
    R1.
    es'1 es2
    e1 cis2
    h1. %25
    e,2 r r
    R1.*5 %31
    \mvTr f'2.\pE^\solo f,4 f2
    r4 b2 b4 d b
    g2 g r
    r4 c2 c4 e c \noBreak %35
    a f c1
    \time 4/2 \tempoB-XIXQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      f2 r r4 \mvTr b\fE^\tutti a g \noBreak
    f d' c b a2 g
    a4( d c b) a( b) c2
    d a d c~ %40
    c h c r
    r1 f
    f f
    f f(
    e!) f \noBreak %45
    R\breve\fermata \bar "||"
    \time 4/4 \tempoB-XIXQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*7 \noBreak %53
    R1\fermata \bar "|"
    \tempoB-XIXCumSancto
      r4 \mvTr d\fE^\tutti r8 d e e \noBreak %55
    cis cis d4. d8 c8. c16
    b8([ a)] g([ b)] a4 r8 d
    b16[ c] d8 h e4 cis8[ f] d
    b4 a4. d8( b16[ a g8])
    a4 r8 d4 c8 b([ a)] %60
    g c4 a8 g4. g8
    a4( b) g r8 c(
    f,4 b) e, r8 c'!(
    d[ b] g c4) a8 r a(
    b) g r a4 fis8 r d' %65
    c4. d16[ c] b2
    a8 e'4( d) cis8 d4~
    d cis d4. b8
    a2 a8 d4( cis8)
    d4 r r2\fermata \bar "|." %70 finis
  }
}

B-XIXGloriaTenoreLyrics = \lyricmode {
  bo -- nae vo -- lun -- %2
  ta -- tis,

  Lau -- %5
  da -- mus, be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus, glo -- ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, Rex coe -- %11
  le -- stis, De -- us Pa -- _
  _ _ ter o -- mni -- po --
  tens,

  Qui tol -- %18
  lis
  pec -- ca -- ta mun -- %20
  di:

  Mi -- se --
  re -- re
  no -- %25
  bis.

  Su -- sci -- pe %32
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre -- ca -- ti -- %35
  o -- nem no --
  stram. Qui se -- _
  _ _ _ _ des, qui
  se -- des ad
  dex -- te -- ram Pa -- %40
  _ tris:
  Mi --
  se -- re --
  re no --
  bis. %45

  Cum, cum San -- cto %55
  Spi -- ri -- tu in glo -- ri --
  a __ Pa -- tris, a --
  _ _ _ _ _ men,
  a -- men, a --
  men, De -- i Pa -- %60
  tris, a -- men, a -- men,
  a -- men, a --
  men, a --
  men, a --
  men, a -- men, a -- %65
  _ _ _
  men, a -- men, a --
  men, a -- men,
  a -- men, a --
  men. %70 finis
}

B-XIXCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXCredo
    R1
    r2 \mvTr a4\fE^\tuttiE b
    r8 a g c! b4 a8 d
    c4 b a8.([ b32 c)] d8 c
    b4\trill a r2 %5
    a8 h c8. c16 b?8([ cis)] d d,
    e4 r a r8 b
    b a g8. g16 a4 r
    R1*3 %11
    r2 r8 \mvTr f'\pE^\solo f e
    f f,16([ g)] a8 d4 c8 b8. b16
    a8 f([ g)] c b4 a8 d
    g, c16([ a)] f4\trill e r %15
    R1*5 %20
    r4 r8 \mvTr g\fE^\tutti a g a c
    a g a c b a b g16 g
    a8 g r e' c e r e
    c c16 c c4 c8 a g4 \noBreak
    a r r2\fermata \bar "||" %25
    \time 3/2 \tempoB-XIXEtIncarnatus \newSpacingSection
      R1.*15 \noBreak %40
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XIXCrucifixus \newSpacingSection
      R1 \noBreak
    \mvTr a4.\fE^\tutti a8 b!4 cis
    d16([ e f8)] e h r a h4
    e, r r a~ %45
    a8 a gis4 a8 a([ g)] f16([ e)]
    d4 d'8. c16 b8 d16([ c)] b4~
    b8[ a] g4 a8 a a h
    cis4 r r8 f, f g
    a a b fis g( d'4) c8 %50
    r f4 es16([ c)] b!8 b b b
    a2 r
    r4 r8 a g([ fis)] g4 \noBreak
    fis2 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXEtResurrexit \newSpacingSection
      R1.*2 %56
    \mvTr b2\fE^\tutti b4 c f,( b)
    a2 r r
    r4 \mvTr f'\pE^\solo c d c a
    r \mvTr a\fE^\tuttiE a( b) b d %60
    c1.
    c2 r r
    R1.*3 %65
    \mvTr d1.\fE^\tutti
    d1 r2
    r4 b d2 c4 c
    c_( b8[ a] g1)\trill
    a r2 %70
    R1.*8 %78
    \mvTr a4\fE^\tutti r g r g r
    r c e c c c %80
    R1.*3
    r2 \mvTr g4\pE^\solo c b8([ a] \once \stemUp b4)
    a d2 c4 f4.( e8) %85
    d4 c c( h) c2
    R1.
    r2 r4 \mvTr a2\fE^\tutti b4
    d b a a r h
    h a e e' e e %90
    e c c a2 h4
    gis a a( \hA gis) a2
    R1.*3 %95
    r2 r \mvTr d\pE^\solo
    e4. a,8 a4 e' f g
    f e8([ d)] c!4 g a b
    a b8([ c)] d4 b g( f)
    e2 r r %100
    R1.*3 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XIXEtVitam \newSpacingSection
      R1 \noBreak %105
    r4 r8 \mvTr a16([\fE^\tutti h)] c([ d)] e8 a,16[ g a h]
    c8[ g16 a] b[ a b g] a8 a4( g8)
    a4 r r2
    r4 c f,8 f'4 e8
    d4 c b16([ a)] b8 a c16([ b] %110
    a8) g f([ d')] g, a([ f b)]
    e,4 r r8 a d, d'~
    d c b4 a r
    r d,8 d'4 c!8 b4
    a8 d4 cis8 d([ c)] b16([ a b8] %115
    e,4) a a2
    a r\fermata \bar "|." %117 finis
  }
}

B-XIXCredoTenoreLyrics = \lyricmode {
  Pa -- trem %2
  o -- mni -- po -- ten -- tem, fa --
  cto -- rem coe -- li et
  ter -- rae, %5
  vi -- si -- bi -- li -- um o -- mni --
  um et in --
  vi -- si -- bi -- li -- um.

  De -- um de %12
  De -- o, lu -- men de lu -- mi --
  ne, De -- um ve -- rum de
  De -- o ve -- ro,

  Qui pro -- pter nos, nos %21
  ho -- mi -- nes et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit, de --
  scen -- dit de coe -- lis, de coe --
  lis. %25

  Cru -- ci -- fi -- xus %43
  pro __ no -- bis, pro no --
  bis, cru -- %45
  ci -- fi -- xus e -- ti --
  am, e -- ti -- am pro no --
  _ bis, sub Pon -- ti --
  o, sub Pon -- ti --
  o Pi -- la -- to pas -- sus, %50
  pas -- sus et se -- pul -- tus
  est,
  se -- pul -- tus
  est.

  Et re -- sur -- re -- %57
  xit
  ter -- ti -- a di -- e
  se -- cun -- dum Scri -- %60
  ptu --
  ras,

  se -- %66
  det
  ad dex -- te -- ram
  Pa --
  tris. %70

  non, non, non, %79
  non e -- rit fi -- nis. %80

  qui ex Pa -- %84
  tre Fi -- li -- o -- %85
  que pro -- ce -- dit,

  si -- mul
  ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: %90
  qui lo -- cu -- tus est
  per Pro -- phe -- tas.

  Con -- %96
  fi -- te -- or u -- num ba --
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca -- to --
  rum. %100

  Sae -- cu -- li, a -- %106
  _ _ men, a --
  men,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- %110
  men, a -- men, a --
  men, et vi -- tam __
  ven -- tu -- ri,
  vi -- tam ven -- tu --
  ri sae -- cu -- li, __ a -- %115
  men, a --
  men. %117 finis
}
