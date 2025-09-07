\version "2.24.0"

B-XLIXKyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIXKyrie \autoBeamOff
    \mvTr d8.\fE^\tutti d16 d8 g d d r g\p
    d d r d\f e cis4 d8
    a' a, r d\p e cis4 d8
    a' a, r4 r8 d16[( e)] f4
    r8 g16[ a] b4 r8 c,!16([ d)] e4 %5
    r8 f16[ g] a4 r2
    r r8 e f([ e16 d]
    e8) c r c a'([ g] f4)
    e8 a d,([ g)] c,4 r
    r2 a'8. a16 a8 d, %10
    a' a r d,\p a' a r a\f
    d,4 g c, f
    b,2 a4( d)
    a'( a,) d r8 d \noBreak
    g2 d\fermata \bar "||" %15
    \key a \minor \time 3/2 \tempoB-XLIXChriste \newSpacingSection
      R1.*8 %23
    \mvTr h'1\pE^\solo^\aDueE e,2
    r4 c' h( e,) dis a' %25
    g e g2 a8[ h] c4~
    c a fis d g8[ a] h4~
    h g e c fis8[ g] a4~
    a fis dis h e \hA fis
    g8[^\critnote a] h4 h2 a %30
    h4 e, h'( d) c h
    c( h) a2 r
    r e1
    a,4 b' a( d,) cis g'!
    f1 e2 %35
    r d cis
    d4( e f2) e
    r d' c!
    b1 a2
    g4( f) e( d) c2 %40
    f4( e8[ d] c4 b) a2~
    a4 b c1
    f2 r r
    R1.
    r4 a g( c,) h f' %45
    e2. f4 g2~
    g f4 e f2
    e a fis
    g( d e)
    f1 e2 %50
    d g c,
    f b,1
    a1.\fermata \markKyrieUtSupra \bar "||" %53 finis
  }
}

B-XLIXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  _ son, e -- lei -- %5
  _ son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- %10
  lei -- son, e -- lei -- son, e --
  lei -- son, Ky -- ri --
  e e --
  lei -- son, e --
  lei -- son. %15

  Chri -- ste %24
  e -- lei -- son, e -- %25
  lei -- son, e -- lei -- _
  _ son, e -- lei -- _
  _ son, e -- lei -- _
  _ son, e -- lei -- _
  _ _ _ _ %30
  son, e -- lei -- son, e --
  lei -- son,
  Chri --
  ste e -- lei -- son, e --
  lei -- son, %35
  Chri -- ste,
  Chri -- ste,
  Chri -- ste,
  Chri -- ste,
  Chri -- ste e -- %40
  lei -- son, __
  e -- lei --
  son,

  e -- lei -- son, e -- %45
  lei -- _ _
  _ _ son,
  Chri -- ste e --
  lei --
  son, Chri -- %50
  ste, Chri -- ste
  e -- lei --
  son. %53 finis
}

B-XLIXGloriaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXGloria
    r4 \mvTr d8\pE^\solo a f' e d8. d16
    cis4 r8 \hA cis d g d8. d16
    g,4 r r r8 b
    c4. c8 d4 d8 d
    e4. e8 f([ d a b] %5
    c4.) c8 f4 r
    a8 f16 g a8 b16 g a8 f r4
    R1
    a8. a16 fis8 g! d d r4
    R1 %10
    r8 b'4 as8 g c, g4
    c r r2
    c'8 f,16 f c4 f \tempoB-XLIXQuiTollis r
    r8 \mvTr c'\fE^\tuttiE a g fis2
    g8 as g f e!4 e %15
    es4. es8 d4 g
    d2 g,4 r
    R1*3 %20
    r2 r4 \mvTr c\pE^\solo
    f f8 a b f16 f b,4
    f' fis8. fis16 g8 c, d4
    g, r r2
    R1 %25
    r8 g'~ g16[ f] e([ d)] cis8 d a4
    d r r r8 \mvTr a'\fE^\tutti
    a gis c8. c16 h4 r8 a
    a([ g] f8.) f16 e4 r8 d
    d8[( c!] b4 a8.) a16 g4 %30
    d'8 d g4 d r
    R1
    r8 g16([ a)] b8 f16 g a8 d, a4
    d r r r8 d16[ e]
    f[ g a8] d, g4 f8 e4 %35
    d e8([ f)] c4 r8 d~
    d d b'8.([ a16] g8) f e4(
    d cis) d2
    r8 d4^\critnote d8 b'8.([ a16] g8) fis
    g2 d\fermata \bar "|." %40 finis
  }
}

B-XLIXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, ter -- ra
  pax, pax, pax ho -- mi -- ni --
  bus glo --
  ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- %5
  mus te.
  Gra -- ti -- as a -- gi -- mus ti -- bi

  De -- us, Rex coe -- le -- stis,
  %10
  Je -- su, Je -- su Chri --
  ste,
  Fi -- li -- us Pa -- tris.
  pec -- ca -- ta mun --
  di, pec -- ca -- ta mun -- di: %15
  Mi -- se -- re -- re
  no -- bis.

  Qui %21
  se -- des ad dex -- te -- ram
  Pa -- tris: Mi -- se -- re -- re no --
  bis.
  %25
  Je -- su, Je -- su Chri --
  ste. Cum
  San -- cto Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a %30
  De -- i Pa -- tris,

  in glo -- ri -- a De -- i Pa --
  tris, a --
  _ _ _ _ _ %35
  men, a -- men, a --
  men, a -- men, a --
  men,
  a -- men, a -- men,
  a -- men. %40 finis
}

B-XLIXCredoBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXCredo
    R1*3
    r2 r4 \mvTr c'8\pE^\solo b16 c
    f,8 a^\critnote e c f16([ e d f] g8) g, %5
    c4 r r2
    r8 g' es c f f d b
    es c16 \hA es f8. f16 b,4 r
    r2 \mvTr f'8.\fE^\tutti f16 f8 b
    f f r b, f'4 r8 b, %10
    f'4 r d8 es16([ f)] g8 f
    e f c4 f,8 f' b, d
    g, g'4 g16 g fis8 g16 g d8. d16
    \tempoB-XLIXQuiPropter g,4 r r2
    R1*2 %16
    r2 r8 \mvTr d'\pE^\solo d' c
    h8. h16 h4 r2
    r8 a, a' g fis8. fis16 fis8 fis
    gis4. fis16 \hA gis a8 a, r d %20
    g4 c,8 c f4 h,8 h
    e8.([ d16] c8) h a4 gis
    a4. a8 e'4 r
    R1*6 %29
    r2 f4. f8 %30
    b4 g^\critnote e f8 f \noBreak
    c4. c8 f,2\fermata \bar "||"
    \time 3/2 \tempoB-XLIXEtResurrexit \newSpacingSection
      R1. \noBreak
    r4 \mvTr c'\fE^\tutti e c g'2
    c, r r4 g' %35
    e c r2 r4 e
    c( a) d g d2
    g,4 g'2 g4 g8([ a g a]
    h4) g r2 r
    r r4 dis e \hA dis8 dis %40
    e4^\critnote h r fis' g \hA fis8 fis
    g4 d r gis a \hA gis8 gis
    a4 e f! d8 d e2
    a, r r
    R1.*2 %46
    \mvTr d8([\pE^\solo e)] f([ g)] a4 a8 g f4 g8 a
    b4 g a2 d,
    r r r4 b'8 a
    g4 fis g2 d %50
    r r c'4 c,
    f g8 a b4. b8 a2
    r4 \mvTr a2\fE^\tutti a4 d g,
    d d r d g4. g8
    e4 f! c c f4. e8 %55
    d4. c8 b4 r g'4. f8
    e4.^\critnote d8 cis4 d a2
    d r r
    R1.*2 %60
    r2 r4 d e4. e8
    a,4 a' fis g d2
    g, r c'4 f,
    c2 f r
    r \mvTr b4\pE^\soloE fis g a %65
    b fis g f e a
    e2 a,4 a' d, g!
    c, f b,4. b8 a4 \mvTr a'8([\fE^\tuttiE g]
    f[ g f e)] d2 r
    r r r4 d8([ e] %70
    f[ g] a4) d, g2( f4
    e2) d e4( f)
    c2 r4 d2 d4
    b'4.( a8 g4) f e2(
    d cis) d %75
    r r4 d2 d4
    \time 4/4 b'8.([ a16] g8) fis g2
    d1\fermata \bar "|." %78 finis
  }
}

B-XLIXCredoBassoLyrics = \lyricmode {
  Fi -- li -- um %4
  De -- i u -- ni -- ge -- ni -- %5
  tum,
  De -- um de De -- o, lu -- men,
  lu -- men de lu -- mi -- ne,
  Ge -- ni -- tum non
  fa -- ctum, non, non, non, %10
  non, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem, per
  quem o -- mni -- a, o -- mni -- a fa -- cta
  sunt.

  Et in -- car -- %17
  na -- tus est,
  et in -- car -- na -- tus est de
  Spi -- ri -- tu San -- cto et %20
  ho -- mo, et ho -- mo, et
  ho -- mo fa -- ctus,
  fa -- ctus est.

  pas -- sus %30
  et se -- pul -- tus, se -- pul -- tus
  est.

  Et re -- sur -- re --
  xit, sur -- %35
  re -- xit se --
  cun -- dum Scri -- ptu --
  ras, et a -- scen --
  dit
  ad dex -- te -- ram %40
  Pa -- tris, ad dex -- te -- ram
  Pa -- tris, ad dex -- te -- ram
  Pa -- tris, dex -- te -- ram Pa --
  tris.

  cu -- ius re -- gni non e -- rit, non %47
  e -- rit fi -- nis.
  et vi --
  vi -- fi -- can -- tem, %50
  Qui cum
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: qui lo -- %55
  cu -- tus est, qui lo --
  cu -- tus per Pro -- phe --
  tas.

  Con -- fi -- te -- %61
  or u -- num ba -- ptis --
  ma et ex --
  pe -- cto
  mor -- tu -- o -- rum, %65
  mor -- tu -- o -- rum, mor -- tu --
  o -- rum, vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  men,
  a -- %70
  men, a --
  men, a --
  men, a -- men,
  a -- men, a --
  men, %75
  a -- men,
  a -- men, a --
  men. %78 finis
}

B-XLIXSanctusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXSanctus
    \mvTr d2.\fE^\tuttiE cis4
    d1
    a4 a'4. g16[ f] g8[ e]
    f[ d] f4 cis2
    d4. e8 fis[ g a \hA fis] %5
    g4 g d2
    g, c4 f!
    c2 g
    d' a4 a'(
    d,) g c, f %10
    c2 f,4 r
    r2 r4 b'~
    b8[ a16 g] a8[ fis] g2~
    g4 fis g g8 f
    e4 d cis d \noBreak %15
    a4. a8 d2\fermata \bar "||"
    \time 3/4 \tempoB-XLIXPleni \newSpacingSection
      R2.*2
    \mvTr d4\pE^\solo g2
    d r4 %20
    \mvTr d4.\fE^\tutti d8 d4
    g2 e4
    f! c2
    f a4
    d,4. d8 d4 %25
    cis d2
    a2.\fermata \bar "||" %27 finis
  }
}

B-XLIXSanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san --
  ctus, san -- _ _
  _ ctus, san --
  _ _ _ %5
  _ ctus, san --
  ctus, san -- ctus,
  san -- ctus,
  san -- ctus, san --
  ctus, san -- ctus, %10
  san -- ctus,
  san --
  _ _
  ctus Do -- mi -- nus
  De -- us, De -- us %15
  Sa -- ba -- oth.

  et ter -- %19
  ra %20
  glo -- ri -- a,
  glo -- ri --
  a tu --
  a. O --
  san -- na in %25
  ex -- cel --
  sis. %27 finis
}

B-XLIXBenedictusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \autoBeamOff \tempoB-XLIXBenedictus
    R2.*17 \noBreak %17
    R2.\fermata \bar "||"
    \key d \minor \tempoB-XLIXOsanna
      R2.*10 %28
    r4 \mvTr e(\pE^\soloE c')
    b!( a) gis %30
    r e c'
    b!( a) gis
    r c( a)
    f2 f4
    r e d %35
    cis a' f
    g a( a,)
    d2 r4
    r g a
    d d, r %40
    r g a
    d d, r
    r g( e)
    cis2 cis4
    r d a' %45
    b2 fis4
    g2 f4
    e4. e8 e4
    f c2
    f, r4 %50
    R2.
    r4 d'( b')
    a( g) fis
    r g e
    cis2 cis4 %55
    r d a'
    b4. a8 g4
    fis g2
    d2.\fermata \bar "|." %59 finis
  }
}

B-XLIXBenedictusBassoLyrics = \lyricmode {
  O -- %29
  san -- na %30
  in ex --
  cel -- sis,
  o --
  san -- na
  in ex -- %35
  cel -- sis, in
  ex -- cel --
  sis.
  In ex --
  cel -- sis, %40
  in ex --
  cel -- sis,
  o --
  san -- na
  in ex -- %45
  cel -- sis,
  in ex --
  cel -- sis, in
  ex -- cel --
  sis, %50

  o --
  san -- na
  in ex --
  cel -- sis, %55
  in ex --
  cel -- sis, in
  ex -- cel --
  sis. %59 finis
}

B-XLIXAgnusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXAgnus
    R1*2
    r2 r4 \mvTr b'8\pE^\solo g
    e f f([ e)] f4 r
    R1 %5
    r4 f8. f16 e8 a e4
    a, r r2
    r4 r8 fis' g \hA fis g4 \noBreak
    d1\fermata \bar "||"
    \tempoB-XLIXDona R1*11 %20
    r2 r4 \mvTr d~\pE^\solo
    d cis r f~
    f e f8 e16([ f)] g8 f16([ e)]
    f8 e16([ f)] g8 f16([ e)] f([ e)] f([ g)] e4
    f r r2 %25
    r4 \mvTr g2\fE^\tutti fis4
    r es8^\critnote g as f d g
    e c \once \stemUp d4( b c)
    f, r r2
    r4 c'8 e a f d([ g)] %30
    c,4 r8 g' c,4 r8 g'(
    c) g c,4 g r
    r8 d'([ f)] g a gis16([ a)] h8 a16([ \hA gis)]
    a8 gis16([ a)] h8 a16([ \hA gis)] a8 d, e4
    a, f'8 c d h e4 %35
    a, f'8 d g! e a4
    d, r cis2
    d4 r cis2\p
    d4 fis\f g r
    fis2 g4 r %40
    fis2\p g4 r
    r8 e!4\f d8 cis4 cis
    r8 d4 a'8 b8.([ a16] g8[ fis)]
    g4 r8 d g,4 r8 d'(
    g8.) f!16 e8 d cis d a4 %45
    d r g\p r8 d
    g4 r8 d g8. f!16 e8 d
    cis d a4 d r\fermata \bar "|." %48 finis
  }
}

B-XLIXAgnusBassoLyrics = \lyricmode {
  Mi -- se -- %3
  re -- re no -- bis.
  %5
  Mi -- se -- re -- re no --
  bis.
  pec -- ca -- ta mun --
  di:

  Do -- %21
  na, do --
  na no -- bis, do -- na
  no -- bis pa -- cem, no -- bis pa --
  cem. %25
  Do -- na,
  do -- na, do -- na no -- bis
  pa -- cem, pa --
  cem,
  do -- na no -- bis pa -- %30
  cem, pa -- cem, no --
  bis pa -- cem,
  pa -- cem, do -- na no -- bis
  pa -- cem, do -- na no -- bis pa --
  cem, do -- na no -- bis pa -- %35
  cem, do -- na no -- bis pa --
  cem, no --
  bis, no --
  bis pa -- cem,
  no -- bis, %40
  no -- bis,
  do -- na no -- bis,
  no -- bis pa --
  cem, pa -- cem, pa --
  cem, no -- bis pa -- cem, pa -- %45
  cem, do -- na
  no -- bis, do -- na no -- bis
  pa -- cem, pa -- cem. %48 finis
}
