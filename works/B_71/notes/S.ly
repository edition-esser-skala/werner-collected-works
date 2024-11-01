\version "2.24.0"

B-LXXIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LXXIKyrie \autoBeamOff
    R1
    \mvTr c'4.\fE^\tutti f8 e([ c)] d[ b]~
    b[ a16 g] a([ f a b)] c8 e, f16([ g a h]
    c4) c, r2
    g'4. c8 a g a([ f)] %5
    g c8.([ b16 a8)] g a4 b8
    c([ f,] g4) c, r
    r r8 c'4( h16_[ a)] \hA h4
    c8 g4 a8 b c d[ c16 b]
    a8[ b] c[ b16 a] g8 c, r4 %10
    r2 r8 c'8.([ b16 a8)]
    g([ e f d)] c2
    r g'4. c8
    b[ g a f]~ f[ e16 d] e8([ f16 g)]
    a4. b8 c[ b] a4 %15
    g a8([ b]) c2 \noBreak
    c1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
    R1.*7 %24
    r4 \mvTr d\pE^\solo f a, \appoggiatura a gis2\trill %25
    a r r
    r4 b! b b2 a8([ g)]
    a2 r r
    r4 c b a g2
    f r r %30
    r4 a d d c( h)
    c2 r r
    r4 c2 c4 b! a
    b2 r r
    r4 d c b a2 %35
    g r r
    R1.*3
    \tempoB-LXXIChristeB r4 a b a2 g4 %40
    a1.\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e __ e -- %2
  lei -- son, e -- lei --
  son,
  Ky -- ri -- e e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei --
  son, Ky -- ri -- e e -- lei --
  _ _ _ son, %10
  e --
  lei -- son,
  Ky -- ri --
  e __ e --
  lei -- _ _ _ %15
  son, e -- lei --
  son.

  Chri -- ste e -- lei -- %25
  son,
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei --
  son, %30
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei -- %35
  son,

  Chri -- ste e -- lei -- %40
  son. %41 finiss
}

B-LXXIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXXIGloria
    \mvTr a'8\fE^\tutti f' c a f c' a f
    d4. d8 cis4 r
    r fis8 a b b16 a g4~ \noBreak
    g8 a16([ b)] c8 b16([ a)] g2
    \time 3/2 \tempoB-LXXILaudamus a2 r r \noBreak %5
    R1.*5 %10
    r4 \mvTr c\pE^\solo f( e8[ d] c4) b
    a2 r r
    r r4 a g f
    c'2 r4 a8 a g4 f8 f
    c'2 r4 a8 a g4 f %15
    c'2 r4 a b c
    d b2 g f8[ e]
    e'4 c2 a g8[ f]
    f'4 d2 b a8[ g]
    g'4 e2 c b8[ a] %20
    a'4 g8[ f] e4 d c b8([ a)]
    g2 r4 a g f
    c'1 c2
    r4 f, c' b8([ a)] g4 f
    e f g a b c %25
    d\trill c8[ d] e4\trill d8[ e] f4\trill e8[ f]
    g[ f e d] c2 r4 b
    a d \appoggiatura a g2. f4
    f2 r r
    R1.*6 %35
    \mvTr a2.\fE^\tutti a4 a2
    g2. g4 g2
    a1.
    a2 cis2. cis4
    d2 d, r %40
    R1.
    r4 d'2 d4 d, c'
    b2. b4 b2~
    b b_( a4 g)
    a c2 c4 c, b' %45
    a2. a4 d2~
    d c1
    c r2
    R1.\fermata \bar "||" %49 finis
  }
}

B-LXXIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax, in ter -- ra,
  ter -- ra pax,
  pax ho -- mi -- ni -- bus bo --
  nae vo -- lun -- ta --
  tis. %5

  Lau -- da -- mus %11
  te,
  lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus %15
  te, glo -- ri -- fi --
  ca -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %20
  _ _ _ _ _ mus
  te, glo -- ri -- fi --
  ca -- mus,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- _ %25
  _ _ _ _ _ _
  _ mus, glo --
  ri -- fi -- ca -- mus
  te.

  Gra -- ti -- as %36
  a -- gi -- mus
  ti --
  bi pro -- pter
  ma -- gnam, %40

  pro -- pter ma -- gnam
  glo -- ri -- am __
  tu --
  am, pro -- pter ma -- gnam %45
  glo -- ri -- am __
  tu --
  am. %48 finis
}

B-LXXIQuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXXIQuiTollis
      \set Score.currentBarNumber = #82
    r2 r4 \mvTr b'~\fE^\tutti
    b c2 b4
    \once \stemUp b( a8[ g)] a4 r
    r c2 b4 %85
    b a g2
    a4 c^\aTre d d8 a
    b4 b r8 b a g
    a4 a r8 c4 c16 c
    cis8 cis d8. d16 a4. b8 %90
    b([ a)] a([ g)] g8. a16 f8 e^\critnote
    e2 d4 f'^\tutti
    f1
    f4 r8 c d8. d16 d8 d
    d8. d16 d4 c2 %95
    c8 c4 b8 c d es c
    d c b es d b c b16([ as)]
    g8([ a] \once \stemUp b2) a4
    g2 a\fermata \bar "||" %99 finis
  }
}

B-LXXIQuiTollisSopranoLyrics = \lyricmode {
  Pec -- %82
  ca -- ta
  mun -- di:
  Mi -- se -- %85
  re -- re no --
  bis. Qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem, %90
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui
  se --
  des ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- %95
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re, mi -- se --
  re -- re
  no -- bis. %99 finis
}

B-LXXIQuoniamSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \autoBeamOff \tempoB-LXXIQuoniam
      \set Score.currentBarNumber = #100
    R1.*9 %108
    \mvTr f4.\pE^\solo g8 a4 b c f
    f( e) e2 r %110
    r r4 b c f
    f4. e8 e2 r
    c r4 f, c' es
    es( d) d g, d' f
    f4. e8 e2 r4 c %115
    a'(^\critnote g) f( e) d( c)
    h2 a4 g c2~
    c4 a h1\trill
    c2 r r
    R1.*6 %125
    r4 c g b! a2\trill
    g4 c g b a4. a8
    g4 g g a8[ b] c4 d8[ e]
    f4 e8[ d] c4 d c d8([ e)]
    f4 e8([ d)] c4 r r d8[ e] %130
    f4 e8[ d] c4 b a g
    f( d') g,1\trill
    f r2
    R1.*6 %139
    R1.\fermata \bar "||" %140 finis
  }
}

B-LXXIQuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus %109
  san -- ctus, %110
  tu so -- lus
  Do -- mi -- nus,
  tu, tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu %115
  so -- lus al --
  tis -- si -- mus, Je --
  su Chri --
  ste.

  Tu so -- lus san -- %126
  ctus, tu so -- lus Do -- mi --
  nus, tu so -- _ _ _
  _ _ lus, so -- lus al --
  tis -- si -- mus, Je -- %130
  _ _ _ _ _ _
  su __ Chri --
  ste. %133 finis
}

B-LXXICumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXXICumSancto
      \set Score.currentBarNumber = #141
    R1*8 %148
    r2 \mvTr c'\fE^\tutti
    d8([ c)] d4 b4. b8 %150
    c8([ b)] c4 a4. a8
    b([ a)] b2 a4
    g2 f8 f[ a h]
    c16[ d e8] f[ g] a[ f, g a]
    b!16[ c d8] e[ f] g[ e, f g] %155
    a16[ h c8] d[ c] h4 c~
    c h c8 e16([ d] c8[ b)]
    a4 r r8 d16([ c] b8_[ a)]
    g4 r r8 c16[ b] a8[ g]
    f[ a] d,[ e16 f] g4 a %160
    b2 a
    R1
    c2 d8([ c)] d4
    b4. b8 c([ b)] c4
    a4. a8 b([ a)] b4( %165
    g) g a b
    b( a) b r
    r8 g[ a b] c16[ d es d] c8[ b]
    a a[ b c] d16[ es f \hA es] d8[ c]
    b4 b2( a4) %170
    g c d8([ c)] d4
    b4. b8 c([ b)] c4
    a4. a8 b([ a)] b4
    g2 a8([ g] a4)
    f4. f8 g([ f)] g4 %175
    f2 es8([ f)] g([ a)]
    b4. a8 g[ a b c]
    d[ es] f2 e4
    f8 f,[ g a] b16[ c d8] es[ f]
    g[ es, f g] a16[ b c8] d[ es] %180
    f[ d, es f] g16[ a b8] c[ d]
    es[ c, d es] f16[ g a8] b[ c]
    d[ c] b4. a8 a[ g16 f]
    g8[ c, c' b] a4 f
    r8 d'16([ c] b8_[ a)] g4 r %185
    r8 c16(^[ b] a8[ g)] f4 r
    r8 b16[ a] g8[ f] es[ f g a]
    b[ c] d2 c4
    d8[ a] d2 c4~
    c b2 a4 %190
    g2 a8([ g)] a4
    f4. f8 g([ f)] g4
    e4. e8 f2
    r8 d'16([ c] b8_[ a)] g4 r
    r8 c16(^[ b] a8[ g)] f4 r %195
    r8 b16([ a] g8[ f]) e4 r
    r8 a16([ g] f8[ e)] d8 d[ e f]
    g[ b16 a] g8[ f] e[ e f g]
    a[ c16 b] a8[ g] f2~
    f8[ e16 d] e8[ f] g4 d %200
    r c' d8([ c)] d4
    b4. b8 c([ b)] c4
    a4. a8 b([ a)] b4~
    b a2 g8[ f]
    e4 c r2 %205
    r8 e[ f g] a16[ b c8] b[ a]
    g16[ a b8] c[ b] a[ c b a]
    g1
    a8 f([ g a] \once \stemUp b4) c
    d( c2 b4) %210
    a1\fermata \bar "|." %211 finis
  }
}

B-LXXICumSanctoSopranoLyrics = \lyricmode {
  Cum %149
  San -- cto Spi -- ri -- %150
  tu __ in glo -- ri --
  a __ De -- i
  Pa -- tris, a --
  _ _ _
  _ _ _ %155
  _ _ men, a --
  _ men, a --
  men, a --
  men, a -- _
  _ _ _ men, %160
  a -- men,

  cum San -- cto
  Spi -- ri -- tu __ in
  glo -- ri -- a __ De -- %165
  i Pa -- tris,
  a -- men,
  a -- _ _
  men, a -- _ _
  men, a -- %170
  men, cum San -- cto
  Spi -- ri -- tu __ in
  glo -- ri -- a __ De --
  i Pa --
  tris, in glo -- ri -- %175
  a De -- i __
  Pa -- _ _
  _ _ _
  tris, a -- _ _
  _ _ _ %180
  _ _ _
  _ _ _
  _ _ _ _
  _ _ men,
  a -- men, %185
  a -- men,
  a -- _ _
  _ _ _
  _ _ _
  _ men, %190
  cum San -- cto
  Spi -- ri -- tu __ in
  glo -- ri -- a,
  a -- men,
  a -- men, %195
  a -- men,
  a -- men, a --
  _ _ _
  _ _ _
  _ _ men, %200
  cum San -- cto
  Spi -- ri -- tu __ in
  glo -- ri -- a __ Pa --
  _ _
  _ tris, %205
  a -- _ _
  _ _ _
  _
  men, a -- men,
  a -- %210
  men. %211 finis
}

B-LXXICredoSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoB-LXXICredo
    R2.*11 %11
    r4 \mvTr gis'4.\pE^\solo a8
    a2.
    a4 b!4. b8
    b4 a f' %15
    f8([ e)] e4 c~
    c h cis
    d a d~
    d c! f~
    f d e~ %20
    e8 f d4. c8
    c2 r4
    R2.*18 %40
    c4^\aTre a d
    c b^\critnote r
    r c c
    f4. f8 e4
    d2 c4 %45
    h h c
    c2 d4
    g, c c~
    c8 a h2\trill
    c r4 %50
    r8 a a([ b!)] a([ g)]
    f2 f4
    r b8([ c)] b([ a)]
    g2 g4
    r8 c c([ d)] c([ b)] %55
    a4. b8 c4
    d g,2
    f4 a8([\p b)] a([ g)]
    f8([ g16 a] b8^[ c b a)]
    g c c([ d)] c([ b)] %60
    a4. b8 c4
    b g2
    a4 \mvTr c8.\fE^\tutti c16 c4
    cis d2~
    d4 cis r %65
    d r g,
    c! r f,
    b r g
    a g2
    a r4 %70
    R2.
    r4 b4. as8
    g4( as8[ g)] f4
    g4. g8 a4
    h c8[ d] es4~ %75
    es d c
    b8 b b4. a8
    b4 r r
    R2.*3 %81
    R2.\fermata \bar "||" %82 finis
  }
}

B-LXXICredoSopranoLyrics = \lyricmode {
  Et in %12
  u --
  num Do -- mi --
  num Je -- sum %15
  Chri -- stum, Fi --
  li -- um
  De -- i, De --
  i, De --
  i u -- %20
  ni -- ge -- ni --
  tum.

  De -- um de %41
  De -- o,
  De -- um
  ve -- rum de
  De -- o %45
  ve -- ro, de
  De -- o
  ve -- ro, De --
  o ve --
  ro, %50
  de De -- o __
  ve -- ro,
  De -- um
  ve -- rum
  de De -- o __ %55
  ve -- ro, De --
  o ve --
  ro, De -- um
  ve --
  rum de De -- o __ %60
  ve -- ro, De --
  o ve --
  ro. Ge -- ni -- tum
  non fa --
  ctum, %65
  non, non,
  non, non,
  non, non,
  non fa --
  ctum, %70

  con -- sub --
  stan -- ti --
  a -- lem Pa --
  tri, per __ _ %75
  quem o --
  mni -- a fa -- cta
  sunt. %78 finis
}

B-LXXICrucifixusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \autoBeamOff \tempoB-LXXICrucifixus
      \set Score.currentBarNumber = #103
    r2 \mvTr a'\pE^\solo d
    d4( cis) cis2 r
    a2. a4 a a %105
    a( d,) d2 r
    r c!^\tutti b'!
    b4( a) a2 r
    r c2. c4
    c( h) h2 r %110
    r d2. d4
    d( cis) cis2 c
    c1.
    h1 r2
    r a4. a8 a2~ %115
    a4 a a1
    gis1 r2
    R1. \noBreak
    R\fermata \bar "||"
    \key a \minor \time 2/2 \tempoB-LXXISubPontio \newSpacingSection
      R1*10 %129
    r2 \mvTr e'~\fE^\tuttiE %130
    e dis
    r d~
    d cis
    r c~
    c h %135
    r a~
    a4 fis g2~
    g a
    h a~
    a gis %140
    r g~
    g fis
    r f~
    f e
    fis g~ %145
    g fis
    g1
    h2. c4
    d2 d,4( e)
    fis g a h %150
    c2 c,4( d)
    e fis g a
    h2 h,
    r h'~
    h ais %155
    d1~
    d2 c!
    h h
    r a
    c2. d4 %160
    e2 e,4( fis)
    g a h cis
    d2 g,4( a)
    h c d e8[ fis]
    g2 g, %165
    c1~
    c2 h
    a d~
    d c
    h2. h4 %170
    a2 d~
    d cis
    f1
    e2 e,~
    e a %175
    fis2. fis4
    e1
    R
    r2 e'~
    e d! %180
    c h~
    h a~
    a gis
    a h
    a d %185
    h e~
    e dis
    r d~
    d cis
    r c~ %190
    c h
    c d
    e gis,
    a1~
    a2 gis4 fis %195
    gis2. a4
    a1
    a\p
    a
    gis %200
    a\breve*1/2\fermata \bar "|." %201 finis
  }
}

B-LXXICrucifixusSopranoLyrics = \lyricmode {
  Cru -- ci -- %103
  fi -- xus
  e -- ti -- am pro %105
  no -- bis,
  cru -- ci --
  fi -- xus,
  cru -- ci --
  fi -- xus, %110
  cru -- ci --
  fi -- xus pro
  no --
  bis,
  e -- ti -- am __ %115
  pro no --
  bis.

  Pas -- %130
  sus,
  pas --
  sus,
  pas --
  sus %135
  et __
  se -- pul --
  tus
  est, pas --
  sus, %140
  pas --
  sus,
  pas --
  sus,
  se -- pul -- %145
  tus,
  sub
  Pon -- ti --
  o Pi --
  la -- _ _ _ %150
  _ to __
  pas -- _ _ _
  _ sus,
  pas --
  sus %155
  et __
  se --
  pul -- tus,
  sub
  Pon -- ti -- %160
  o Pi --
  la -- _ _ _
  _ to __
  pas -- _ _ _
  _ sus %165
  et __
  se --
  pul -- _
  _
  _ tus %170
  est, pas --
  sus,
  pas --
  sus et __
  se -- %175
  pul -- tus
  est,

  et __
  se -- %180
  pul -- _
  _
  tus
  est, se --
  pul -- tus %185
  est, pas --
  sus,
  pas --
  sus,
  pas -- %190
  sus,
  pas -- sus
  et se --
  pul --
  _ _ %195
  _ tus
  est,
  se --
  pul --
  tus %200
  est. %201 finis
}

B-LXXIEtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoB-LXXIEtResurrexit
      \set Score.currentBarNumber = #202
    R2.*8 %209
    \mvTr c'4\fE^\tutti c c %210
    c2 c4
    R2.
    c4. c8 c4
    c2 c4
    r r f %215
    d d g
    e4.( f8) g4
    f e( d)\trill
    c c c
    c c cis %220
    d d c
    d2 d4
    d d d
    d4. d8 es4~
    es d2 %225
    d4 r c
    c4. c8 c4
    c c4. c8
    c2 c4
    c4. c8 d4 %230
    f d4. d8
    c2 r4
    d d r
    e e r
    f f r %235
    g g r \noBreak
    a a r
    \time 4/4 \tempoB-LXXIEtMortuos a,2\p g4. g8 \noBreak
    g1\fermata
    \time 3/4 \tempoB-LXXICuiusRegni r4 d'\fE d \noBreak %240
    e e r
    r d8([ c)] d([ h)]
    e4 e r8 c
    a4 a r8 d
    h4 h r8 e %245
    c4 c c
    h4.( c8) d4
    c2 h4 \noBreak
    R2.\fermata \bar "||" %249 finis
  }
}

B-LXXIEtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %210
  re -- xit

  ter -- ti -- a
  di -- e
  se -- %215
  cun -- dum, se --
  cun -- dum
  Scri -- ptu --
  ras, et a --
  scen -- dit in %220
  coe -- lum, in
  coe -- lum,
  se -- det ad
  dex -- te -- ram __
  Pa -- %225
  tris, et
  i -- te -- rum
  ven -- tu -- rus
  est, ven --
  tu -- rus est %230
  cum glo -- ri --
  a
  vi -- vos,
  vi -- vos,
  vi -- vos, %235
  vi -- vos,
  vi -- vos
  et mor -- tu --
  os,
  cu -- ius %240
  re -- gni,
  cu -- ius
  re -- gni non
  e -- rit, non
  e -- rit, non %245
  e -- rit, non
  e -- rit
  fi -- nis. %248 finis
}

B-LXXIEtInSpiritumSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LXXIEtInSpiritum
      \set Score.currentBarNumber = #250
    r2 \mvTr h'4.\pE^\soloE e8
    c gis? a c d e16 f h,4
    c r r2
    R1*2
    a8 cis d e f4 r8 f~ %255
    f e d4 c8 g g g
    g4 g r8 g g g
    g8. g16 g4 r8 g g b
    a d d8. cis16 d4 r
    R1*2 %261
    r2 r4 f,8 b
    b a r4 r2
    R1
    r2 e8 f e4 %265
    e2 r\fermata \bar "||" %266 finis
  }
}

B-LXXIEtInSpiritumSopranoLyrics = \lyricmode {
  Qui ex %250
  Pa -- tre Fi -- li -- o -- que pro -- ce --
  dit,

  qui lo -- cu -- tus est per __ %255
  Pro -- phe -- tas, et u -- nam
  san -- ctam, san -- ctam ca --
  tho -- li -- cam, san -- ctam, san --
  ctam Ec -- cle -- si -- am,

  et ex -- %262
  pe -- cto

  mor -- tu -- o -- %265
  rum. %266 finis
}

B-LXXIEtVitamSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXXIEtVitam
      \set Score.currentBarNumber = #267
    R1*6 %273
    r2 \mvTr d'\fE^\tuttiE
    a c4 c
    g g b4. b8 %275
    f2 r4 c'~
    c8[ h16 a] g8[ a] b[ g] b4~
    b8[ a16 g] f8[ g] a[ f] f'4~
    f8[ e16 d] e8[ c]~ c[ b16 a] b8[ g]
    f4 r a2 %280
    e g4 g
    d d f f
    c2 r4 e'
    h2 d4 d
    a a c8[ g] c4~ %285
    c h a d~
    d c h2
    h r
    r4 c4. h16[ a] g8[ a]
    b[ f] b4. a16[ g] f8[ g] %290
    a[ e] a2 g4
    r d'4. c16[ h] a8[ \hA h]
    c[ g] c2 h4
    r f'4. e16[ d] c8[ d]
    e[ d16 c] h8[ c] d[ c16 h] a8[ \hA h] %295
    c[ h16 a] g8[ a] b[ c] d[ c16 b]
    a8[ b] c([ b)] a4( g)
    f2 r
    r4 c'4. h16[ a] g8[ a]
    b[ f] b4. a16[ g] f8[ g] %300
    a[ b] c[ b16 a] g2
    r r4 d'
    a2 c4 c
    g g b4. b8
    f2 r %305
    r4 e'4. d16[ c] h8[ cis]
    d[ a] d2 cis4
    d d8 c b!2
    a1
    a4 b8[ c] d2 %310
    g,4 g'2 f4~
    f e8[ d] cis4 e~
    e d2 cis8[ h]
    cis2 d8 a([ d c]
    b4) a b2 %315
    a1\fermata \bar "|." %316 finis
  }
}

B-LXXIEtVitamSopranoLyrics = \lyricmode {
  Et %273
  vi -- tam ven --
  tu -- ri sae -- cu -- %275
  li, a --
  _ _ _
  _ _ _
  _ _
  men, et %280
  vi -- tam ven --
  tu -- ri sae -- cu --
  li, et
  vi -- tam ven --
  tu -- ri sae -- _ %285
  cu -- li, a --
  _ _
  men,
  a -- _ _
  _ _ _ _ %290
  _ _ men,
  a -- _ _
  _ _ men,
  a -- _ _
  _ _ _ _ %295
  _ _ _ _
  _ men, a --
  men,
  a -- _ _
  _ _ _ _ %300
  _ _ men,
  et
  vi -- tam ven --
  tu -- ri sae -- cu --
  li, %305
  a -- _ _
  _ _ men,
  sae -- cu -- li, a --
  men,
  a -- _ _ %310
  _ _ _
  _ men, a --
  _ _
  _ men, a --
  men, a -- %315
  men. %316 finis
}





% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
