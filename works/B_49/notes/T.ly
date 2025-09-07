\version "2.24.0"

B-XLIXKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoB-XLIXKyrie \autoBeamOff
    \mvTr d8.\fE^\tutti d16 d8 d d d r d\p
    d d r d\f h a4 a8
    a a r d\p h a4 a8
    a a r4 r8 a\f a a
    r b16([ c)] d8 b r g g g %5
    r a16([ b)] c8 a r e' f([ e16 d]
    e8) c r4 r8 g a([ g16 f]
    g8) e r4 r2
    r r8 g e'([ d]
    c4 h) a r8 d %10
    c c r d\pE c c c4~\f
    c8[ b!16 a] b4. a16[ g] a4~
    a8[ g16 f] g2 f4
    e2 fis4 r8 d' \noBreak
    d2 d\fermata \bar "||" %15
    \key a \minor \time 3/2 \tempoB-XLIXChriste \newSpacingSection
      R1.*37 \noBreak %52
    R1.\fermata \markKyrieUtSupra \bar "||" %53 finis
  }
}

B-XLIXKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %5
  e -- lei -- son, e -- lei --
  son, e -- lei --
  son,
  e -- lei --
  son, e -- %10
  lei -- son, e -- lei -- son, e --
  lei -- _ _
  son, e --
  lei -- son, e --
  lei -- son. %15 finis
}

B-XLIXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXGloria
    \mvTr d8\pE^\solo a f' e d c b8. b16
    a8 e'4 e8 d16([ c)] b8 a([ d)]
    d4 r r r8 d~
    d c16([ b)] a8 g f4 r8 f'~
    f e16([ d)] c8 b a b c d %5
    g,4. g8 a4 r
    f8 a16 b c8 d16 b^\critnote c8 a r4
    r d4. c16 d e8 e,
    a4 r r2
    r4 a8 d16 c b8 c16([ d)] es8 d16([ c)] %10
    d c b8 d c h c c([ \hA h)]
    c4 r r2
    c8 c16 c c4 c \tempoB-XLIXQuiTollis r
    r \mvTr c\fE^\tuttiE c_( b8[ a)]
    g4 r r g8 g %15
    c d es c a4( b8) b16([ c)]
    d2 d4 r8 \mvTr d\pE^\soloE^\aTreE
    cis4 cis8 d g, c f,4
    e r c'8. c16 c4
    a d g, c %20
    f,8([ g)] a([ b)] c2
    a4 r r d8. d16
    d([ c)] c8 c8. c16 b8 c a4
    g r r2
    r8 b16([ c)] d8 c16([ b)]^\critnote f'8. f,16 f4 %25
    r2 r8 \mvTr d'\fE^\tutti d cis
    f8. f16 e4 r8 d d([^\critnote c]
    h8.) h16 e4 r8 \hA h h a
    d e a,4 h8 cis d4
    r r8 g, g fis b8. b16 %30
    a8 d d8. d16 d4 r
    r2 r8 d16([ es)] f8 c16 d
    es4 d^\critnote cis8( d4) \hA cis8
    d8.([ c16] b8) a g4 d
    r2 r8 a'16[ h] c[ d e8] %35
    a,[ d] c2 f,4
    r2 r8 a16[( b] c[ d e8]
    f4) e a,8([ b16 c!] d4)
    d, r8 fis( g4.) a8
    g2 fis\fermata \bar "|." %40 finis
  }
}

B-XLIXGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae vo -- lun -- ta --
  tis. ad --
  o -- ra -- mus te, ad --
  o -- ra -- mus te, glo -- ri -- fi -- %5
  ca -- mus te.
  Gra -- ti -- as a -- gi -- mus ti -- bi
  Do -- mi -- ne De -- us,
  Rex
  Do -- mi -- ne Fi -- li u -- ni -- %10
  ge -- ni -- te, Je -- su, Je -- su Chri --
  ste,
  Fi -- li -- us Pa -- tris.
  Qui tol --
  lis Mi -- se -- %15
  re -- re, mi -- se -- re -- re
  no -- bis. Qui
  tol -- lis pec -- ca -- ta mun --
  di: Su -- sci -- pe
  de -- pre -- ca -- ti -- %20
  o -- nem no --
  stram. Mi -- se --
  re -- re, mi -- se -- re -- re no --
  bis.
  tu so -- lus Do -- mi -- nus, %25
  Cum San -- cto
  Spi -- ri -- tu in glo --
  ri -- a, cum San -- cto
  Spi -- ri -- tu, Spi -- ri -- tu
  cum San -- cto Spi -- ri -- %30
  tu in glo -- ri -- a,
  in glo -- ri -- a
  De -- i Pa -- tris,
  a -- men, a -- men,
  a -- _ %35
  _ _ men,
  a --
  men, a --
  men, a -- men,
  a -- men. %40 finis
}

B-XLIXCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXCredo
    \mvTr d4\pE^\soloE a8 f' e d cis4
    d8 c b a b([ d)] c b
    a4.( g8) a4 r
    R1*2 %5
    r2 a8 c b a
    b g c es16([ c)] a8 g16 f b8 d16([ b)]
    g8 es'16 c a8. b16 b4 r
    r2 \mvTr a8.\fE^\tutti a16 a8 b
    a a r b a f' c d %10
    c f, a b16([ c)] d8 c b4~
    b8 a g4 a8 a b fis
    g4 g8 g16 g a8 b16 b a8. a16
    \tempoB-XLIXQuiPropter g4 r r2
    R1*3 %17
    r2 r8 \mvTr c,\pE^\solo c' b
    a8. a16 a4 r a
    h4. h8 e,4 r8 d' %20
    h g r c a f r h
    gis([ h)] a([ \hA gis)] a4 h~
    h a gis r
    R1
    r2 r4 r8 c %25
    f,([ g)] a([ h)] c2~
    c4 h \once \stemUp b( a
    g2) f
    b4. b8 c4 h
    c4. c8 f,4 r %30
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/2 \tempoB-XLIXEtResurrexit \newSpacingSection
      r4 \mvTr c'\fE^\tuttiE c c c8([ d c d] \noBreak
    e4) c r c c( h)
    c e2 d8 c d4 h %35
    r c2 h8 a \hA h4 gis
    r a a h8 c d2
    d r r
    R1.
    r2 h h %40
    r d! d
    r e e
    r4 e c d8 d h2
    a r r
    r r4 \mvTr c2\pE^\soloE h4 %45
    c e a,2 h4 cis
    d4. d8 cis2 r
    R1.
    r2 r r4 d8 c
    b4 a b2 a %50
    R1.*2
    r4 \mvTr e'2\fE^\tuttiE e4 d d
    d d r d d4. d8
    c4 c c c a4. g8 %55
    f4 g8([ a)] b2 r
    r a4 a a2
    a r r
    R1.*2 %60
    r2 r4 d h4. h8
    c4 c c b a2
    g r r
    \mvTr g4.\pE^\soloE g8 a([ b)] c([ a)] b([ c d e]
    f4) c d2. d4 %65
    d2 d d4 c
    h2 a4 a a b
    c c d4. d8 cis2
    r \mvTr f4.\fE^\tuttiE e8 d4. c8
    b4 a g2 d %70
    r r r4 a'8[ h]
    c[ d] e4 a, d c2~
    c f, r
    r r4 a8[( b] c[ d] e4
    f2) e a,4( b8[ c!] %75
    d2) d, r4 fis(
    \time 4/4 g4.)^\critnote a8 g2
    fis1\fermata \bar "|." %78 finis
  }
}

B-XLIXCredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae,

  et ex Pa -- tre %6
  na -- tum an -- te o -- mni -- a, an -- te
  o -- mni -- a sae -- cu -- la.
  Ge -- ni -- tum non
  fa -- ctum, non, non, non, non, non, %10
  fa -- ctum, con -- sub -- stan -- ti -- a --
  lem Pa -- tri, per quem, per
  quem o -- mni -- a, o -- mni -- a fa -- cta
  sunt.

  Et in -- car -- %18
  na -- tus est de
  Spi -- ri -- tu et %20
  ho -- mo, et ho -- mo, et
  ho -- mo fa -- _
  ctus est.

  Pi -- %25
  la -- to, pas --
  sus, pas --
  sus,
  pas -- sus et se --
  pul -- tus est. %30

  Et re -- sur -- re -- %33
  xit, sur -- re --
  xit ter -- ti -- a di -- e, %35
  ter -- ti -- a di -- e
  se -- cun -- dum Scri -- ptu --
  ras,

  se -- det %40
  se -- det
  se -- det
  ad dex -- te -- ram Pa --
  tris.
  iu -- di -- %45
  ca -- re vi -- vos et
  mor -- tu -- os,

  et vi --
  vi -- fi -- can -- tem, %50

  si -- mul ad -- o -- %53
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: qui lo -- %55
  cu -- tus est
  per Pro -- phe --
  tas.

  Con -- fi -- te -- %61
  or u -- num ba -- ptis --
  ma
  re -- sur -- re -- cti -- o --
  nem mor -- tu -- %65
  o -- rum, mor -- tu --
  o -- rum, vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- _ _ _
  _ men, a -- men, %70
  a --
  _ _ _ _ _
  men,
  a --
  men, a -- %75
  men, a --
  men, a --
  men. %78 finis
}

B-XLIXSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXSanctus
    \mvTr d2\fE^\tuttiE a4 e'~
    e d8[ cis] d4 h
    cis2 r
    R1
    r4 d4. c!16[ b] c8[ a] %5
    b[ g] b[ a16 g] fis2
    g r
    r4 c4. b16[ a] b8[ g]
    a2 a
    a4( b8[ a] g4) a8([ b)] %10
    c2 c4 f~
    f8[ e16 d] e8[ cis] d2
    r r4 d~
    d8[ c!16 b] c8[ a] b4 b~
    b b a2~ \noBreak %15
    a4 a a2\fermata \bar "||"
    \time 3/4 \tempoB-XLIXPleni \newSpacingSection
      \mvTr f4\pE^\solo^\aTreE d' b \noBreak
    f' f, r
    d' d2
    d r4 %20
    \mvTr d4.\fE^\tuttiE d8 d4
    d4. d8 c4~
    c c2
    c cis4
    d4. d8 d4 %25
    e d( cis8[ h)]
    cis2.\fermata \bar "||" %27 finis
  }
}

B-XLIXSanctusTenoreLyrics = \lyricmode {
  San -- ctus, san --
  _ _ _
  ctus,

  san -- _ _ %5
  _ _ _
  ctus,
  san -- _ _
  _ ctus,
  san -- ctus, %10
  san -- ctus, san --
  _ ctus,
  san --
  _ ctus De --
  us Sa -- %15
  ba -- oth.
  Ple -- ni sunt
  coe -- li
  et ter --
  ra %20
  glo -- ri -- a,
  glo -- ri -- a __
  tu --
  a. O --
  san -- na in %25
  ex -- cel --
  sis. %27 finis
}

B-XLIXBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoB-XLIXBenedictus
    R2.*17 \noBreak %17
    R2.\fermata \bar "||"
    \key d \minor \tempoB-XLIXOsanna
      r4 \mvTr a(\pE^\solo f') \noBreak
    es( d) cis %20
    r a f'
    es( d) cis
    r f( d)
    b2 b4
    r a g %25
    f4. g8 a4
    gis h d
    c h2
    a r4
    R2.*9 %38
    r4 r \mvTr e'\fE^\tutti
    f8([ e)] d4 r %40
    r r e
    f8([ e)] d4 r
    r d e
    a,2 a4
    r a cis %45
    d2 d4
    d2 d4
    c!4. c8 c4
    c c2
    c4 a( f') %50
    e( d) cis
    d2 d4
    d2.
    d4 b b
    a2 a4 %55
    r d cis
    d4. c8 b4
    a b2
    a2.\fermata \bar "|." %59 finis
  }
}

B-XLIXBenedictusTenoreLyrics = \lyricmode {
  O -- %19
  san -- na %20
  in ex --
  cel -- sis,
  o --
  san -- na
  in ex -- %25
  cel -- sis, o --
  san -- na in
  ex -- cel --
  sis.

  O -- %39
  san -- na, %40
  o --
  san -- na
  in ex --
  cel -- sis,
  in ex -- %45
  cel -- sis,
  in ex --
  cel -- sis, in
  ex -- cel --
  sis, o -- %50
  san -- na
  in ex --
  cel --
  sis, in ex --
  cel -- sis, %55
  in ex --
  cel -- sis, in
  ex -- cel --
  sis. %59 finis
}

B-XLIXAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXAgnus
    \mvTr a4.\pE^\solo f'8 e d cis d16([ e)]
    d4 d r2
    R1*2
    r2 r4  b8. b16 %5
    a8 a a8. a16 gis8 a a([ \hA gis)]
    a4 r r2
    r4 r8 d d d d4 \noBreak
    d1\fermata \bar "||"
    \tempoB-XLIXDona R1*10 %19
    r2 r4 \mvTr a~\pE^\solo %20
    a gis a8 a16([ g)] f4(
    e2) d4 r
    g8. g16 g8 f16([ g)] a8 g16([ a)] b8 a16([ g)]
    a8 g16([ a)] b8 a16([ g)] a([ g]) a([ b]) g4
    f r r2 %25
    r8 \mvTr b4\fE^\tutti d8 es c a d
    h g c2 h4
    r f8 a! d b g c
    a f r4 d( e)
    a g!( c) d %30
    e8 d16([ e)] f8 e16([ d)] e8 d16([ e)] f([ e)] f([ d)]
    e([ f)] d([ f)] e4 d8 g,([ h)] c
    d2 c4 r8 h
    a4 r8 \once \stemUp \hA h( a16[ gis)] a([ \hA h)] a8([ gis)]
    a4 r h4. a16([ \hA h)] %35
    cis8 a d2 cis4
    r2 g
    f4 r g2\p
    f4 a\f d, r
    c'2 b4 r %40
    c2\p b4 b8\f a^\critnote
    g2 a
    r8 a4 cis8 d8.([ c16] b8) a
    b a16([ b)] c8 b16([ a)] b8 a16([ b)] c8 b16([ a)]
    b([ c)] d8 e4.( d4 cis8) %45
    d4 r b8\p a16([ b)] c8 b16([ a)]
    b8 a16([ b)] c8 b16([ a)] b([ c)] d8 e4~
    e8 d4 cis8 d4 r\fermata \bar "|." %48 finis
  }
}

B-XLIXAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, a -- gnus
  De -- i,

  Mi -- se -- %5
  re -- re, mi -- se -- re -- re no --
  bis.
  pec -- ca -- ta mun --
  di:

  Do -- %20
  na no -- bis pa --
  cem,
  do -- na no -- bis pa -- cem, do -- na
  no -- bis pa -- cem, no -- bis pa --
  cem. %25
  Do -- na, do -- na no -- bis
  pa -- cem, pa -- cem,
  pa -- cem, do -- na no -- bis
  pa -- cem, pa --
  cem, pa -- cem, %30
  do -- na no -- bis pa -- cem, do -- na
  no -- bis pa -- cem, do -- na
  no -- bis pa --
  cem, no -- bis pa --
  cem, do -- na %35
  no -- bis pa -- cem,
  pa --
  cem, pa --
  cem, do -- na
  pa -- cem, %40
  pa -- cem, do -- na
  no -- bis,
  no -- bis pa -- cem,
  do -- na no -- bis pa -- cem, do -- na
  no -- bis pa -- %45
  cem, do -- na no -- bis
  pa -- cem, do -- na no -- bis pa --
  _ _ cem. %48 finis
}
