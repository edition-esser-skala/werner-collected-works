\version "2.24.0"

B-LXIVKyrieAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LXIVKyrie \autoBeamOff
    R1*3
    \mvTr g'4.\fE^\tutti c8 a([ g)] a[ f]~
    f[ e16 d] e8 c r e f16_([ g a h] %5
    c8) c, r4 c f
    e8([ c)] d8[ b!]~ b[ a16 g] a4
    g2 r4 r8 f'~
    f[ e16 d] e8[ f] g[ f16 e] d8[ e]
    f[ e16 d] c8[ d] e e4 a8 %10
    g e f([ d)] c2
    r g'4. c8
    b([ g)] a[ f]~ f[ e16 d] e8 c
    d([ e] f16[ g a f]) g8 c, g'4~
    g8[ f16 e] f4 e8 g f4 %15
    e f2 e4 \noBreak
    f1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXIVChriste \newSpacingSection
      R1.*6 %23
    r4 \mvTr a\pE^\solo b d, \appoggiatura d cis2\trill
    d4 f8([ e)] d4( c h2) %25
    a r r
    r4 d g g2 f8([ e)]
    f2 r r
    r4 a g f2 e4
    f2 r r %30
    r4 f2 f4 e d
    e2 r r
    r4 e a a g( fis)
    g2 r r
    r4 b a g2 fis4 %35
    g2 r r
    R1.*3
    \tempoB-LXIVChristeB r4 e f e d2 %40
    cis1.\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXIVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e __ e -- %4
  lei -- son, e -- lei -- %5
  son, Ky -- ri --
  e __ e -- lei --
  son, e --
  lei -- _ _
  _ _ son, Ky -- ri -- %10
  e e -- lei -- son,
  Ky -- ri --
  e __ e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei --
  son.

  Chri -- ste e -- lei -- %24
  son, e -- lei -- %25
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
  son. %41 finis
}

B-LXIVGloriaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXIVGloria
    \mvTr f4\fE^\tutti r r a,~
    a g a cis8 e
    f f16 e d4. e16([ f)] g8 f \noBreak
    e[ f16 g] f4. e16[ d] e4
    \time 3/2 \tempoB-LXIVLaudamus f2 r r \noBreak %5
    R1.*30 %35
    \mvTr f2.\fE^\tutti f4 f2
    e1 e2
    c f1
    e r2
    r4 a2 a4 a, g' %40
    f2. g4 a2
    d,1.
    d2 r4 d2 d4
    g, g g'2. g4
    c,2 e e %45
    f2. f4 d2
    f1( e2)
    f1 r2
    R1.\fermata \bar "||" %49 finis
  }
}

B-LXIVGloriaAltoLyrics = \lyricmode {
  Et in __
  ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- _ _ _
  tis. %5

  Gra -- ti -- as %36
  a -- gi --
  mus ti --
  bi
  pro -- pter ma -- gnam %40
  glo -- ri -- am
  tu --
  am, pro -- pter
  ma -- gnam glo -- ri --
  am, ma -- gnam %45
  glo -- ri -- am
  tu --
  am. %48 finis
}

B-LXIVDomineDeusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXIVDomineDeus
      \set Score.currentBarNumber = #50
    R1*10 %59
    r2 \mvTr a'4.\pE^\solo f16 e %60
    d([ cis)] d8 r4 e8 g f16([ g)] e8
    f16([ e)] d8 r4 g8 b a16([ b)] g8
    a16([ g)] f8 f a16([ f)] d([ cis)] d8 e g16([ e)]
    cis([ h)] \hA cis8 d f16([ d)] h4 c8 f
    e16([ d)] c([ d)] h8. c16 c4 r %65
    R1*15 %80
    R1\fermata \bar "||" %81 finis
  }
}

B-LXIVDomineDeusAltoLyrics = \lyricmode {
  Do -- mi -- ne %60
  De -- us, De -- us, Rex coe --
  le -- stis, De -- us, Rex coe --
  le -- stis, De -- us Pa -- ter, De -- us
  Pa -- ter, De -- us Pa -- ter, Pa --
  ter o -- mni -- po -- tens. %65 finis
}

B-LXIVQuiTollisAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXIVQuiTollis
      \set Score.currentBarNumber = #82
    r2 r4 \mvTr f\fE^\tutti
    g f f2
    f r
    r8 a4 a8 g4 g %85
    g( f!2 e4)
    f r8 a^\aTre f4 f8 fis
    g4 g8 d g4 f8([ e)]
    f4 f a8. a16 a4
    g f e f %90
    e d cis d~
    d cis d r8 a'^\tutti
    f4 f8 a f a16 a f8([ b)]
    a4 r8 a f8. f16 f8 fis
    g8. g16 g4 g8( f4 e8) %95
    f4 r r2
    f4. es8 f g as f
    g4. f8 e4 f~
    f e f2\fermata \bar "||" %99 finis
  }
}

B-LXIVQuiTollisAltoLyrics = \lyricmode {
  Pec -- %82
  ca -- ta mun --
  di:
  Mi -- se -- re -- re %85
  no --
  bis. Qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta __
  mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- %90
  o -- nem no -- _
  _ stram. Qui
  se -- des ad dex -- te -- ram Pa --
  tris, ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- %95
  tris:
  Mi -- se -- re -- re, mi -- se --
  re -- re no -- _
  _ bis. %99 finis
}

B-LXIVCumSanctoAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXIVCumSancto
      \set Score.currentBarNumber = #141
    R1*12 %152
    r2 \mvTr f2\fE^\tutti
    a8([ g)] a4 f4. f8
    g([ f)] g4 e4. e8 %155
    f([ e)] f2 e4
    d2 c8 c[ d e]
    f16[ g a8] b[ c] d[ b, c d]
    e16[ f g8] a[ b] c[ a, b c]
    d16[ e f8] g[ f] e4 f~ %160
    f e f c
    d8([ c)] d4 b4. b8
    c4 g' a f
    d4. d8 es([ d)] \hA es4
    c4. c8 d([ c)] d4 %165
    b b( c) d
    es8([ g f \hA es)] d4 r
    r8 b[ c d] es16[ f g f] \hA es8[ d]
    c c[ d es] f16[ g a g] f8[ es]
    d2 c %170
    r r4 f
    g8([ f)] g4 es4. es8
    f([ es)] f4 d4. d8
    es([ d)] \hA es4 c2
    d8([ c] d4) b b( %175
    c) d es2
    d4 es8([ f] g2)
    f g
    c, r8 b[ c d]
    es16[ f g8] a[ b] c[ a, b c] %180
    d16[ es f8] g[ a] b[ g, a b]
    c16[ d es8] f[ g] a[ f, g a]
    b[ c d e] f[ c] f4~
    f e f2
    r r8 g16([ f] es8[ d)] %185
    c4 r r8 f16([ es] d8[ c)]
    b2 c8[ d] es[ d16 c]
    d4. c8 b[ g] g'4~
    g f2 es4
    d2 e4 f~ %190
    f e f2
    R1
    r8 c[ d e] f16[ g a8] b[ c]
    d[ b, c d] e16[ f g8] a[ b]
    c[ a, b c] d16[ e f8] g[ a] %195
    b[ g, a b] c16[ d e8] f[ g]
    a[ a, b c] d[ f16 e] d8[ c]
    b b[ c d] e![ g16 f] e8[ d]
    c c[ d e] f[ a16 g] f8[ e]
    d g4( f16[ e] d2) %200
    e8 e([ f g] a4) f
    r8 d([ e f] g4) e
    r8 c([ d e] f4) d
    e( c d2)
    c8 c[ d e] f16[ g a8] g[ f] %205
    e[ c d e] f16[ g a8] g[ f]
    e[ d] c[ d16 e] f8[ c] f4~
    f e8[ d] e2
    f f4 f
    f1 %210
    f\fermata \bar "|." %211 finis
  }
}

B-LXIVCumSanctoAltoLyrics = \lyricmode {
  Cum %153
  San -- cto Spi -- ri --
  tu __ in glo -- ri -- %155
  a __ De -- i
  Pa -- tris, a --
  _ _ _
  _ _ _
  _ _ _ _ %160
  _ men, cum
  San -- cto Spi -- ri --
  tu, cum San -- cto
  Spi -- ri -- tu __ in
  glo -- ri -- a __ De -- %165
  i Pa -- tris,
  a -- men,
  a -- _ _
  men, a -- _ _
  _ men, %170
  cum
  San -- cto Spi -- ri --
  tu __ in glo -- ri --
  a __ De -- i
  Pa -- tris, De -- %175
  i Pa --
  tris, a --
  men, a --
  men, a --
  _ _ _ %180
  _ _ _
  _ _ _
  _ _ _
  _ men,
  a -- %185
  men, a --
  men, a -- _
  _ _ _ _
  _ _
  men, a -- _ %190
  _ men,

  a -- _ _
  _ _ _
  _ _ _ %195
  _ _ _
  _ _ _
  men, a -- _ _
  men, a -- _ _
  men, a -- %200
  men, a -- men,
  a -- men,
  a -- men,
  a --
  men, a -- _ _ %205
  _ _ _
  _ _ _ _
  _ _
  men, a -- men,
  a -- %210
  men. %211 finis
}

B-LXIVCredoAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoB-LXIVCredo
    \mvTr a4\pE^\solo d e
    f2 e4
    d e fis
    g2 a4
    b c, a %5
    a8([ g)] g4 r
    c( d) es
    d4. d8 d4
    h4. h8 cis4
    d2 e4 %10
    f( gis,) a4~
    a8[ h] h4. a8
    a4 r r
    R2.*27 %40
    a'4^\aTre f b
    a d, r
    a' a g
    a h c
    g( f) e %45
    d d g~
    g f f
    e4. f8 g4
    f d2
    e r4 %50
    r8 f f([ g)] f([ e)]
    d2 d4
    r g8([ a)] g([ f)]
    e2 e4
    r8 a a([ b)] a([ g)] %55
    f4. g8 a4
    g8([ f)] e2
    f4 f8([\p g)] f([ e)]
    d[([ e16 f] g8[ a g f)]
    e e a([ b)] a([ g)] %60
    f4 e8 d c4
    d8([ e)] e2\trill
    f r4
    \mvTr e\fE^\tuttiE f2
    e4 a r %65
    f g r
    e f r
    d2 e4
    f2( e4)
    f f4. es8 %70
    d4( es8[ d)] c4
    d4.( es8 f4)
    es es( d8[ c)]
    b4 b c
    d( es8[ f)] g4 %75
    f4. f8 g4
    d8([ es] f4.) f8
    f4 r r
    R2.*3 %81
    R2.\fermata \bar "||" %82 finis
  }
}

B-LXIVCredoAltoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po --
  ten -- tem, fa --
  cto -- rem
  coe -- li et %5
  ter -- rae,
  vi -- si --
  bi -- li -- um
  o -- mni -- um
  et in -- %10
  vi -- si --
  bi -- li --
  um.

  De -- um de %41
  De -- o,
  lu -- men de
  lu -- mi -- ne,
  De -- um %45
  ve -- rum de __
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
  o __ ve --
  ro, De -- um
  ve --
  rum de De -- o __ %60
  ve -- ro, de De --
  o ve --
  ro.
  Non fa --
  ctum, non, %65
  non, non,
  non, non,
  non, non
  fa --
  ctum, con -- sub --
  stan -- ti --
  a --
  lem Pa --
  tri, per quem,
  per __ quem
  o -- mni -- a
  fa -- cta
  sunt.
}

B-LXIVQuiPropterAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXIVQuiPropter
      \set Score.currentBarNumber = #83
    R1*6 %88
    r2 r8 \mvTr e\pE^\solo a, a'
    f8. f16 f4 r8 d g a16 b %90
    c,4 c r8 c c d16 es
    f4. b,8 d8. d16 d8 h
    g8. g16 g4 r2
    r4 a'4. g8 g f!
    e e16 e g2 f8 e %95
    d4. d8 e4 f~
    f e fis g~
    g fis gis a~
    a g2 f4~
    f e d2~ %100
    d4 c h4. h8 \noBreak
    a1\fermata \bar "||" %102 finis
  }
}

B-LXIVQuiPropterAltoLyrics = \lyricmode {
  Et in -- car -- %89
  na -- tus est de Spi -- ri -- tu %90
  San -- cto, de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a
  Vir -- gi -- ne,
  ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo %95
  fa -- ctus est, ho --
  mo fa -- _
  ctus est, et __
  ho -- mo, __
  et ho -- %100
  mo fa -- ctus
  est. %102 finis
}

B-LXIVCrucifixusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \autoBeamOff \tempoB-LXIVCrucifixus
      \set Score.currentBarNumber = #103
    R1.
    r2 \mvTr e\pE^\solo g
    g4( fis) fis2 r %105
    R1.
    g2.^\tutti g4 g g
    g( c,) c2 r
    a'2. a4 a a
    a( d,) d2 r %110
    h'2. h4 h h
    h( e,) e2 e
    a1( a,2)
    h r e~
    e4 e e2 e %115
    fis1.
    e1 r2
    R1. \noBreak
    R\fermata \bar "||"
    \key a \minor \time 2/2 \tempoB-LXIVSubPontio \newSpacingSection
      R1 \noBreak %120
    r2 \mvTr a~\fE^\tuttiE
    a gis
    r g~
    g fis
    r f~ %125
    f e
    r d~
    d c
    h h
    h'2. a8[ g] %130
    fis4 e fis2~
    fis4 gis a gis8[ fis]
    e4 d e2~
    e4 fis g fis8[ e]
    d2 dis %135
    e dis4( e)
    fis2 e
    e4( g) fis( e)
    dis1
    r2 d~ %140
    d cis
    r c~
    c h
    r c~
    c h4( c) %145
    d2. d4
    d1
    R
    r2 d~
    d c %150
    r c~
    c h
    r fis'~
    fis e
    d! cis~ %155
    cis h
    e1~
    e2 e
    e1
    r2 e %160
    g!2. a4
    h2 g
    fis h,
    r h'
    g2. fis4 %165
    e2 e
    d1~
    d2 d
    e2. e4
    f!2 g! %170
    c, f
    g e
    r a~
    a gis
    c!1 %175
    h2 h~
    h g
    a h
    e,1
    r2 a~ %180
    a g4( fis)
    e2. d8[ c]
    d4 fis e( d)
    c2 e~
    e d %185
    e1
    r2 h'~
    h h,
    r a'~
    a a, %190
    r e'~
    e d
    h1
    r2 fis'
    e1~ %195
    e2 e
    e1
    e\p
    f~
    f2 f %200
    e\breve*1/2\fermata \bar "||" %201 finis
  }
}

B-LXIVCrucifixusAltoLyrics = \lyricmode {
  Cru -- ci -- %104
  fi -- xus %105

  e -- ti -- am pro
  no -- bis,
  e -- ti -- am pro
  no -- bis, %10
  e -- ti -- am pro
  no -- bis, pro
  no --
  bis, e --
  ti -- am pro %115
  no --
  bis.

  Pas -- %121
  sus,
  pas --
  sus,
  pas -- %125
  sus
  et __
  se --
  pul -- tus,
  pas -- _ %130
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ sus, %135
  pas --
  sus et se --
  pul -- tus
  est,
  pas -- %140
  sus,
  pas --
  sus
  et __
  se -- %145
  pul -- tus
  est,

  pas --
  sus, %150
  pas --
  sus,
  pas --
  sus
  et se -- %155
  _
  pul --
  tus
  est,
  sub %160
  Pon -- ti --
  o Pi --
  la -- to,
  sub
  Pon -- ti -- %165
  o Pi --
  la --
  to
  pas -- sus
  et se -- %170
  pul -- tus,
  pas -- sus,
  pas --
  sus,
  pas -- %175
  sus et __
  se --
  pul -- tus
  est,
  et __ %180
  se --
  pul -- _
  _ _ tus
  est, pas --
  _ %185
  sus,
  pas --
  sus,
  pas --
  sus, %190
  pas --
  _
  sus,
  se --
  pul -- %195
  tus
  est,
  se --
  pul --
  tus %200
  est. %201 finis
}

B-LXIVEtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoB-LXIVEtResurrexit
      \set Score.currentBarNumber = #202
    R2.*8 %209
    \mvTr g'4\fE^\tutti g g %210
    f2 f4
    R2.
    a4. a8 a4
    g2 g4
    r r a %215
    h g \hA h
    c( h8_[ a)] g4
    a g2
    e4 e e
    f f e %220
    f f f
    f2 f4
    fis fis fis
    g4. g8 g4
    g2( fis4) %225
    g r g
    f!4. f8 f4
    g c, f
    e2 e4
    f4. f8 f4 %230
    a f4. f8
    f4 f f
    f g2~
    g4 a2~
    a4 b2~ %235
    b4 c2 \noBreak
    c4 c r
    \time 4/4 \tempoB-LXIVEtMortuos f,2\pE e4. e8 \noBreak
    d1\fermata
    \time 3/4 \tempoB-LXIVCuiusRegni r4 g\fE g \noBreak %240
    g g r
    r g g
    g g r
    r8 f d4 d
    r8 g e4 e %245
    r8 a f4 a
    g g g
    g2^\critnote g4
    R2.\fermata \bar "||" %249 finis
  }
}

B-LXIVEtResurrexitAltoLyrics = \lyricmode {
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
  dex -- te -- ram
  Pa -- %225
  tris, et
  i -- te -- rum
  ven -- tu -- rus
  est, ven --
  tu -- rus est %230
  cum glo -- ri --
  a iu -- di --
  ca -- _
  _
  _ %235
  re
  vi -- vos
  et mor -- tu --
  os,
  cu -- ius %240
  re -- gni,
  cu -- ius
  re -- gni
  non e -- rit,
  non e -- rit, %245
  non e -- rit,
  non e -- rit
  fi -- nis. %248 finis
}

B-LXIVEtInSpiritumAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LXIVEtInSpiritum
      \set Score.currentBarNumber = #250
    \mvTr e4.\pE^\solo e8 e8. e16 e4
    e e d4. d8
    e4 r r2
    R1
    r4 r8 a gis a h \hA gis
    e e a g f g16([ a)] g4 %255
    r8 g g g g4 g
    r8 g g g g8. g16 g4
    r8 g g g g8. g16 g4~
    g8 f e8. e16 d4 r
    R1 %260
    r2 r8 f4 e8
    f1
    f4 c8 a' g c, b4~
    b8 a h cis d e f4~
    f4. e16([ d)] c4( h) %265
    a2 r\fermata \bar "||" %266 finis
  }
}

B-LXIVEtInSpiritumAltoLyrics = \lyricmode {
  Et in Spi -- ri -- tum %250
  San -- ctum, Do -- mi --
  num,

  et con -- glo -- ri -- fi --
  ca -- tur, qui lo -- cu -- tus est, %255
  et u -- nam san -- ctam,
  san -- ctam ca -- tho -- li -- cam,
  et a -- po -- sto -- li -- cam __
  Ec -- cle -- si -- am,
  %260
  et ex --
  pe --
  cto re -- sur -- re -- cti -- o --
  nem mor -- tu -- o -- rum, mor -- %265
  tu -- o -- %265
  rum. %266 finis
}

B-LXIVEtVitamAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LXIVEtVitam
      \set Score.currentBarNumber = #267
    R1*4 %270
    r2 \mvTr a'\fE^\tuttiE
    e g4 g
    d d f4. f8
    c4 r8 f4 e16[ d] c8[ d]
    es[ b] \hA es4. d16[ c] b8[ c] %275
    d[ c a h] c[ a c d]
    e![ f] g[ f16 e] d4 b8[ c]
    d[ e] f[ e16 d] c8 a a'([ g16 f]
    g4) c, r g'
    d2 f4 f %280
    c c e4. e8
    h g[ h cis] d[ e f g]
    a4 f r g
    d2 f4 f
    c c e4. e8 %285
    d4 g2( f4)
    e a2 gis8[ fis]
    gis2 a
    g2. d4
    f f2 c4 %290
    e e4. e8 d4
    R1
    r4 g4. f16[ e] d8[ e]
    f[ g a g] f2
    e8[ f] g[ f16 e] d8[ e] f[ e16 d] %295
    c8[ d e f] g[ f16 e] d8[ e]
    f[ e16 d] c8 d c2
    a a'
    e g4 g
    d d f4. f8 %300
    c4 c4. d8 e[ d16 c]
    b4 b4. c8[ d e]
    f[ c] f4. e16[ d] c8[ d]
    es[ b] \hA es4. d16[ c] b8[ c]
    d4 a r a' %305
    e!2 g4 g
    d8([ e)] f4 e4. d8
    d4 a'2 g4~
    g f! e2
    fis4 g2 f4~ %310
    f e a2
    d,4 b'2 a8[ g]
    f2 e~
    e d4 fis(
    g) fis g2 %315
    fis1\fermata \bar "|." %316 finis
  }
}

B-LXIVEtVitamAltoLyrics = \lyricmode {
  Et %271
  vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- _ _
  _ _ _ _ %275
  _ _
  _ _ men, a --
  _ _ _ men, a --
  men, et
  vi -- tam ven -- %280
  tu -- ri sae -- cu --
  li, a -- _
  _ men, et
  vi -- tam ven --
  tu -- ri sae -- cu -- %285
  li, a --
  men, a -- _
  _ men,
  et vi --
  tam ven -- tu -- %290
  ri sae -- cu -- li,

  a -- _ _
  _ men,
  a -- _ _ _ %295
  _ _ _
  _ _ men, a --
  men, et
  vi -- tam ven --
  tu -- ri sae -- cu -- %300
  li, a -- _ _
  \xE men, a -- _
  _ _ _ _
  _ _ _ _
  _ \x men, et %305
  vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- _
  men, a --
  men, a -- _ %310
  men, a --
  men, a -- _
  _ _
  men, a --
  men, a -- %315
  men. %316 finis
}

B-LXIVSanctusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXIVSanctus
    \mvTr f2.\fE^\tutti e4
    d2 c
    d4 e fis( g
    fis8[ g]) a4 gis a~
    a8[ gis16 fis] \hA gis4 a a~ %5
    a8 a a4 g8 g g4~
    g8 g g4 f2~
    f4 e8([ f)] g4. g8
    g2 r
    R1 \noBreak %10
    R\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-LXIVPleni \newSpacingSection
      \mvTr a,4\pE^\solo c e \noBreak
    a2.
    a2 r4
    r8 f e([ d)] c([ h)] %15
    c4 a r
    R2.*3
    r4 r g'~ %20
    g16[ f e d] e8. d16 c4
    r r a'~
    a16[ g fis e] \hA fis8. e16 d4
    r d~ \tuplet 3/2 8 { \sbOn d16[ e d } c d] \sbOff
    e[ d c d] e[ f e f] g8 f16 e %25
    d8 d r d~ d16[ e d e]
    f[ e d e] f[ g f g] a8 g16 f
    e8 e r4 r
    r8 h4 h16 h \tuplet 3/2 8 { \sbOn h[ c h } a h] \sbOff
    c[ h c d] \tuplet 3/2 8 { \sbOn c16[ d c } h c] \tuplet 3/2 8 { d[ e d } c d] \sbOff %30
    e8 d c2~
    c4 h2
    a r4
    R2.*2 \noBreak %35
    R2.\fermata \bar "||"
    \key f \major \time 3/2 \tempoB-LXIVOsanna \newSpacingSection
      R1.*7 %43
    \mvTr f'2\fE^\tutti d g~
    g es2. d4 %45
    es2( c1)
    d2 f4( es) d c
    b a g1
    f2 r r
    c' f2.( e4) %50
    d2 g2. f4
    e2 a2. g4
    f1.
    e2 d g~
    g e1 %55
    a2 f2. e4
    f2 d g~
    g4 f g2 es~
    es c1
    f2.( e4) d( e) %60
    f1( e2)
    f a1
    f2 b1
    g1.
    a2 g1 %65
    a2 r c,
    c d1
    c1.\fermata \bar "|." %68 finis
  }
}

B-LXIVSanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus, san --
  ctus, san -- _
  _ ctus Do -- %5
  mi -- nus De -- us, Do --
  mi -- nus De --
  us __ Sa -- ba --
  oth.

  Ple -- ni sunt %12
  coe --
  li,
  coe -- li __ et __ %15
  ter -- ra

  glo -- %20
  _ ri -- a,
  glo --
  _ ri -- a,
  glo --
  _ _ _ ri -- a %25
  tu -- a, glo --
  _ _ _ ri -- a
  tu -- a,
  glo -- ri -- a, glo --
  _ _ _ %30
  _ ri -- a __
  tu --
  a.

  O -- san -- na __ %44
  in ex -- %45
  cel --
  sis, o -- san -- _
  _ _ _
  na,
  o -- san -- %50
  na in ex --
  cel -- _ _
  _
  _ sis, o --
  san -- %55
  na in ex --
  cel -- sis, in __
  ex -- cel -- _
  sis,
  in __ ex -- %60
  cel --
  sis, o --
  san -- na
  in
  ex -- cel -- %65
  sis, in
  ex -- cel --
  sis. %68 finis
}

B-LXIVBenedictusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoB-LXIVBenedictus
    \after 4*0 ^\aTre R2.*2
    r4 \mvTr a'\pE^\solo g
    f2 e4
    d d2 %5
    cis4 e2
    f4 f f
    g8[ a b g a b]
    e,4 e e
    f8[ g a b a g] %10
    f4. g8[ f e]
    d4 e8([ d)] e([ fis)]
    g4. g8 f4(
    e) d4. d8
    cis4 r e %15
    f g8([ a)] b4
    e, f8([ g)] a4
    g( \grace f e4.) f8
    f4 f2
    e e4 %20
    f8([ d)] h4. a8
    \mvTrr a2.\fermata^\critnote \markOsannaUtSupra \bar "||" %22 finis
  }
}

B-LXIVBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %3
  di -- ctus,
  qui ve -- %5
  nit, qui
  ve -- nit, qui
  ve --
  _ nit, qui
  ve -- %10
  _ _
  _ nit in __
  no -- mi -- ne __
  Do -- mi --
  ni, qui %15
  ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni, in
  no -- mi -- %20
  ne Do -- mi --
  ni. %22 finis
}

B-LXIVAgnusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LXIVAgnus
    R1*4
    r2 \mvTr e4.\pE^\solo e8 %5
    c'4 a8 a a e16 f g!8 g
    g16([ f)] f8 f a dis,4. dis8
    dis4( e2 dis4)
    e2 \mvDl g4.\fE^\tutti g8
    g4 g8 g e4 e %10
    r r8 a f4 f8 f
    g2 g4 f~ \noBreak
    f e8[ d] e2\fermata \bar "||"
    \tempoB-LXIVDona R1*5 %18
    \mvTr f4.\pE^\solo g16([ e)] f8 d16([ e)] f8 g16([ e)]
    f8 d16([ e)] f4. e8 d4 %20
    e r r2
    R1*2
    r4 \mvTr f4.\fE^\tutti f8 f4
    f r f8 g16([ a)] b8 a %25
    g4. g8 a g f f
    g4.( f8) e g4 a16([ f)]
    g8 e16([ f)] g8 a16([ f)] g8 e r4
    r8 fis4 d16([ e)] \hA fis8 d16([ e)] \hA fis8 g16([ e)]
    fis8 d e e e2~ %30
    e e4 r
    a8 g! f!16([ g)] a8 g f e4
    f d e8 d8.([ e16)] f8
    e4. f16([ d)] e8 cis16([ d)] e8 f16([ d)]
    e8 cis16([ d)] e8 f f e d4 %35
    e r c8 d16([ e)] f8 e
    d e16([ fis)] g4. fis8 g g
    g2 g
    g8( f!4 e8) f4 r
    g4.\p g8 g4 g %40
    g8( f4 e8) f4 r\fermata \bar "|." %41 finis
  }
}

B-LXIVAgnusAltoLyrics = \lyricmode {
  A -- gnus %5
  De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re
  no --
  bis. A -- gnus
  De -- i, qui tol -- lis, %10
  qui tol -- lis pec --
  ca -- ta mun --
  _ di:

  Do -- na no -- bis pa -- cem, %19
  pa -- cem, no -- bis pa -- %20
  cem.

  Do -- na no -- %24
  bis, do -- na no -- bis %25
  pa -- cem, do -- na no -- bis
  pa -- cem, do -- na,
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  pa -- cem, no -- bis pa -- %30
  cem,
  do -- na no -- bis pa -- cem, no --
  bis pa -- cem, no -- bis
  do -- na no -- bis pa -- cem,
  pa -- cem, do -- na no -- bis pa -- %35
  cem, do -- na no -- bis
  pa -- cem, pa -- cem, do -- na
  pa -- cem,
  pa -- cem,
  do -- na no -- bis %40
  pa -- cem. %41 finis
}
