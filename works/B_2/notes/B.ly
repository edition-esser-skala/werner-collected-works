\version "2.24.0"

B-IIKyrieBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-IIKyrie \autoBeamOff
    R1*4
    \mvTr e4.\fE^\tutti a8 g g fis4 %5
    e8 e'4( d8) cis4 d8 c
    h( a4 gis8) a d, a'([ h]
    c4. h16[ a)] g8 e g([ a)]
    h4 e, h2
    e8 e fis gis a4 g %10
    f8([ e)] d4.( c8 h4)
    a a'4.( g8) fis4
    e4. fis16([ gis)] a4.( g8)
    f4. e8 d[ cis] d4~
    d8[ c] h4 a r %15
    r2 r8 e' fis gis
    a([ h)] c e, dis( e4 d8)
    c4 gis a cis
    d f g!( h,)
    c! e f e8 f %20
    g4( g,) c8 c'4( h8)
    a4( g f2)
    e r
    R1
    r2 e4. a8 %25
    g f e4 d r8 f
    e c h([ e)] a,4 r
    r2 r8 e' fis gis
    a([ h)] c e, dis( e4 d8
    cis4 d) a a'8([ g)] %30
    f2 e~
    e1~
    e~
    e4 a e2
    a,1\fermata \bar "|." %35 finis
  }
}

B-IIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Chri -- ste e -- lei -- son, %10
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ son, %15
  Chri -- ste e --
  lei -- son, e -- lei --
  son, Chri -- ste, Chri --
  ste e -- lei --
  son, e -- lei -- son, e -- %20
  lei -- son, e --
  lei --
  son,

  Ky -- ri -- %25
  e e -- lei -- son, Chri --
  ste e -- lei -- son,
  Chri -- ste e --
  lei -- son, e -- lei --
  son, e -- %30
  lei -- son, __

  e -- lei -- %34
  son. %35 finis
}

B-IIGloriaBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoB-IIGloria
    R1*3
    r2 \mvTr c8\pE^\solo d e f
    g4( g,) c r %5
    R1*2
    r2 \mvTr a'4.\fE^\tutti f8
    d4 g8 f16 g e8 c c' h16 c
    a8 g fis e dis4 h %10
    e8([ c')] g a h4( h,)
    e8 \mvTr h'4\pE^\solo a16 h c8 a, c'4~
    c8 a d, c' h g h4~
    h8 c16([ h)] a[ h g a] fis[ g e \hA fis] d[ e c d]
    h8 c d8. d16 g,4 r %15
    R1*3
    r2 r4 r8 \mvTr g'\fE^\tutti
    c4 c8 h a g f4 %20
    e r r r8 d
    g4 g8 f e d c4~
    c h c r
    r e a a8 g!
    f e d2( cis4) %25
    d4. e16([ f)] g4 c,
    f2 c4 r
    a'4. a8 a4 fis8 fis
    g g c, c d2
    g,4 r r8 \mvTr e'\pE^\solo f([ g] %30
    a4) a, r8 d e f16 f
    g4 g, r8 g'([ c)] h
    a([ g fis e] dis4) e
    h2 e4 r
    r2 r4 r8 e %35
    a h c8. c16 g4 a8([ g16 f]
    e8) f g4 c, r
    r2 r8 \mvTr c\fE^\tutti d16[ e f8]~
    f e d8. d16 c4 r
    r r8 g a16([ h] c4) h8 %40
    a8. a16 g8 g' c g a e
    f a d, f( e) a e4
    a, r r2
    r r4 r8 a'~
    a[ g f e] f2 %45
    e r8 e4 d8
    cis4( d) a r
    r2 r4 r8 e'~
    e a g16([ f e d] e8) a, a'4~
    a8[ g f e] f2 %50
    e1~
    e
    a,\fermata \bar "|." %53 finis
  }
}

B-IIGloriaBassoLyrics = \lyricmode {
  bo -- nae vo -- lun -- %4
  ta -- tis. %5

  Gra -- ti -- %8
  as a -- gi -- mus ti -- bi, a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam %10
  glo -- ri -- am tu --
  am. Do -- mi -- ne De -- us, De --
  us Rex coe -- le -- stis, De --
  us Pa -- _ _
  ter o -- mni -- po -- tens. %15

  Qui %19
  tol -- lis pec -- ca -- ta mun -- %20
  di: Qui
  tol -- lis pec -- ca -- ta mun --
  _ di,
  qui tol -- lis pec --
  ca -- ta mun -- %25
  di, pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram. Qui se -- %30
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re
  no -- bis.
  so -- %35
  lus al -- tis -- si -- mus, Je --
  su Chri -- ste.
  Cum San --
  cto Spi -- ri -- tu,
  cum San -- cto %40
  Spi -- ri -- tu in glo -- ri -- a, in
  glo -- ri -- a De -- i Pa --
  tris,
  a --
  _ %45
  men, a -- men,
  a -- men,
  a --
  men, a -- men, a --
  _ %50
  _

  men. %53 finis
}

B-IICredoBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \autoBeamOff \tempoB-IICredo
    R1.*4
    r2 \mvTr c4\pE^\solo f g8([ d)] e([ f)] %5
    e4 d8 c c'4.( h8 a4) g
    f2 e4 c'2 h8 a
    h([ a)] g([ fis)] g2. e4
    d4. d8 g,2 r
    R1.*2 %11
    r4 c d e f!2~
    f4 e r d f g
    a4. a8 e4 a( f) d
    g2 c,4 e f2 %15
    e d4 g a( a,)
    d2 r r
    R1.*3 %20
    r2 r r4 \mvTr f\fE^\tutti
    a, c f,2 f'
    f2. e4 f2
    R1.
    r4 c g' a b2 %25
    b4 a8([ g)] f4 f r g
    a4. g8 f4. e8 d4. c8
    h!4. a8 g2 g
    c g'( g,) \noBreak
    c1.\fermata \bar "||" %30
    \time 4/4 \tempoB-IIEtIncarnatus \newSpacingSection
      R1*7 %37
    r4 \mvTr g'8\pE^\solo g g4 e
    h'4. a8 gis4 gis
    a4.( g8) fis4 g %40
    c,2 h8 h' h h
    g h e, g fis h, h' a
    gis4( a4. gis16[ fis]) \hA gis4
    a8 c,4 a8 e'4. e8
    a,4 r r8 a' a a %45
    f a d, f e a, a'4(
    gis) g fis h
    e,1~
    e2 e
    a,4 a'8 fis dis4. dis8 \noBreak %50
    e2 r\fermata \bar "||"
    \time 3/2 \tempoB-IIEtResurrexit \newSpacingSection
      \mvTr c2\fE^\tutti r4 e f a \noBreak
    c c, r h a h
    c c r h' a4.( g8)
    fis4 g c,2( d) %55
    g,4 r r2 h'4 g
    c c r c h a8 g
    c4  c r c h a8 g
    c4 h a( gis) a e
    c a8 a e'4( d e2) %60
    a, r r
    R1.*4 %65
    r2 \mvTr c4\fE^\tutti g' a( e)
    fis d g e d2
    g, r r
    R1.
    \mvTr a'2\pE^\solo r4 a g f %70
    e2 r8 e([ f g] a4) a
    g8([ d e f] g4) f e4. e8
    d2 r r
    c4 c d e f2
    f4 e d2 a'4( g) %75
    f2 e r
    R1.
    \mvTr a2.\fE^\tutti a4 f a
    d, d r g g g
    e g c, c c' c %80
    a4. g8 f2 e4 a
    e2 a, r
    R1.
    r2 r4 \mvTr g'\pE^\solo g fis
    g e a h c2 %85
    g a4. a8 g4 c,
    f f e a e2
    a, r r
    R1.*2 %90
    r2 r4 \mvTr e'\fE^\tutti a2
    d, g c,4 c \noBreak
    f d e a8 a e2
    \time 4/4 \tempoB-IIAmen \newSpacingSection
      a,4 r r2 \noBreak
    r r4 r8 a'~ %95
    a[ g f e] f2
    e r8 e4 d8
    cis4( d) a r
    r2 r4 r8 e'~
    e a g16([ f e d] e8) a, a'4~ %100
    a8[ g f e] f2
    e1~
    e
    a,\fermata \bar "|." %104 finis
  }
}

B-IICredoBassoLyrics = \lyricmode {
  et in u -- num %5
  Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- tum,

  De -- um de De -- %12
  o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- %15
  o, De -- o ve --
  ro,

  Qui %21
  pro -- pter nos, nos
  ho -- mi -- nes

  et pro -- pter no -- %25
  stram sa -- lu -- tem de --
  scen -- _ _ _ _ _
  _ _ _ dit
  de coe --
  lis. %30

  Cru -- ci -- fi -- xus %38
  e -- ti -- am pro
  no -- bis, pro %40
  no -- bis, sub Pon -- ti --
  o Pi -- la -- to pas -- sus et se --
  pul -- tus
  est, et se -- pul -- tus
  est, sub Pon -- ti -- %45
  o Pi -- la -- to pas -- sus, pas --
  sus et se --
  pul --
  tus
  est, et se -- pul -- tus %50
  est.
  Et, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum Scri -- ptu -- %55
  ras, et a --
  scen -- dit, a -- scen -- dit in
  coe -- lum, a -- scen -- dit in
  coe -- lum, se -- det ad
  dex -- te -- ram Pa -- %60
  tris.

  cu -- ius re -- %66
  gni non e -- rit fi --
  nis.

  Et in Spi -- ri -- %70
  tum San -- ctum,
  San -- ctum Do -- mi --
  num
  qui ex Pa -- tre Fi --
  li -- o -- que pro -- %75
  ce -- dit,

  si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: qui lo -- %80
  cu -- tus est per Pro --
  phe -- tas.

  Con -- fi -- te --
  or u -- num ba -- ptis -- %85
  ma in re -- mis -- si --
  o -- nem pec -- ca -- to --
  rum,

  et vi -- %91
  tam, vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  men,
  a -- %95
  _
  men, a -- men,
  a -- men,
  a --
  men, a -- men, a -- %100
  _
  _

  men. %104 finis
}

B-IISanctusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoB-IISanctus
    \mvTr a4\fE^\tutti a'4. g8[ f e]
    f2 e
    d a
    R1
    a4 a'4. g8[ f e] %5
    f2 e
    d4 r a a'~
    a8[ g f e] f2
    e e
    a,4 r a' e8 f %10
    g2 c,4 c'8[ h]
    a[ g f e] d4. d8
    c4 r r \mvTr g'\pE^\solo
    a h c2
    h r4 d, %15
    c2 h4 e~
    e8[ d e fis] g4. g8
    fis4 a4. a8 g4
    f!2( e)
    a, r %20
    r r4 \mvTr e'\fE^\tutti
    g4. g8 fis4 a
    a g f2
    e1
    a,\fermata \bar "|." %25 finis
  }
}

B-IISanctusBassoLyrics = \lyricmode {
  San -- _ _
  _ ctus,
  san -- ctus,

  san -- _ _ %5
  _ _
  ctus, san -- _
  _
  ctus, san --
  ctus Do -- mi -- nus %10
  De -- us Sa --
  _ _ ba --
  oth. Ple --
  ni sunt coe --
  li et %15
  ter -- ra glo --
  _ ri --
  a, glo -- ri -- a
  tu --
  a. %20
  O --
  san -- na in ex --
  cel -- _ _
  _
  sis. %25 finis
}

B-IIBenedictusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoB-IIBenedictus
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoB-IIOsanna R1*4 %10
    r2 r4 r8 \mvTr f\pE^\solo
    c' g a g16([ f)] g8 c, r c
    g' d e d16([ c)] d8 g, r c'
    c16([ h)] h8 r a a16([ g)] g8 r d
    e16[ fis d e] \hA fis[ g e \hA fis] g[ a \hA fis g] a[ h g a] %15
    h8 fis g c, d([ c] d4)
    g, r r2
    R1*5 %22
    r4 r8 \mvTr a'\fE^\tutti gis4( a)
    gis r8 c gis4( a)
    e r8 d a' e f e16([ d)] %25
    e8 a, r4 r8 a a' g
    f r cis r d r e r
    f([ e)] d([ cis)] d2
    a1\fermata \bar "|." %29 finis
  }
}

B-IIBenedictusBassoLyrics = \lyricmode {
  O -- %11
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na, o -- san -- na, o --
  san -- _ _ _ %15
  _ na in ex -- cel --
  sis.

  O -- san -- %23
  na, o -- san --
  na, o -- san -- na in ex -- %25
  cel -- sis, o -- san -- na
  in ex -- cel -- sis,
  in ex -- cel --
  sis. %29 finis
}

B-IIAgnusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoB-IIAgnus
    R1*4
    r2 r4 \mvTr d8\pE^\solo d %5
    g4 h8 g c4 c,8 c'
    gis4 gis r8 a a a
    dis,2 e4 r
    r2 r4 g8 a
    h4 c g2 %10
    c,4 \mvTr f8\fE^\tutti f c'4 c,
    r r8 c f4 f8 a
    d,4 d dis2 \noBreak
    e1\fermata \bar "||"
    \tempoB-IIDona R1 \noBreak %15
    r2 r4 \mvTr e~\pE^\solo
    e dis e r
    R1*7 %24
    r2 r4 g~ %25
    g fis g r
    R1*2
    r2 \mvDl c8([\fE^\tutti h)] a([ g)]
    f4 g8([ f)] e4( h) %30
    c r r2
    r4 \mvTr g'2(\pE^\soloE fis4)
    g r \mvTr e8([\fE^\tuttiE g16 f] e8) d
    c( c'4) h8 a([ g)] fis([ e)]
    d4 g8([ c,)] d4.( c8) %35
    h4 h'8 a g4. f!8
    e4 h c2
    g'4 r8 \mvTr gis(\pE^\soloE a) \hA gis a4
    gis \mvDl e'8\fE^\tuttiE d c([ h)] a([ g)]
    f4 d e2 %40
    cis4^\critnote r r2
    r4 \mvTr e2(\pE^\soloE dis4)
    e \mvDl e'8\fE^\tuttiE d c([ h)] a([ g)]
    f4 d e4. e8
    a([ g)] f([ e)] d2 %45
    a1\fermata \bar "|." %46 finis
  }
}

B-IIAgnusBassoLyrics = \lyricmode {
  A -- gnus %5
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re no -- %10
  bis. A -- gnus De -- i,
  qui tol -- lis pec --
  ca -- ta mun --
  di:
  %15
  pa --
  _ cem,

  pa -- %25
  _ cem,

  do -- na %29
  no -- bis pa -- %30
  cem,
  pa --
  cem, do -- na
  no -- bis pa -- cem,
  no -- bis pa -- %35
  cem, do -- na no -- bis
  pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, do -- na no -- bis
  pa -- cem, pa -- %40
  cem,
  pa --
  cem, do -- na no -- bis
  pa -- cem, do -- na
  no -- bis pa -- %45
  cem. %46 finis
}
