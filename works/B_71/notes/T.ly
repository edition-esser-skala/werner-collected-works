\version "2.24.0"

B-LXXIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoB-LXXIKyrie \autoBeamOff
    \mvTr c4.\fE^\tutti f8 e([ c)] d[ b]~
    b[ a16 g] a8 f r a b16([ c d e)]
    f8 c f([ e16 d)] c4. a8
    g[ c]~ c16[ b a g] f8[ e] d4
    c2 r4 r8 f'~ %5
    f[ e16 d] e8 c4 e8 a,([ d)]
    g, a b16[ c d e] f8[ f,16 e] f[ g a h]
    c8[ g] c16[ h a g] f8[ a g f]
    g4 c8([ b16 a)] g8[ a b c]
    d[ c16 b] a8[ b] c2~ %10
    c4 r f,4. c'8
    b([ g)] a f~ f[ e16 d] e8 c
    d[( e] f16[ g a f]) g8 c, c'4~
    c2 c4. b8
    a( \once \stemUp c4 b16[ a)] g4 a8([ b)] %15
    c[ b] a[ g16 f] g2 \noBreak
    a1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
      R1.*22 %39
    \tempoB-LXXIChristeB R1. %40
    R\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _
  son, e -- %5
  lei -- son, e -- lei --
  son, e -- lei -- _ _
  _ _ _
  son, e -- lei --
  _ _ son, __ %10
  Ky -- ri --
  e __ e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- %15
  lei -- _ _
  son. %17 finis
}

B-LXXIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXXIGloria
    \mvTr c4\fE^\tutti r r c
    f, b e,8 a4 cis8
    d d16 c b8 a g4. a16([ b)] \noBreak
    c8 b a_([ g16 f] g4 c)
    \time 3/2 \tempoB-LXXILaudamus c2 r r \noBreak %5
    R1.*30 %35
    \mvTr c2.\fE^\tutti c4 c2
    c2. c4 c2
    a1 d2
    cis a r
    R1. %40
    r4 d2 d4 d, c'!
    b2. b4 a2
    g g r
    r4 c2 c4 c, b'
    a2. a4 g2 %45
    f2. f4 b2~
    b g1
    a r2 \noBreak
    R1.\fermata \bar "||"
    \key d \minor \time 4/4 \tempoB-LXXIDomine \newSpacingSection
      R1*16 %65
    \mvTr e'4.\pE^\solo c16 h a([ gis)] a8 r4
    h8 d c16([ d)] h8 c16 h a8 c4~
    c8 d16([ a)] \appoggiatura c8 h4 c g16([ c)] e([ c)]
    a([ gis)] a8 h d16([ \hA h)] gis4 a8([ h)]
    c4( h) a r %70
    R1*10 \noBreak %80
    R1\fermata \bar "||"
    \key f \major \tempoB-LXXIQuiTollis
      r2 r4 \mvTr d\fE^\tutti \noBreak
    es2( d)
    c f,4 a8 c
    es4 es d4. d8 %85
    c4 c c2
    c4 r8 f,^\aTre b4 b8 d
    g,4 g r8 g a c
    f,4 f f'8. f16 f4
    e d cis d %90
    c b a2~
    a d,4 r8 c'^\tutti
    d4 d8 c d c16 c d4
    c r8 a b8. b16 b8 a
    b8. b16 b4 b8 a16 a g4 %95
    a8 a4 g8 a b g a
    b4. c8 b g es' d16([ c)]
    b8([ c)] d4 g, a8([ b)] \noBreak
    c2 c\fermata \bar "||"
    \time 3/2 \tempoB-LXXIQuoniam \newSpacingSection
      R1.*40 \noBreak %139
    R1.\fermata \bar "||" %140
    \time 4/4 \tempoB-LXXICumSancto \newSpacingSection
      \mvTr c2\fE^\tutti d8([ c)] d4 \noBreak
    b4. b8 c([ b)] c4
    a4. a8 b([ a)] b4~
    b a g2
    f r8 f[ a b] %145
    c16[ d e8] f[ g] a[ f, g a]
    h16[ c d8] e[ f] g[ e, f g]
    a16[ h c8] d[ c] h4 c~
    c h r8 e16([ d] c8[ h)]
    a4 r r8 d16([ c] b8_[ a)] %150
    g4 r r8 c16(^[ b] a8[ g)]
    f4 r c'2
    h4 c8([ g] a4 f)
    e r r8 f'16([ e] d8[ c])
    b!4 r r8 e16([ d] c8[ b)] %155
    a4 f( g) a
    f( g) a8 c16(^[ b] a8[ g)]
    f4 r r8 b16([ a] g8[ f)]
    e4 r r8 a16([ g] f8[ e]
    d2) c %160
    r4 g' a8([ g)] a4
    f4. f8 g([ f)] g4
    e4. e8 f4 a
    b8([ a)] b4 g4. g8
    a([ g)] a4 f4. f8 %165
    g([ f)] g4 f2
    g4( c) f,8 d[ es f]
    g16[ a b a] g8[ f] es8 es[ f g]
    a16[ b c b] a8[ g] f f[ g a]
    b16[ c d c] b8[ a] g4 f~ %170
    f e f2
    R1
    r2 b
    c8([ b)] c4 a4. a8
    b([ a)] b4 g4. g8 %175
    a4 h c4. c8
    b([ a)] b4 es2
    d4 c b2
    a r
    R1*4 %183
    c2 d8([ c)] d4
    b4. b8 c([ b)] c4 %185
    a4. a8 b([ a)] b4
    g g2( c4)
    f, b8([ a] g2)
    a g
    g2. a8_([ b] %190
    c2) c4 c
    d8([ c)] d4 b4. b8
    c([ b)] c4 a4. a8
    b2 r8 g'16([ f] e8[ d)]
    c4 r r8 f16([ e] d8[ c)] %195
    b4 r r8 e16([ d] c8[ b)]
    a f[ g a] b[ d16 c] b8[ a]
    g g[ a b] c[ e!16 d] c8[ b]
    a a[ b c] d[ f16 e] d8[ c]
    h4 c2( h4) %200
    c8 e16([ d] c8[ b)] a4 r
    r8 d16([ c] b8_[ a)] g4 r
    r8 c16(^[ b] a8[ g)] f4 r
    g( a f g)
    g8 e[ f g] a16[ b c8] b[ a] %205
    g16[ f e8] d[ c] c'2~
    c8[ b a g] f[ a g f]
    g2. c4
    c8 a[( b c] d4) a
    b( c d2) %210
    c1\fermata \bar "|." %211 finis
  }
}

B-LXXIGloriaTenoreLyrics = \lyricmode {
  Et in
  ter -- ra pax, pax ho --
  mi -- ni -- bus bo -- nae, bo -- nae
  vo -- lun -- ta --
  tis. %5

  Gra -- ti -- as %36
  a -- gi -- mus
  ti -- bi
  pro -- pter,
  %40
  pro -- pter ma -- gnam
  glo -- ri -- am
  tu -- am,
  pro -- pter ma -- gnam
  glo -- ri -- am, %45
  glo -- ri -- am __
  tu --
  am.

  Do -- mi -- ne Fi -- li, %66
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste, Je -- su,
  Je -- su, Je -- su, Je -- su __
  Chri -- ste. %70

  Qui %82
  tol --
  lis pec -- ca -- ta
  mun -- di: Mi -- se -- %85
  re -- re no --
  bis. Qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- %90
  o -- nem no --
  stram. Qui
  se -- des ad dex -- te -- ram Pa --
  tris, ad dex -- te -- ram, ad
  dex -- te -- ram, dex -- te -- ram Pa -- %95
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re __
  no -- bis.

  Cum San -- cto %141
  Spi -- ri -- tu __ in
  glo -- ri -- a __ De --
  i Pa --
  tris, a -- %145
  _ _ _
  _ _ _
  _ _ _ _
  men, a --
  men, a -- %150
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %155
  men, a -- men,
  a -- men, a --
  men, a --
  men, a --
  men, %160
  cum San -- cto
  Spi -- ri -- tu __ in
  glo -- ri -- a, cum
  San -- cto Spi -- ri --
  tu __ in glo -- ri -- %165
  a __ De -- i
  Pa -- tris, a --
  _ _ men, a --
  _ _ men, a --
  _ _ _ _ %170
  _ men,

  cum
  San -- cto Spi -- ri --
  tu __ in glo -- ri -- %175
  a, in glo -- ri --
  a __ De -- _
  _ i Pa --
  tris,

  cum San -- cto %184
  Spi -- ri -- tu __ in %185
  glo -- ri -- a __ De --
  i Pa --
  tris, a --
  men, a --
  men, a -- %190
  men, cum
  San -- cto Spi -- ri --
  tu __ in glo -- ri --
  a, a --
  men, a -- %195
  men, a --
  men, a -- _ _
  men, a -- _ _
  men, a -- _ _
  men, a -- %200
  men, a -- men,
  a -- men,
  a -- men,
  a --
  men, a -- _ _ %205
  _ _ _
  _
  _ _
  men, a -- men,
  a -- %210
  men. %211 finis
}

B-LXXICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/4 \autoBeamOff \tempoB-LXXICredo
    R2.*12 %12
    r4 \mvTr cis4.\pE^\solo d8
    d2.
    c!4 c4. a8 %15
    g4 g es'
    es8([ d)] d4 g,~
    g fis gis
    a2 a4
    h4. h8 c4~ %20
    c8 a h4. c8
    c2 r4
    R2.*17 %39
    f,4^\aTre a c %40
    f2 f4
    f, b d
    f4. f8 e4
    d2 c4
    h2 c4 %45
    g g e
    a2 h4
    c a e
    f g2
    c,4 c'8([ d)] c([ b!)] %50
    a2 a4
    r8 b b([ c)] b([ a)]
    g2 g4
    r8 c c([ d)] c([ b)]
    a2 a4 %55
    r8 d c b a4
    b c2
    f,4 f\p f
    b g g
    c a a %60
    d c8([ b] a4)
    b c2
    c4 \mvTr a8.\fE^\tuttiE a16 a4
    a a2
    a4 r f' %65
    r d e
    r c d
    r b c
    c2 c4
    c f,8([ g)] a4 %70
    b g( a)
    b d4.( c8)
    b4 c( b8_[ as)]
    g4 g f~
    f g4. a!16[ b] %75
    c4 b8([ a)] g4~
    g c4. c8
    d4 r r
    R2.*3 %81
    R2.\fermata \bar "||" %82 finis
  }
}

B-LXXICredoTenoreLyrics = \lyricmode {
  Et in %13
  u --
  num Do -- mi -- %15
  num Je -- sum
  Chri -- stum, Fi --
  li -- um
  De -- i,
  De -- i u -- %20
  ni -- ge -- ni --
  tum.

  De -- um de %40
  De -- o,
  lu -- men de
  lu -- mi -- ne,
  De -- um,
  De -- um %45
  ve -- rum de
  De -- o
  ve -- ro, De --
  o ve --
  ro, De -- um %50
  ve -- rum
  de De -- o __
  ve -- ro,
  de De -- o __
  ve -- ro, %55
  de De -- o ve --
  ro, ve --
  ro, De -- um
  ve -- rum de
  De -- o ve -- %60
  ro, De --
  o ve --
  ro. Ge -- ni -- tum
  non fa --
  ctum, non, %65
  non, non,
  non, non,
  non, non
  fa -- ctum,
  con -- sub -- stan -- %70
  ti -- a --
  lem Pa --
  tri, Pa --
  tri, per quem __
  o -- _ %75
  _ mni -- a __
  fa -- cta
  sunt. %78 finis
}

B-LXXIQuiPropterTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXXIQuiPropter
      \set Score.currentBarNumber = #83
    r4 \mvTr d\pE^\solo d8([ a)] fis d
    b'4. b8 a4 d
    es4. c!8 b!4 b8. a16 %85
    a4 a r a
    f'4. d8 gis,4 gis8. a16
    a4 a8 e' fis,4 fis8. g16
    g4 gis8 gis a2
    a8 a d, d' b4. b8 %90
    g4 r r2
    r8 b b c16 d g,4 g
    r8 g g a16 b! a8 a e'4~
    e8 d d c! b8. b16 b8 d
    g,4 g r c~ %95
    c b8 a g4 a
    g c2 h4
    cis d2 c4
    b!2 a4 d~
    d c2 h8([ a)] %100
    gis4 a a4. gis8
    a1\fermata \bar "||" %102 finis
  }
}

B-LXXIQuiPropterTenoreLyrics = \lyricmode {
  Qui pro -- pter nos %83
  ho -- mi -- nes et
  pro -- pter no -- stram sa -- %85
  lu -- tem, et
  pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit de
  coe -- lis, de coe --
  lis, et in -- car -- na -- tus %90
  est
  de Spi -- ri -- tu San -- cto,
  de Spi -- ri -- tu San -- cto ex __
  Ma -- ri -- a Vir -- gi -- ne, et
  ho -- mo, et __ %95
  ho -- mo fa -- ctus
  est, ho -- mo,
  et ho -- mo
  fa -- ctus, ho --
  mo, et __ %100
  ho -- mo fa -- ctus
  est. %102 finis
}

B-LXXICrucifixusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/2 \autoBeamOff \tempoB-LXXICrucifixus
      \set Score.currentBarNumber = #103
    R1.*3
    r2 \mvTr d\pE^\tutti f! %105
    f4( e) e2 r
    c2. c4 c c
    c( d,) d2 r
    d'2. d4 d d
    d( e,) e2 r %110
    e'2. e4 e e
    dis1.
    d2 d1
    cis1.
    c %115
    h1 r2
    R1. \noBreak
    R\fermata \bar "||"
    \key a \minor \time 2/2 \tempoB-LXXISubPontio \newSpacingSection
      \mvTr a1\fE^\tutti \noBreak %120
    c2. d4
    e2 e,4( fis)
    g! a h cis
    d2 d,4( e)
    f! g a h %125
    c2. h4
    a( c) h( a)
    gis2 a~
    a g4( fis)
    e1 %130
    r2 h'~
    h a
    r a~
    a g
    r g~ %135
    g4 h a( g)
    fis2 h~
    h a
    fis fis'
    h,1 %140
    r2 e
    a,1
    r2 d
    g, a~
    a g %145
    a a
    h4 g h c
    d2. c8[ h]
    a4 g a2~
    a4 h c h8[ a] %150
    g4 f! g2~
    g4 a h a8[ g]
    fis1
    R1*3 %156
    r2 a~
    a gis
    c2. h4
    a1 %160
    e
    R1*3
    e'1 %165
    c2. h4
    a2 h4( c)
    d2 a
    gis a~
    a g %170
    a1
    g
    f
    R
    r2 e'~ %175
    e dis
    g!1
    fis
    r2 e
    a,2. h4 %180
    c d e2~
    e e,
    fis( h)
    e,1
    r2 a~ %185
    a gis
    c h
    r h~
    h a
    r a~ %190
    a gis
    a h
    gis h
    c1
    h~ %195
    h2 h
    a cis~\pE
    cis cis
    d1
    h %200
    cis\breve*1/2\fermata \bar "||" %201 finis
  }
}

B-LXXICrucifixusTenoreLyrics = \lyricmode {
  Cru -- ci -- %106
  fi -- xus
  e -- ti -- am pro
  no -- bis,
  e -- ti -- am pro %110
  no -- bis,
  e -- ti -- am pro
  no --
  bis, pro
  no -- %115
  _
  bis.

  Sub %120
  Pon -- ti --
  o Pi --
  la -- _ _ _
  _ to __
  pas -- _ _ _ %125
  _ sus
  et __ se --
  pul -- _
  tus
  est, %130
  pas --
  sus,
  pas --
  sus,
  pas -- %135
  _ sus,
  se -- pul --
  tus
  est, pas --
  sus, %140
  pas --
  sus,
  pas --
  sus et __
  se -- %145
  pul -- tus,
  pas -- _ _ _
  _ _
  _ _ _
  _ _ _ %150
  _ _ _
  _ _ _
  sus,

  pas -- %157
  sus,
  pas -- _
  _ %160
  sus,

  sub %165
  Pon -- ti --
  o Pi --
  la -- to
  pas -- _
  sus, %170
  pas --
  _
  sus,

  pas -- %175
  sus,
  pas --
  sus,
  sub
  Pon -- ti -- %180
  o __ _ _
  Pi --
  la --
  to
  pas -- %185
  sus,
  pas -- sus,
  pas --
  sus,
  pas -- %190
  sus,
  pas -- sus
  et se --
  pul --
  _ %195
  tus
  est, et __
  se --
  pul --
  tus %200
  est. %201 finis
}

B-LXXIEtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoB-LXXIEtResurrexit
      \set Score.currentBarNumber = #202
    R2.*8 %209
    \mvTr c4\fE^\tutti e c %210
    a2 a4
    R2.
    c4. c8 f4
    e2 e4
    r r d %215
    d h e
    c4.( d8) e4
    d c( h)
    c g g
    a a a %220
    a b! a
    b2 b4
    a a a
    b4. b8 c4~
    c a2 %225
    g4 r g
    a4. a8 a4
    c a4. a8
    g2 g4
    a4. a8 b4 %230
    c b4. b8
    a2 r4
    r b( d)
    g, c e
    a,( d) f %235
    c8 d e([ f)] g4 \noBreak
    f f r
    \time 4/4 \tempoB-LXXIEtMortuos c2\p c4. c8 \noBreak
    h1\fermata
    \time 3/4 \tempoB-LXXICuiusRegni r4 d\fE h \noBreak %240
    c c r
    r d d
    c c8 c c4
    c r8 d a4
    h r8 e h4 %245
    c r f
    d d2
    e4 d2
    R2.\fermata \bar "||" %249 finis
  }
}

B-LXXIEtResurrexitTenoreLyrics = \lyricmode {
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
  vi --
  vos iu -- di --
  ca -- re, %235
  iu -- di -- ca -- re
  vi -- vos
  et mor -- tu --
  os,
  cu -- ius %240
  re -- gni,
  cu -- ius
  re -- gni non e --
  rit, non e --
  rit, non e -- %245
  rit, non
  e -- rit
  fi -- nis. %248 finis
}

B-LXXIEtInSpiritumTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LXXIEtInSpiritum
      \set Score.currentBarNumber = #250
    R1
    \mvTr c8\pE^\soloE d e c a4( g)
    g r r2
    R1
    r8 c e c h4. e8
    cis a a h16([ cis)] d8. d16 d4 %255
    R1*3
    r4 r8 a a8. a16 a4
    r8 a a a a4 a %260
    r8 a4 a8 a([ d] g,4)
    a r r b8 d
    d c r4 r2
    R1
    r2 a8 a a([ gis)] %265
    a2 r\fermata \bar "||" %266 finis
  }
}

B-LXXIEtInSpiritumTenoreLyrics = \lyricmode {
  Et vi -- vi -- fi -- can -- %251
  tem,

  et con -- glo -- ri -- fi --
  ca -- tur, qui lo -- cu -- tus est, %255

  con -- fi -- te -- or %259
  u -- num ba -- ptis -- ma %260
  pec -- ca -- to --
  rum, et ex --
  pe -- cto

  mor -- tu -- o -- %265
  rum. %266 finis
}

B-LXXIEtVitamTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXXIEtVitam
      \set Score.currentBarNumber = #267
    R1*2
    r2 \mvTr e\fE^\tuttiE
    h d4 d %270
    a a c4. c8
    g4 r8 c4 h16[ a] g8[ a]
    b[ f] b4. a16[ g] f8[ g]
    a c4 b16[ a] g4 a8[ b]
    c[ d] c[ b16 a] g2 %275
    a1
    R
    r4 d a2
    c4 c g g
    b4. b8 f4 f8[ g] %280
    a[ h] c[ \hA h16 a] g4 e
    R1
    a2 e
    g4 g d d
    f4. f8 c2 %285
    g' d
    a' e
    e' c4 a
    r e'4. d16[ c] h8[ cis]
    d[ a] d4. c16[ h] a8[ h] %290
    c[ g] c2 h4
    d4.( c16[ h)] a4 r
    r2 r4 d~
    d8[ c16 h] a4. h8 c[ h16 a]
    g4 g8[ a] h[ a16 g] f8[ g] %295
    a[ g16 f] e[ e' d c] b8[ a16 g] f4~
    f8[ g a] f f4( e)
    f2 r
    R1
    r2 d' %300
    a c4 c
    g g b4. b8
    f2 r
    R1
    r4 d' a2 %305
    c4 c h8([ c)] d([ e)]
    f4 f,8 g a2
    a r
    r4 d2 c4~
    c b a4. h8 %310
    c[ g] c2 d8[ c]
    b![ g g' f] e[ d cis h]
    a1
    a2 a
    b4 d d2 %315
    d1\fermata \bar "|." %316 finis
  }
}

B-LXXIEtVitamTenoreLyrics = \lyricmode {
  Et %269
  vi -- tam ven -- %270
  tu -- ri sae -- cu --
  li, a -- _ _
  _ _ _ _
  _ _ _ _ _
  _ _ _ %275
  men,

  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a -- %280
  _ _ _ men,

  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, %285
  a -- men,
  a -- men,
  et vi -- tam,
  a -- _ _
  _ _ _ _ %290
  _ _ men,
  a -- men,
  a --
  _ _ _
  \xE men, a -- _ _ %295
  _ _ _ _
  \x men, a --
  men,

  et %300
  vi -- tam ven --
  tu -- ri sae -- cu --
  li,

  et vi -- %305
  tam ven -- tu -- ri __
  sae -- cu -- li, a --
  men,
  a -- _
  men, a -- _ %310
  _ _ _
  _ _
  men,
  a -- men,
  a -- men, a -- %315
  men. %316 finis
}
