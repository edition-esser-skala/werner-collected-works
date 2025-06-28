\version "2.24.0"

B-LXVIIKyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoB-LXVIIKyrie \autoBeamOff
    R1.*13 %13
    r2 r \mvTr a4.\pE^\solo h8
    c4 c8([ d)] e4 e, c'4. d8 %15
    e([ f)] e([ f)] g4 g, d'4. e8
    f([ g)] f([ g)] a4 a, r d
    cis( d a2) d
    \mvTr d4.\fE^\tutti e8 f4. g8 a4 a,
    r d cis( d) a2 %20
    r4 d cis( d) g,2
    r4 c! b( c) f,2
    r4 b a( b) c2
    f4. e8 d4 c b2
    a r4 g'8([ f)] e4( a %25
    f) d r c'!8([ b)] a4( d
    b) g r f!8([ e)] d4( g
    e) c r f d( b)
    c f c2 f,
    R1. %30
    r2 r d'4. e8
    f([ g)] f([ g)] a4 a, r d\pE
    cis( d) a2 r4 d\fE
    cis( d a1) \noBreak
    d1.\fermata \bar "||" %35
    \tempoB-LXVIIChriste R1.*38 %73
    R1.\fermata \markKyrieUtSupra \bar "||" %74 finis
  }
}

B-LXVIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %14
  e e -- lei -- son, Ky -- ri -- %15
  e __ e -- lei -- son, Ky -- ri --
  e __ e -- lei -- son, e --
  lei -- son.
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, %20
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- %25
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  %30
  Ky -- ri --
  e __ e -- lei -- son, e --
  lei -- son, e --
  lei --
  son. %35 finis
}

B-LXVIIGloriaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXVIIGloria
    R1
    r4 \mvTr d4.\fE^\tutti cis8 cis d16([ e)]
    f2 e
    r4 a g g
    f e8 f g([ f16 e]) d8 e %5
    f4 r r2
    f4. a8 d,([ g d)] e
    f2 r4 d8([ e)]
    f([ g)] a([ b)] c4. b8
    a4 gis a4. a8 \noBreak %10
    d,4 r r2
    \time 3/4 R2.*9 %20
    \mvTr g4.\pE^\solo a8 b4
    a f8([ a)] g d
    e4 c r
    R2.
    g'4. a8 b4 %25
    a f8([ a)] g d
    e4 c g'8 c
    a[ g f e d d']
    b[ a g f] e([ c])
    f([ g)] e4. e8 %30
    f2 r4
    R2.*14 %45
    r4 e a8 g
    f([ e)] d4 r
    r g8([ d)] e([ f)]
    e4 c g'~
    g f8([ g)] a4 %50
    d,( g) f
    e( f8[ g] a4)
    g8 f \appoggiatura f4 e2
    f r4
    R2.*10 \noBreak %64
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoB-LXVIIQuiTollis \newSpacingSection
      \mvTr b2\fE^\tutti f \noBreak
    b, r4 b'
    es, b' g2
    d r4 d
    g f! b2 %70
    f4 r fis4. fis8
    g4 e! d2
    g, r
    R1*6 %79
    \mvTr f'2\fE^\tuttiE c %80
    f,4 r8 f' b,8. b16 d4
    g4. f16 es f2~
    f b,4 r
    g'4. g8 c4 c,
    r2 a'4. a8 %85
    d4 g, a( d,
    a2) \tempoB-LXVIIQuoniam d4 r
    R1*3 %90
    \mvTr g8\pE^\solo c, g4 c8 \mvTr c'4\fE^\tutti c8
    c c, r c'4 c,8 r4
    R1*2
    r8 f16([ g)] a8([ b] a) f16 g a8 b %95
    a f r b g[ e c' a]
    f[ d g b] a4 a,
    d g c,! f(
    e2) a,4 r8 a'~
    a a, r a' a,4 f'8([ d] %100
    b'![ g e)] c a'[( f d b']
    a4.) g8 fis2
    g8[ f] e[ d16 c] f8 b, c4
    f8 f f g f d16([ e)] f8 g
    f d16 e f8 g f d r4 %105
    r r8 g e[ c f d]
    b[ e cis a] d g a4
    d, r r r8 g\p
    e[ c f d] b[ e cis a]
    d g a4 d, a\f %110
    d r r2\fermata \bar "|." %111 finis
  }
}

B-LXVIIGloriaBassoLyrics = \lyricmode {
  bo -- nae vo -- lun -- %2
  ta -- tis,
  lau -- da -- mus
  te, be -- ne -- di -- ci -- mus %5
  te,
  ad -- o -- ra -- mus
  te, glo --
  ri -- fi -- ca -- _
  _ _ _ mus %10
  te.

  Do -- mi -- ne %21
  De -- us, Rex coe --
  le -- stis,

  Do -- mi -- ne %25
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa --
  _ ter
  o -- mni -- po -- %30
  tens.

  Do -- mi -- ne %46
  De -- us,
  A -- gnus
  De -- i, Fi --
  li -- us %50
  Pa -- tris,
  Fi --
  li -- us Pa --
  tris.

  Qui tol -- %66
  lis pec --
  ca -- ta mun --
  di, pec --
  ca -- ta mun -- %70
  di: Mi -- se --
  re -- re no --
  bis.

  Qui se -- %80
  des ad dex -- te -- ram,
  dex -- te -- ram Pa --
  tris:
  Mi -- se -- re -- re,
  mi -- se -- %85
  re -- re no --
  bis.

  Je -- su Chri -- ste. A -- men, %91
  a -- men, a -- men,

  in glo -- ri -- a De -- i %95
  Pa -- tris, a -- _
  _ _ _
  men, a -- men, a --
  men, a --
  men, a -- men, a -- %100
  men, a --
  men, a --
  _ _ _ men, a --
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, %105
  a -- _
  _ _ men, a --
  men, a --
  _ _
  _ men, a -- men, a -- %110
  men. %111 finis
}

B-LXVIICredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoB-LXVIICredo
    \mvDl d'4\fE^\tutti d, r8 a' a h16([ cis)]
    d4 d, r8 a' a h16([ cis)]
    d8([ a)] fis d a'([ g a a,)]
    d4 r a'8 h cis h16([ a)]
    gis8 fis16 fis e8 fis16([ \hA gis)] a8 h cis h16 a %5
    gis8 fis e fis16([ \hA gis)] a4. gis8
    a8 a g fis e16([ dis e fis] g[ fis g a]
    h4) h, r8 fis' g fis16([ e)]
    h'8. h,16 h4 e8 fis g fis16 e
    h'8 a h([ h,)] e4 r %10
    r2 fis8 gis ais \hA gis16([ fis)]
    h4 h, r ais'8 fis
    h([ fis)] d cis16([ h)] fis'8([ e fis)] fis,
    h h' a! g fis4 r8 d
    a'8. a,16 a4 r8 e' fis e16([ d)] %15
    a'8 h cis h16 a d8 a16 g fis8 e16 d
    a'8([ g a a,)] d a' d a \noBreak
    fis d a4 d r\fermata \bar "||"
    \tempoB-LXVIIEtIncarnatus R1*4 %22
    r2 r4 \mvTr h\pE^\solo
    g'8. fis16 e8 gis a e c'4~
    c8 d h c a4. a8 %25
    g4 r r c,(
    d) d r dis(
    e) e a4. a8
    h4. h8 e,4 ais,
    h4. h8 e4 h'\p \noBreak %30
    e,4. e8 h2\fermata \bar "||"
    \time 3/2 \tempoB-LXVIIEtResurrexit \newSpacingSection
      R1. \noBreak
    r4 \mvTr h2\fE^\tutti c8 c d2
    g, r r
    r4 e'8([ fis)] g4 a8 a h2 %35
    e, r r
    R1.
    r2 r r4 a
    gis fis8 e a4 a r a
    gis fis8 e a4 a r e %40
    dis cis!8 h e4 e r e
    dis cis8 h e4 g a d,?8 d
    a2 d r
    R1.
    \mvTr g4\pE^\soloE fis e c' h8([ \hA c a h]) %45
    c4 d, e4. e8 d2
    a'4 a g fis8 e d4 h'
    g( a) d,2 r
    r fis4 h g e
    a8[ g fis a] d[ c h a] g[ fis e d] %50
    c2 h r
    R1.*2
    r2 r4 c' h4. h8
    e,4 a e2 a,4 a'~ %55
    a a fis4. e8 d4 d'~
    d d h4. a8 g4 r
    fis g d2 g,
    R1.*3 %61
    r4 e' fis a a gis
    c2 h4. h8 a2
    R1.*2 %65
    d,4. d8 a'4 a h2
    fis g dis4( e)
    h2 e r
    R1.*2 %70
    \time 4/4 r2 r8 \mvTr d16([\fE^\tutti e] fis8[ g)] \noBreak
    fis d16([ e] fis8) g fis d r g
    e[ cis' a fis] d[ h' gis] a
    e2 a,4 r8 a'~
    a a, r a'~ a a, r4 %75
    R1
    fis'4 fis fis8 d16([ e)] fis8 g
    fis d16 e fis8 g fis d r h'(
    gis) a e4 a, r8 a'~
    a a, r a'4 a,8 a'[ fis] %80
    d[ h' g e] cis d a4
    d g8[\p e] cis[ a' fis d]
    g[ e cis d] a4 d8 fis(\f
    a[ a,)] d4 r2\fermata \bar "|." %84 finis
  }
}

B-LXVIICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, et in u -- num
  Do -- mi -- num Je -- sum Chri -- stum, Fi -- li -- um %5
  De -- i u -- ni -- ge -- ni --
  tum, De -- um de De --
  o, lu -- men de
  lu -- mi -- ne, De -- um ve -- rum de
  De -- o ve -- ro, %10
  ge -- ni -- tum non
  fa -- ctum, per quem
  o -- mni -- a fa -- cta
  sunt, qui pro -- pter nos, nos
  ho -- mi -- nes et pro -- pter %15
  no -- stram, no -- stram sa -- lu -- tem de -- scen -- dit de
  coe -- lis, in u -- num
  De -- um cre -- do.

  sub %23
  Pon -- ti -- o Pi -- la -- to pas --
  sus et se -- pul -- tus %25
  est, pas --
  sus, pas --
  sus et se --
  pul -- tus est, se --
  pul -- tus, et se -- %30
  pul -- tus est.

  ter -- ti -- a di --
  e
  se -- cun -- dum Scri -- ptu -- %35
  ras,

  ad
  dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram Pa -- tris, ad %40
  dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram Pa -- tris, dex -- te -- ram
  Pa -- tris.

  iu -- di -- ca -- re vi -- %45
  vos et mor -- tu -- os,
  cu -- ius re -- gni non e -- rit
  fi -- nis,
  et vi -- vi -- fi --
  can -- _ _ %50
  _ tem,

  et con -- glo -- %54
  ri -- fi -- ca -- tur, qui __ %55
  lo -- cu -- tus est, qui __
  lo -- cu -- tus est
  per Pro -- phe -- tas.

  Et u -- nam san -- ctam %62
  ca -- tho -- li -- cam

  in re -- mis -- si -- o -- %66
  nem pec -- ca --
  to -- rum.

  A -- %71
  men, a -- men, a -- men, a --
  _ _ men,
  a -- men, a --
  men, a -- men, %75

  et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %80
  _ _ men, a --
  men, a -- _
  _ _ men, a --
  men. %84 finis
}

B-LXVIISanctusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \autoBeamOff \tempoB-LXVIISanctus
    R1.*2
    \mvTr f2.(\fE^\tuttiE e4 f2)
    c d1
    c r2 %5
    R1.
    r2 d4 c d e
    f e f g a b
    c2 c4 b a2
    f c2. c4 %10
    f2 r r
    R1.
    r4 a2 g4 f e
    d2 f g
    c,4 c g1 %15
    c r2
    r4 d8[ e] f4 d e f
    g f e d cis2
    d a1 \noBreak
    d1.\fermata \bar "||" %20
    \time 2/2 \tempoB-LXVIIOsanna \newSpacingSection
      \mvTr a'1\fE^\tuttiE \noBreak
    f2. a4
    g f g2
    e2. g4
    f e f2 %25
    d4 e f g
    a g a g
    fis2. d4
    g f g f
    e2. c4 %30
    f1
    d
    g
    c,
    f %35
    R1*3
    f1
    d2. f4 %40
    e d e2
    cis1
    d
    R1*3 %46
    g1
    e2. g4
    f e f2
    d2. f4 %50
    e d e2
    cis2. cis4
    d1
    a2 a~
    a a %55
    a1~
    a~
    a~
    a~
    a~ %60
    a
    a2 a'
    gis4( fis?) \hA gis2
    a2 a
    a,1 %65
    d\fermata \bar "|." %66 finis
  }
}

B-LXVIISanctusBassoLyrics = \lyricmode {
  San -- %3
  ctus, san --
  ctus %5

  Do -- _ _ _
  _ _ _ _ _ _
  _ mi -- nus De --
  us Sa -- ba -- %10
  oth.

  glo -- _ _ _
  _ _ _
  ri -- a tu -- %15
  a,
  glo -- _ _ _ _
  _ _ _ _ ri --
  a tu --
  a. %20
  O --
  san -- _
  _ _ _
  _ _
  _ _ _ %25
  _ _ _ _
  _ _ _ _
  _ _
  _ _ _ _
  _ _ %30
  na
  in
  ex --
  cel --
  sis, %35

  o -- %39
  san -- _ %40
  _ _ _
  _
  na,

  o -- %47
  san -- _
  _ _ _
  _ _ %50
  _ _ na
  in ex --
  cel --
  sis, in __
  ex -- %55
  cel --

  sis, o -- %62
  san -- na
  in ex --
  cel -- %65
  sis. %66 finis
}

B-LXVIIAgnusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXVIIAgnus
    R1*2
    r4 \mvTr c'8.\pE^\solo b16 a[ b g a] f[ g e f]
    d[ e c d] h[ c a \hA h] gis8 a e'4
    a, r r2 %5
    r r4 c'8. b!16
    a[ b g a] f[ g e f] d8 b c4
    f, r r2
    R1
    r8 a' d, c! b2 \noBreak %10
    a1\fermata \bar "||"
    \time 3/4 \tempoB-LXVIIDona \newSpacingSection
      R2.*3
    r4 \mvTr a'\pE^\soloE cis, %15
    d a r
    r a' cis,
    d a r
    r a' g8([ f)]
    e([ d)] cis4 d %20
    g a( a,)
    d r r
    R2.*3 %25
    r4 c' e,
    f c r
    r c' e,
    f c r
    r c' b8([ a)] %30
    g([ f)] e4 f
    b, c2
    f,4 r r
    R2.*7 %40
    d'4( d') c
    b( a) g
    f e r
    r f cis
    d a r %45
    R2.*3
    \mvTr d4(\fE^\tuttiE a') g
    f d r %50
    d(\p a') g
    fis d r
    g(\f d') c
    b g r
    g( d') c %55
    b8[ a g f! e g]
    a[ g f e] d4
    g a( a,)
    d d'\p c!
    b8[ a g f! e g] %60
    a[ g f e] d4
    g a( a,)
    d a2\f
    d r4\fermata \bar "|." %64 finis
  }
}

B-LXVIIAgnusBassoLyrics = \lyricmode {
  Mi -- se -- re -- _ %3
  _ _ _ re no --
  bis. %5
  Mi -- se --
  re -- _ _ re no --
  bis.

  pec -- ca -- ta mun -- %10
  di:

  Do -- na %15
  no -- bis,
  no -- bis
  pa -- cem,
  do -- na
  no -- bis, no -- %20
  bis pa --
  cem,

  do -- na %26
  no -- bis,
  no -- bis
  pa -- cem,
  do -- na %30
  no -- bis, no --
  bis pa --
  cem,

  do -- na %41
  no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem, %45

  do -- na %49
  no -- bis, %50
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- cem, %55
  pa --
  _ _
  cem, pa --
  cem, no -- bis
  pa -- %60
  _ _
  cem, pa --
  cem, pa --
  cem. %64 fini
}
