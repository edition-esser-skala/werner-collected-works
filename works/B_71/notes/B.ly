\version "2.24.0"

B-LXXIKyrieBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LXXIKyrie \autoBeamOff
    R1*2
    \mvTr f4.\fE^\tutti c'8 a([ g)] a[ f]~
    f[ e16 d] e8 c r e f16([ g a h]
    c4) c, r2 %5
    c4. f8 e([ c)] d[ b!]~
    b[ a] g4 f r8 f'~
    f[ e16 d] e4 d2
    c r
    r c4. f8 %10
    e c d[ b]~ b[ a16 g] a8 f
    g([ c)] f, b c2~
    c1~
    c~
    c %15
    c4 f, c'2 \noBreak
    f,1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
      R1.*22 %39
    \tempoB-LXXIChristeB R1. %40
    R\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e __ e -- %3
  lei -- son, e -- lei --
  son, %5
  Ky -- ri -- e __ e --
  lei -- son, e --
  _ lei --
  son,
  Ky -- ri -- %10
  e e -- lei -- son, e --
  lei -- son, e -- lei --

  son, e -- lei -- %16
  son. %17 finis
}

B-LXXIGloriaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXXIGloria
    \mvTr f4\fE^\tutti r r f,
    b4. b8 a4 r
    r d8 fis g g16 f e8 d \noBreak
    c4 c c2
    \time 3/2 \tempoB-LXXILaudamus f,2 r r \noBreak %5
    R1.*30 %35
    \mvTr f'2.\fE^\tutti f4 f2
    c'1 c,2
    f d1
    a4 a'2 a4 a, g'
    f2^\critnote f2. e4 %40
    d2. e4 fis2
    g1 fis2
    r4 g2 g4 g, f'
    e2. e4 e2
    f c1 %45
    d2. d4 b2~
    b c1
    f, r2
    R1.\fermata \bar "||" %49 finis
  }
}

B-LXXIGloriaBassoLyrics = \lyricmode {
  Et in
  ter -- ra pax,
  pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta --
  tis. %5

  Gra -- ti -- as %36
  a -- gi --
  mus ti --
  bi pro -- pter ma -- gnam
  glo -- ri -- am, %40
  glo -- ri -- am
  tu -- am,
  pro -- pter ma -- gnam
  glo -- ri -- am
  tu -- am, %45
  glo -- ri -- am __
  tu --
  am. %48 finis
}

B-LXXIDomineDeusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXXIDomineDeus
      \set Score.currentBarNumber = #50
    R1*23 %72
    \mvTr c'4.\pE^\solo a16 g f([ e)] f8 r4
    g8 b a16([ b)] g8 a16([ g)] f8 f a16 f
    d[ f g a] b[ d, e f] e[ g a b] c[ e, f g] %75
    f[ a b c] d[ d, e f] e8 c c' c16 c
    c[ a d c] c[ b b a] b[ c a b] g4~
    g16[ a a g] g[ f f e] f4 e\trill
    d r r2
    R1 %80
    R1\fermata \bar "||" %81 finis
  }
}

B-LXXIDomineDeusBassoLyrics = \lyricmode {
  Do -- mi -- ne De -- us, %73
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- _ _ _ %75
  _ _ _ tris, Fi -- li -- us
  Pa -- _ _ _
  _ _ _
  tris. %79 finis
}

B-LXXIQuiTollisBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXXIQuiTollis
      \set Score.currentBarNumber = #82
    r4 \mvTr b\fE^\tutti b'2~
    b4 a b2
    f r
    r8 fis4 fis8 g4. g8 %85
    e4( f c2)
    f, r
    R1*4 %91
    r2 r4 r8 f'^\tutti
    b4 b8 a b f16 f d8([ b)]
    f'4 r8 f b,8. b16 b8 d
    g,8. g16 g8 g' e f!16 f c4 %95
    f, r r2
    d'4. c8 d es c d
    es4. d8 c2~
    c f,\fermata \bar "||" %99 finis
  }
}

B-LXXIQuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %82
  lis, tol --
  lis:
  Mi -- se -- re -- re %85
  no --
  bis.

  Qui %92
  se -- des ad dex -- te -- ram Pa --
  tris, ad dex -- te -- ram, ad
  dex -- te -- ram, ad dex -- te -- ram Pa -- %95
  tris:
  Mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis. %99 finis
}

B-LXXICumSanctoBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXXICumSancto
      \set Score.currentBarNumber = #141
    R1*4
    r2 \mvTr f2\fE^\tutti %145
    a8([ g)] a4 f4. f8
    g([ f)] g4 e4. e8
    f([ e)] f2 e4
    d2 c8 c[ d e]
    f16[ g a8] b![ c] d[ b, c d] %150
    e16[ f g8] a[ b] c[ a, b c]
    d16[ e f8] g[ f] e4 f~
    f e d2
    c4 r r8 d'16([ c] b!8[ a)]
    g4 r r8 c16([ b] a8[ g)] %155
    f4 r r2
    r c
    d8([ c)] d4 b4. b8
    c([ b)] c4 a4. a8
    b([ a)] b2 a4 %160
    g2 f
    R1
    r2 f'
    g8([ f)] g4 es4. es8
    f([ es)] f4 d4. d8 %165
    es([ d)] \hA es2 d4
    c2 b8 b[ c d]
    es16[ f g f] \hA es8[ d] c c[ d \hA es]
    f16[ g a g] f8[ es] d d[ \hA es f]
    g16[ a b a] g8[ f] e4 f %170
    c2 r
    R1
    f2 g8([ f)] g4
    es4. es8 f([ \hA es)] f4
    d4. d8 es([ d)] \hA es4~ %175
    es d c8[ d es f]
    g4. f8 es[ f g a]
    b4 a g2
    f r
    R1*4 %183
    r2 f
    g8([ f)] g4 es4. es8 %185
    f([ es)] f4 d4. d8
    es([ d)] \hA es4 c4. c8
    b2 es
    d4 d8([ c] h4) c
    g'2 c,4 f %190
    c2 f,
    R1
    c'2 d8([ c)] d4
    b4. b8 c([ b)] c4
    a4. a8 b([ a)] b4 %195
    g4. g8 a([ g)] a4
    f8 f'16([ e] d8_[ c)] b b[ c d]
    es[ g16 f] \hA es8[ d] c c[ d e]
    f[ a16 g] f8[ e] d2
    g4( c,) g2 %200
    r8 c[ d e] f16[ g a8] b![ c]
    d[ b, c d] e16[ f g8] a[ b]
    c[ a, b c] d16[ e f8] g[ f]
    e4 f b,2
    c c~ %205
    c1~
    c~
    c
    f,8 f'4 es8 d4 f
    b, a b2 %210
    f1\fermata \bar "|." %211 finis
  }
}

B-LXXICumSanctoBassoLyrics = \lyricmode {
  Cum %145
  San -- cto Spi -- ri --
  tu __ in glo -- ri --
  a __ De -- i
  Pa -- tris, a --
  _ _ _ %150
  _ _ _
  _ _ _ _
  men, a --
  men, a --
  men, a -- %155
  men,
  cum
  San -- cto Spi -- ri --
  tu __ in glo -- ri --
  a __ De -- i %160
  Pa -- tris,

  cum
  San -- cto Spi -- ri --
  tu __ in glo -- ri -- %165
  a __ De -- i
  Pa -- tris, a --
  _ _ men, a --
  _ _ men, a --
  _ _ _ _ %170
  men,

  cum San -- cto
  Spi -- ri -- tu __ in
  glo -- ri -- a __ De -- %175
  i Pa --
  _ _ _
  _ tris, a --
  men,

  cum %184
  San -- cto Spi -- ri -- %185
  tu __ in glo -- ri --
  a, __ in glo -- ri --
  a De --
  i Pa -- tris,
  a -- _ _ %190
  _ men,

  cum San -- cto
  Spi -- ri -- tu __ in
  glo -- ri -- a, __ in %195
  glo -- ri -- a __ Pa --
  tris, a -- men, a --
  _ _ men, a --
  _ _ men,
  a -- men, %200
  a -- _ _
  _ _ _
  _ _ _
  _ men, a --
  men, a -- %205

  men, a -- men, a -- _ %209
  _ _ _ %210
  men. %211 finis
}

B-LXXICredoBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \autoBeamOff \tempoB-LXXICredo
    R2.*20 %20
    r4 \mvTr g'\pE^\solo g
    c( e,) f
    g c, r
    r a' a
    d( f,) g %25
    a d, r
    r c'! b
    a8[ g] a[ g16 f] b8[ a16 g]
    c[ b a g] f[ e d c] b8 c16 d
    c8 c'4 h16[ a] g8[ a] %30
    b[ c] d[ c16 b] a8[ h]
    cis16[ a h \hA cis] d8[ c h a]
    gis fis16 e a2~
    a8 a16 h \appoggiatura a8 gis4.\trill a8
    a4 r r %35
    R2.*27 %62
    \mvTr f4.\fE^\tutti f8 f4
    a d,2
    a4 r d' %65
    r b c!
    r a b
    r g c
    f, c2
    f, r4 %70
    R2.
    b'4 b,8([ c)] d4
    es c d
    es2.
    d4 c4. b8 %75
    a4 b es
    g8 g f4. f8
    b,4 r r
    R2.*3 %81
    R2.\fermata \bar "||" %82 finis
  }
}

B-LXXICredoBassoLyrics = \lyricmode {
  Et ex %21
  Pa -- tre
  na -- tum,
  et ex
  Pa -- tre %25
  na -- tum
  an -- te
  o -- _ _
  _ _ _ mni -- a
  sae -- _ _ _ %30
  _ _ _
  _ _
  _ cu -- la, o --
  mni -- a sae -- cu --
  la. %35

  Ge -- ni -- tum %63
  non fa --
  ctum, non, %65
  non, non,
  non, non,
  non, non,
  non fa --
  ctum, %70

  con -- sub -- stan --
  ti -- a -- lem
  Pa --
  tri, Pa -- tri, %75
  per quem o --
  mni -- a fa -- cta
  sunt. %78 finis
}

B-LXXIQuiPropterBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXXIQuiPropter
      \set Score.currentBarNumber = #83
    R1*8 %90
    r8 \mvTr g'\pE^\solo c, c' a8. a16 a4
    r2 r8 d, g, g'
    e!8. e16 e4 r8 e a, a'
    f f fis8. fis16 g8 g d'4~
    d8 c c b a8. a16 a4 %95
    r b, c c
    r c d d
    r d e e
    r2 r4 r8 a
    h4 c g4. f8 %100
    e4 dis e4. e8
    a,1\fermata \bar "||" %102 finis
  }
}

B-LXXIQuiPropterBassoLyrics = \lyricmode {
  Et in -- car -- na -- tus est, %91
  et in -- car --
  na -- tus est, et in -- car --
  na -- tus, in -- car -- na -- tus ex __
  Ma -- ri -- a Vir -- gi -- ne, %95
  et ho -- mo,
  et ho -- mo,
  et ho -- mo,
  et
  ho -- mo fa -- ctus, %100
  ho -- mo fa -- ctus
  est. %102 finis
}

B-LXXICrucifixusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \autoBeamOff \tempoB-LXXICrucifixus
      \set Score.currentBarNumber = #103
    R1.*2
    r2 \mvTr a'\pE^\tuttiE c! %105
    c4( h) h2 r
    r e,4. e8 e4 e
    f1 f,2
    fis'1 fis2
    g1 g,2 %110
    gis'2. gis4 gis gis
    a1 a,2
    r fis' a
    a4( gis) gis2 r
    a2. a4 a a %115
    dis,1.
    e1 r2
    R1. \noBreak
    R\fermata \bar "||"
    \key a \minor \time 2/2 \tempoB-LXXISubPontio \newSpacingSection
      R1*9 %128
    \mvTr e1\fE^\tuttiE
    g!2. a4 %130
    h2 h,4( cis)
    d! e fis gis
    a2 a,4( h)
    c! d e fis
    g!2. fis4 %135
    e( g) fis( e)
    dis2 e
    c'2. c4
    h2 h,
    e2. e4 %140
    a,1
    d!
    g,
    c2 c
    d1~ %145
    d2 d
    g,1
    r2 g'~
    g fis
    r f~ %150
    f e
    r e~
    e dis
    g1
    fis %155
    h2. a!4
    gis2 a
    e e
    a,1
    R1*3 %162
    h'1
    g2. fis4
    e2 e %165
    a2. g4
    fis2 g~
    g f
    e a,
    d e %170
    f1
    e
    d
    e
    a, %175
    h
    r2 e~
    e dis
    g1
    fis %180
    e2. d!4
    c2 c
    h1
    a2 g!
    f2. f4 %185
    e1
    R1*7 %193
    r2 dis'
    e1~ %195
    e2 e
    a,1
    a'\p
    d,
    d %200
    a\breve*1/2\fermata \bar "||" %201 finis
  }
}

B-LXXICrucifixusBassoLyrics = \lyricmode {
  Cru -- ci -- %105
  fi -- xus
  e -- ti -- am pro
  no -- bis,
  cru -- ci --
  fi -- xus %110
  e -- ti -- am pro
  no -- bis,
  cru -- ci --
  fi -- xus
  e -- ti -- am pro %115
  no --
  bis.

  Sub %129
  Pon -- ti -- %130
  o Pi --
  la -- _ _ _
  _ to __
  pas -- _ _ _
  _ sus, %135
  pas -- sus
  et se --
  pul -- tus
  est, se --
  pul -- tus %140
  est,
  pas --
  sus,
  et se --
  pul -- %145
  tus
  est,
  pas --
  sus,
  pas -- %150
  sus,
  pas --
  sus,
  pas --
  sus, %155
  pas -- sus
  et se --
  pul -- tus
  est,

  sub %163
  Pon -- ti --
  o Pi -- %165
  la -- to
  pas -- _
  sus
  et se --
  pul -- tus, %170
  et
  se --
  pul --
  tus,
  pas -- %175
  sus,
  pas --
  sus,
  pas --
  sus, %180
  pas -- sus
  et se --
  pul --
  tus, se --
  pul -- tus %185
  est,

  se -- %194
  pul -- %195
  tus
  est,
  se --
  pul --
  tus %200
  est. %201 finis
}

B-LXXIEtResurrexitBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \autoBeamOff \tempoB-LXXIEtResurrexit
      \set Score.currentBarNumber = #202
    R2.*8 %209
    \mvTr e4\fE^\tutti c e %210
    f2 f4
    R2.
    f4. f8 f4
    c'2 c,4
    r r d %215
    g g e
    a( g8[ f)] e4
    f g2
    c,4 c' c,
    f f a %220
    d, d f
    b,2 b4
    d d d
    g4. g8 c,4~
    c d2 %225
    g,4 r e'!
    f!4. f8 f4
    e f4. f8
    c2 c4
    f4. f8 b4 %230
    a b4. b8
    f4 f a
    b8[ a b g a b]
    c[ b c a b c]
    d[ c d b c d] %235
    e[ d c d] e([ c]) \noBreak
    f4 f, r
    \time 4/4 \tempoB-LXXIEtMortuos f2\pE c4. c8 \noBreak
    g1\fermata
    \time 3/4 \tempoB-LXXICuiusRegni r4 h'\fE g \noBreak %240
    c c, r
    r h'8([ a)] \hA h([ g)]
    c4 c, r8 e
    f4 f r8 f
    g4 g r8 g %245
    a4 a f
    g4.( a8) h([ g)]^\critnote
    c4 g r
    R2.\fermata \bar "||" %249 finis
  }
}

B-LXXIEtResurrexitBassoLyrics = \lyricmode {
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
  a iu -- di --
  ca --
  _
  _ %235
  _ re
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

B-LXXIEtInSpiritumBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LXXIEtInSpiritum
      \set Score.currentBarNumber = #250
    R1 %250
    r2 r4 \mvTr g'8\pE^\soloE g
    c4 c,8 c' h8. a16 g4
    r f8 e d16([ cis)] d([ e)] f([ e f g]
    a8) a, r4 r2
    r r4 g'8 a %255
    h( c4 h8) c4 r
    R1*2
    r8 a a8. a16 a8 a a a
    a4 a a8 a a8. a16 %260
    a4 a f8 b, c4
    f, r r d'8 b
    f' f, r4 r2
    R1
    r2 c'8 d e4 %265
    a,2 r\fermata \bar "||" %266 finis
  }
}

B-LXXIEtInSpiritumBassoLyrics = \lyricmode {
  Qui cum %251
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra --
  tur,
  per Pro -- %255
  phe -- tas,

  con -- fi -- te -- or u -- num ba -- %259
  ptis -- ma in re -- mis -- si -- %260
  o -- nem pec -- ca -- to --
  rum, et ex --
  pe -- cto

  mor -- tu -- o -- %265
  rum. %266 finis
}

B-LXXIEtVitamBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXXIEtVitam
      \set Score.currentBarNumber = #267
    \mvTr a'2\fE^\tuttiE e
    g4 g d d
    f4. f8 c2
    r4 g'4. fis16[ e] d8[ e] %270
    f[ c] f4. e16[ d] c8[ d]
    e4 c4. d8[ e f]
    g[ a] g[ f16 e] d4 d
    f2 c
    R1 %275
    d2 a
    c4 c g g
    b4. b8 f2
    R1*2 %280
    r4 a' e2
    g4 g d d
    f4. f8 c2
    R1*4 %287
    r2 a'
    e g4 g
    d d f4. f8 %290
    c2 r4 g'~
    g8[ f16 e] d8[ e] f[ e] f4~
    f e d2
    r4 d4. c16[ h] a8[ \hA h]
    c[ d] e[ d16 c] h8[ c] d[ c16 \hA h] %295
    a8[ h] c[ b16 a] g8[ a b c]
    d[ c16 b] a8 b c2
    f, r
    R1*2 %300
    r4 f'4. e16[ d] c8[ d]
    es[ b] \hA es4. d16[ c] b8[ c]
    d2 c
    r g'
    d f4 f %305
    c2 g4 g'
    f( d) a a'8([ g]
    fis4.) fis8 g2
    d a'
    d,1 %310
    c2 f
    g4 g a2
    a4 a a2(
    a,) d
    g4 d g,2 %315
    d'1\fermata \bar "|." %316 finis
  }
}

B-LXXIEtVitamBassoLyrics = \lyricmode {
  Et vi -- %267
  tam ven -- tu -- ri
  sae -- cu -- li,
  a -- _ _ %270
  _ _ _ _
  men, a -- _
  _ _ _ men,
  a -- men,
  %275
  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li,

  et vi -- %281
  tam ven -- tu -- ri
  sae -- cu -- li,

  et %288
  vi -- tam ven --
  tu -- ri sae -- cu -- %290
  li, a --
  _ _ _
  _ men,
  a -- _ _
  _ _ _ _ %295
  _ _ _
  _ _ men, a --
  men,

  a -- _ _ %301
  _ _ _ _
  _ men,
  et
  vi -- tam ven -- %305
  tu -- ri, ven --
  tu -- ri sae --
  cu -- li,
  a -- men,
  a -- %310
  men, ven --
  tu -- ri sae --
  cu -- li, a --
  men,
  a -- men, a -- %315
  men. %316 finis
}

B-LXXISanctusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXXISanctus
    R1
    r2 r4 \mvTr f~\fE^\tutti
    f e d2~
    d4 d e2~
    e a, %5
    fis'4. fis16 fis g4 g
    e4. e8 f4 f
    g c, g4. g8
    c2 r
    R1 \noBreak %10
    R\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-LXXIPleni \newSpacingSection
      R2.*5 %16
    \mvTr c4\pE^\solo e g
    c2.
    c2 r4
    r8 a g([ f)] e([ d)] %20
    e4 c8 c16[ d] e[ f g e]
    f4. f8 f4
    r r8 d16[ e] fis[ g a \hA fis]
    g4. g8 g4
    r g~ g16[ a g a] %25
    h[ a g a] h[ c h c] d8 c16 h
    a8 a r a~ a16[ h a h]
    c[ h a h] c[ d c d] e8 d16 c
    h8 e, gis4~ \sbOn \tuplet 3/2 8 { gis16[ a \hA gis } fis \hA gis] \sbOff
    a[ gis a h] \sbOn \tuplet 3/2 8 { a[ h a } g a] \tuplet 3/2 8 { h[ c h } a h] \sbOff %30
    c4. h8 a4~
    a gis2\trill
    a2.~
    a2 r4
    R2. \noBreak %35
    R\fermata \bar "||"
    \key f \major \time 3/2 \tempoB-LXXIOsanna \newSpacingSection
      R1.*4 %40
    \mvTr f1\fE^\tuttiE e2~
    e a f~
    f4 e f2 d~
    d g2.( f4)
    es( d c2.) b4 %45
    c2 f2.( es4)
    d2.( c4) b2~
    b c2. b4
    a( b c1)
    f, r2 %50
    r r c'~
    c f2.( e4
    d2.) c4 h2
    c g'1
    c, r2 %55
    f1 d2~
    d g es~
    es4 d es2 c~
    c f2. es4
    d2 b r %60
    R1.
    f'1 d2~
    d g1
    c,1.
    f2 c1 %65
    f, f'2
    f b,1
    f'1.\fermata \bar "|." %68 finis
  }
}

B-LXXISanctusBassoLyrics = \lyricmode {
  San -- %2
  ctus, san --
  ctus, san --
  ctus %5
  Do -- mi -- nus De -- us,
  san -- ctus De -- us,
  De -- us Sa -- ba --
  oth.

  Ple -- ni sunt %17
  coe --
  li,
  coe -- li __ et __ %20
  ter -- ra glo -- _
  _ ri -- a,
  glo -- _
  _ ri -- a,
  glo -- %25
  _ _ _ ri -- a
  tu -- a, glo --
  _ _ _ ri -- a
  tu -- a, glo --
  _ _ _ %30
  _ ri -- a __
  tu --
  a. __

  O -- san -- %41
  na in __
  ex -- cel -- sis, __
  o --
  san -- na %45
  in ex --
  cel -- sis, __
  in ex --
  cel --
  sis, %50
  o --
  san --
  na in
  ex -- cel --
  sis, %55
  o -- san --
  na in __
  ex -- cel -- sis, __
  in ex --
  cel -- sis, %60

  o -- san --
  na
  in
  ex -- cel -- %65
  sis, in
  ex -- cel --
  sis. %68 finis
}
