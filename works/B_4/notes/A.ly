\version "2.24.0"

B-IVKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVKyrie \autoBeamOff
    \mvDl g'8.\fE^\tutti g16 g8 g g g r4
    g8. g16 g8 g a a r a
    g g r h a a r a
    g g r g g g r g
    g g r g4( a8) g4 %5
    g r \mvTr c,\pE^\solo d\trill
    e r8 f \tuplet 3/2 8 { \sbOn g16([ a g } f e)] \sbOff a8 c,
    c h r d \tuplet 3/2 8 { e16[ d c } g'8]~ g16[ f e d]
    \tuplet 3/2 8 { e[ f g } a8]~ a16[ g fis e] \tuplet 3/2 8 { \hA fis[ g a } h8]~ h16[ a g fis]
    \sbOn \tuplet 3/2 8 { g[ a h } c a] \sbOff \appoggiatura g8 fis4\trill g r %10
    R1*11 %21
    r2 \mvDl e8.\fE^\tutti e16 g8 e
    f f r4 fis8. fis16 a8 \hA fis
    g g r4 g8. g16 g8 g
    a a r a g g r h %25
    a a r a g g r g
    g g r g g g r g~
    g[ a] g4 g r \noBreak
    r8 g g4 g r\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVChriste \newSpacingSection
      R2.*9 %38
    r8 \mvTr c,\pE^\solo^\aDue f g \appoggiatura f e4\trill
    f8 g a16([ b a b] c8[ b16 a)] %40
    g4 r r
    R2.
    r8 g a([ e)] f4
    r8 f g([ d)] e4
    r8 c f8.[ e16] d8[ e16 f] %45
    g8.[ f16] e[ f e f] g4~
    g16[ a g f] e8 f d4
    c r r
    R2.
    r4 r r8 gis' %50
    a([ e] f8.[ g32 a)] d,8 f
    g([ d] e8.[ f32 g)] c,8 d16([ e)]
    f2 e8. d16
    c([ d c d)] e8 d \appoggiatura c h4\trill
    a r r %55
    R2.*3
    r8 a d e \appoggiatura d cis4
    d8 a f' d \appoggiatura f e4\trillE %60
    f8 c f16([ g f g] a8[ g16 f)]
    e8 g a([ e)] f4
    r8 d g([ d)] e4
    r8 c f8.[ e16] d8.[ e32 f]
    g8.[ f16] e8[ f16 g] a8.[ g16] %65
    f[ g f g] a8 g \appoggiatura f e4
    f r r
    R2.*7 \noBreak %74
    R2.\fermata \bar "||" %75
    \key c \major \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      R1*11 %86
    r2 \mvTr c4.\fE^\tuttiE c8
    e4 g a4.( h8
    c4 a) f d
    g4.( a8 h4 g) %90
    e c f4. g8
    a[ g f e] d2\trill
    c4 d8[ e] fis4 g~
    g fis g g~
    g8[ f] e([ d]) c4 c'~ %95
    c8[ h c h] a4.( g8
    fis[ g \hA fis e]) d4 h'8([ a)]
    g4.( fis8 e[ \hA fis e d])
    c4 g'2 f4~
    f e8[ d] c4 r %100
    c4. d8 e4. f16([ g)]
    a4( f) d h
    d4.( e16[ f] g4 e)
    c a c4.( d16[ e)]
    fis4 g2 \hA fis4 %105
    g d g g,
    r g' e4.( f!8
    g4 e) c f~
    f8[ g] a2( f4)
    d g4. a8 h4~ %110
    h g e a~
    a8[ h c h] a[ gis] a4~
    a gis a2
    r4 a f4.( e8)
    d2 r4 g %115
    e4. d8 c4. d16[ e]
    f4. e8 d4. e16[ f]
    g4. f8 e[ f16 g] a8[ f]
    g[ f e a] fis4 g
    g( fis) g r %120
    r g e4.( f8
    g4 e) c c
    f4.( g8 a4 f)
    d d g4. a8
    h4 g e4. f8 %125
    g4 f e( d)
    e r8 g g4 r8 g
    g4 g g2
    g r\fermata \bar "|." %129 finis
  }
}

B-IVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %5
  son. Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  _ _
  _ _ son. %10

  Ky -- ri -- e e -- %22
  lei -- son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- son.

  Chri -- ste e -- lei -- %39
  son, e -- lei -- %40
  son,

  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- _ %45
  _ _ _
  son, e -- lei --
  son,

  e -- %50
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son. %55

  Chri -- ste e -- lei -- %59
  son, Chri -- ste e -- lei -- %60
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- _
  _ _ _ %65
  _ son, e -- lei --
  son.

  Ky -- ri -- %87
  e e -- lei --
  son, e --
  lei -- %90
  son, e -- lei -- _
  _ _
  son, e -- lei -- _
  _ son, e --
  lei -- son, e -- %95
  lei --
  son, e --
  lei --
  son, e -- lei --
  _ son, %100
  Ky -- ri -- e e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- %105
  son, e -- lei -- son,
  e -- lei --
  son, e --
  lei --
  son, e -- _ _ %110
  lei -- son, e --
  lei -- _
  _ son,
  e -- lei --
  son, e -- %115
  lei -- _ _ _
  _ _ _ _
  _ _ _ _
  _ son, e --
  lei -- son, %120
  e -- lei --
  son, e --
  lei --
  son, e -- lei -- _
  _ _ _ _ %125
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei --
  son. %129 finis
}

B-IVGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVGloria
    \mvTr g'4\fE^\tutti g8 g g4 g
    g g r2
    g4 g8 g g4 g
    g g r2
    g4 g8 g g4 g %5
    a8([ g)] f4 a a
    g g g g
    e a g g
    g g r2
    a4 fis d4. e16([ fis)] %10
    g4 r r2
    g8([ h)] a([ g)] fis4 g8([ a)]
    h4 r r2
    g4 g g g
    a r a a %15
    d,8. d16 d4 r g
    a8. a16 a4 r g~
    g g g8([ a)] g([ a)]
    g2 g4 r
    R1 \noBreak %20
    R\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVLaudamus
      R1*7 %28
    r2 r4 r8 \mvTr a,\pE^\solo
    e'1~ %30
    \sbOn e64([ d c16.) f64( e d16.)] \sbOff c8([ h16.)] a32 a4 c~
    c16[ a'] g([ f)] e([ d)] c h c4 e16([ f)] f([ g)]
    g4~ \tuplet 3/2 8 { g16[ a g] } f([ e)] f8 d16([ e)] f([ g)] a([ e)]
    \appoggiatura e8 dis4. e16([ fis)] e4 r8 e
    c e a4~ a16[ f e d] c8([ h16)] a %35
    a4 r r2
    R1*17 \noBreak %53
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      R2.*33 %87
    \key c \major \tempoB-IVDomineFili R2.*22 %109
    \tempoB-IVDomineAgnus R2.*19 \noBreak %128
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      r4 \mvDl g'\fE^\tutti g g \noBreak %130
    r8 c, c c des4 des
    r8 c c c es4 es
    r8 d! d d f4 f
    es8. es16 es8 es g2~
    g2. fis4 %135
    e! r r2
    r fis8 fis fis fis
    fis2 fis
    R1*5 %143
    r2 r4 \tempoB-IVQuiSedes r8 \mvTr g\fE^\tutti
    g g r g g g r g %145
    g8. g16 g8 a a g16 g g8([ fis)]
    g4 r8 g( a) a f[ e16 f]
    g8[ f16 g] e8[ d16 e] f4 d8 g~
    g[ e] c f4( e8 d4) \noBreak
    e2 r\fermata \bar "||" %150
    \key a \minor \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      R2.*33 \noBreak %183
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      \mvTr c2\fE^\tutti f \noBreak %185
    e8 a4 f8 d4. d8
    c4 r r2
    r8 c'16[ h] a8.[ g16] f8[ d] f4~
    f8[ e16 d] e8 c r4 d
    e8 d16 c e8 g d g, g'4( %190
    a8[ g16 fis] e8[ \hA fis]) g d([ g e)]
    c4 r r8 c( g'4)
    fis g4.( \hA fis16[ e] \hA fis4)
    g r8 d f e16 d f8 a
    e a, r e' g fis16 e g8 h %195
    fis h, h'4 e,8 c'16[ h] a8.[ g16]
    f8[ d] f4. e16[ d] e8 c
    r c16[ d] e8[ fis] g[ d] g[ f16 g]
    e8 c e([ d16 c] d8[ h)] g4
    r c g'2 %200
    e8 a4 f8 d( g4) e8
    c([ d)] e([ fis)] g([ d)] g f
    e g16([ f)] e8([ d)] c4 r
    r8 c'16[ h] a8.[ g16] f8[ d] f4~
    f8[ e16 d] e8 c r d g4~ %205
    g8[ f16 e] f8 d r e4 fis8
    g d4 e8 f[ c f g]
    f4. e16[ d] e4 c
    f2 e8 a4 f8
    d4. d8 c4 r8 e %210
    a,( f'4) e16([ d)] e4 c~
    c f d g
    e8( a4) f8 d( g4 e8)
    c4 c g'2
    e8 a4 e16([ f)] g4 r %215
    r2 r8 g16[ f] e8.[ d16]
    c8[ a] c4. h16[ a] h8 g
    e'4. d16[ c] d8[ g,] g'4~
    g8[ f16 e] f4. e16[ d] e8 c
    d2 e4 r8 g( %220
    a4 g) g r\fermata \bar "|." %221 finis
  }
}

B-IVGloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex --
  cel -- sis,
  glo -- ri -- a in ex --
  cel -- sis,
  glo -- ri -- a in ex -- %5
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis,
  et in ter -- ra %10
  pax,
  et in ter -- ra
  pax,
  et in ter -- ra
  pax, pax ho -- %15
  mi -- ni -- bus, ho --
  mi -- ni -- bus bo --
  nae vo -- lun --
  ta -- tis.

  Lau -- %29
  da -- %30
  _ mus te, be --
  ne -- di -- ci -- mus te, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus te, glo --
  ri -- fi -- ca -- _ mus %35
  te.

  Qui tol -- lis %130
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re no --
  _ %135
  bis,
  mi -- se -- re -- re
  no -- bis.

  Qui %144
  se -- des, qui se -- des ad %145
  dex -- te -- ram, ad dex -- te -- ram Pa --
  tris: Mi -- se -- re --
  _ _ _ re no --
  bis, no --
  bis. %150

  Cum San -- %185
  cto, San -- cto Spi -- ri --
  tu,
  a -- _ _ _
  _ men, in
  glo -- ri -- a De -- i Pa -- tris, Pa -- %190
  tris, a --
  men, a --
  men, a --
  men, in glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a De -- i %195
  Pa -- tris, a -- men, a -- _
  _ _ _ _ men,
  a -- _ _ _
  _ men, a -- men,
  cum San -- %200
  cto, San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris,
  a -- _ _ _
  _ men, a -- _ %205
  _ men, a -- _
  _ _ _ _
  _ _ men, cum
  San -- cto, San -- cto
  Spi -- ri -- tu in %210
  glo -- ri -- a De --
  i Pa --
  tris, a -- men, a --
  men, cum San --
  cto Spi -- ri -- tu, %215
  a -- _
  _ _ _ _ men,
  a -- _ _ _
  _ _ _ men,
  a -- men, a -- %220
  men. %221 finis
}

B-IVCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-IVCredo
    \mvTr g'4\fE^\tutti g8 g g g
    g4^\critnote g8 g g g
    g4 g8 g g4
    g g g
    g4. g8 g4 %5
    f4. f8 f4
    g g2
    a4 a2
    g g4
    g g g %10
    g8 a g4. g8
    g4 \mvTr e\pE^\solo^\aDue a
    a8([ gis)] gis4 h~
    h8[ a16 gis] a2
    f4 f8 f a f %15
    d4 d8 d d d
    e2.~
    e4. e8 e4~
    e8 f d4.\trill d8
    e4 r r %20
    R2.*15 %35
    g4.^\aDue f8 e4
    g f8([ g16 f] e8[ d)]
    e e4 e8 fis g
    a2.
    g4 fis2\trill %40
    e4 g2~
    g8[ f!16 e] f2~
    f8[ e16 d] e4. e8
    dis[( e]) fis2(
    e) dis4 %45
    e2 r4
    \mvDl g\fE^\tutti h a
    d, r8 e f f
    e4 r r
    r a g~ %50
    g f8([ g)] a4
    d, g f~
    f e8([ f)] g4
    c, a' g~
    g fis8([ g)] a4 %55
    a8([ g)] g4 f
    f8([ e)] e4 r
    d2( e4)
    f2.~
    f4 e8[ d e c] %60
    d4. c8[ d h]
    c4 a d
    c g g'
    fis g d
    c( d2) %65
    g, r4
    r g'2
    g2.~
    g
    g2 a4~ %70
    a g2 \noBreak
    g2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVEtIncarnatus \newSpacingSection
      R1*32 \noBreak %104
    R1\fermata \bar "||" %105
    \key c \major \time 3/4 \tempoB-IVEtResurrexit \newSpacingSection
      \mvTr e2.\fE^\tutti \noBreak
    e2 e4
    f2.
    e2 r4
    f4. f8 e4 %110
    f f f
    d d e
    d d r
    R2.
    r4 e8 g g([ d)] %115
    e4 r8 g g([ d)]
    e4 r8 g g4~
    g g r
    a4.( gis8) a([ \hA gis)]
    a4. gis8 a4 %120
    a8 g16 g g4( fis)
    g r r
    R2.*10 %132
    \mvTr g2\fE^\tutti g4
    g2 g4
    g g8 g g8. g16 %135
    g4 r r
    r8 c4 g8 e c
    a'4 a8 a g4
    g g2
    g4 r r %140
    r \mvTr e\pE^\solo e
    e8( a4) g16([ f)] e8([ d)]
    c([ h)] a4 c~
    c8 d16([ e)] f4.\trill f8
    e4 e8([ g16 f] e8) d %145
    cis2 d8([ e)]
    f d f([ a16 g] f8) e
    dis2 e8([ fis?)]
    g e g4 e8([ d)]
    cis4. cis8 d e %150
    f16([ g f8)] e([ d)] c([ b)]
    a([ b] c[ d16 e)] f8([ g16 a]
    b8) g \appoggiatura f4 e2\trill
    f4 r r
    R2.*2 %156
    \mvTr g2\fE^\tutti g4
    g2 g4
    g g r8 g
    g4. g8 g fis %160
    g4 g r
    g2 g4
    g4 g8 g g4 \noBreak
    g g2
    \time 4/4 \tempoB-IVEtUnam \newSpacingSection
      g4 r \mvTr c,\pE^\solo c16([ d)] \tuplet 3/2 8 { e([ d c)] } \noBreak %165
    f([ a g f)] e([ d)] c([ b)] a8. \hA b16 c8 f
    d b'16([ g)] \appoggiatura f8 e8. e16 f4 r8 g
    a16([ h! c g] f8.) e16 e4 r
    R1*8 \noBreak %176
    R1\fermata \bar "||"
    \tempoB-IVEtVitam R1*3 %180
    r2 \mvTr c4\fE^\tuttiE g'~
    g e8 c d4 g,
    r8 g' c4. fis,8 h4~
    h8 a16([ g)] a8([ g)] fis( g4 \hA fis8)
    g d16[( e] f4. e16[ d] e8) c %185
    r c( f4. e16[ d] e8) c
    a'4. d,8 g4. c,8
    f4. g16[ a] g8[ e d g]
    e4. d16[ c] d8 h r e
    d4. c16[ h] c8[ e] a8.[ g16] %190
    fis4 g e4. fis16[ g]
    a8[ g e d] d4 r8 g
    e a4 f!8 d g4 e8
    c[ f16 g] a4 d,8 d g4
    f4. g16[ f] e8[ g] f4~ %195
    f8[ e16 d] e4 f8 c \once \tieDashed f4~
    f e8 c d4. g8
    c,4. \once \tieDashed f8~ f[ e16 d] e4
    f8 c([ f a] g4. f16[ e)]
    d8 d4( \once \stemUp b'8 a4. g16[ f]) %200
    e4 f8.[ e16] d4~ d16[ e f8]
    g2 c,4 r
    d g2 e8 c
    d g, g'4. f16 e f8[ d]
    e[ a,] a'4. g16[ f] g4~ %205
    g8[ f16 e] f4. e16[ d] e4~
    e8[ d] a'4^\critnote d, r
    r8 g4( f16[ e] d4) g,
    g'1
    g4 r r2 %210
    g8 r g r g4 r\fermata \bar "|." %211 finis
  }
}

B-IVCredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um %5
  o -- mni -- um
  et in --
  vi -- si --
  bi -- li --
  um, et in -- %10
  vi -- si -- bi -- li --
  um. Et in
  u -- num, u --
  num
  Do -- mi -- num Je -- sum %15
  Chri -- stum, Fi -- li -- um
  De --
  i u --
  ni -- ge -- ni --
  tum. %20

  Ge -- ni -- tum %36
  non fa --
  ctum, con -- sub -- stan -- ti --
  a --
  lem Pa -- %40
  tri, o --
  _
  _ mni --
  a __ fa --
  cta %45
  sunt.
  Qui pro -- pter
  nos, nos ho -- mi --
  nes
  et pro -- %50
  pter no --
  stram, et pro --
  pter no --
  stram, et pro --
  pter sa -- %55
  lu -- tem, sa --
  lu -- tem
  de __
  coe --
  _ %60
  _ _
  _ lis, de
  coe -- lis, de
  coe -- lis de --
  scen -- %65
  dit,
  de
  coe --

  lis, de __ %70
  coe --
  lis.

  Et %106
  re -- sur --
  re --
  xit
  ter -- ti -- a %110
  di -- e se --
  cun -- dum Scri --
  ptu -- ras,

  et a -- scen -- %115
  dit in coe --
  lum, a -- scen --
  dit,
  se -- det,
  se -- det ad %120
  dex -- te -- ram Pa --
  tris.

  iu -- di -- %133
  ca -- re
  vi -- vos et mor -- tu -- %135
  os,
  cu -- ius re -- gni,
  re -- gni non e --
  rit fi --
  nis. %140
  Et in
  Spi -- ri -- tum
  San -- ctum, San --
  ctum Do -- mi --
  num et __ vi -- %145
  vi -- fi --
  can -- tem, et __ vi --
  vi -- fi --
  can -- tem, qui ex
  Pa -- tre Fi -- li -- %150
  o -- que pro --
  ce -- dit, __
  pro -- ce --
  dit.

  si -- mul %157
  ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- %160
  ca -- tur:
  qui lo --
  cu -- tus est per
  Pro -- phe --
  tas. Et u -- nam %165
  san -- ctam ca -- tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec --
  cle -- si -- am.

  et vi -- %181
  tam ven -- tu -- ri,
  ven -- tu -- ri sae --
  cu -- li, a --
  men, a -- men, %185
  a -- men,
  a -- _ _ _
  _ _ _
  _ _ _ men, a --
  _ _ _ _ %190
  _ men, a -- _
  _ men, a --
  _ _ _ _ _ _
  _ _ men, a -- _
  _ _ _ _ %195
  _ men, et vi --
  tam ven -- tu -- ri,
  a -- _ _
  men, a --
  men, a -- %200
  men, a -- _
  _ men,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  _ _ _ _ %205
  _ _ _
  _ men,
  a -- men,
  a --
  men, %210
  a -- _ men. %211 finis
}

B-IVSanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVSanctus
    r4 \mvTr e\fE^\tutti f e8[ a]~
    a g4 f e16[ d] e4
    r d e8[ d] g4
    f e d2
    r8 g g g g([ f)] f4 %5
    r8 a a a a([ g)] g4
    r2 r4 a~
    a g f!4. f8
    e4 es4. es8 es4
    d( g8) e16([ f)] g4. g8 \noBreak %10
    g4. g8 g2\fermata \bar "||"
    \tempoB-IVPleni R1*17 \noBreak %28
    R1\fermata \bar "||"
    \time 4/2 \tempoB-IVOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %34
    r1 \mvTr c,\fE^\tuttiE %35
    g' e2 a~
    a g4( f) g2 c,
    r e2.( c4) e( f)
    g( f e d) c2 c'~
    c h4( a) h2 a4 g %40
    a g8[ fis] e4 \hA fis g2 c,
    f1 e2 a~
    a g4( f) g1~
    g2 g, r1
    a2 d h e %45
    a, d d1
    d r2 g~
    g4 e g( a) \once \stemUp h( a g f!)
    e2 a1 g4( a)
    d,2( h' e, a) %50
    d, r e1
    a g2 c~
    c h4( a) h1
    c a2. g4
    f e d2 g2. f4 %55
    e d c2 f2. e8[ d]
    e1 e
    r2 e a1
    g2 g2.( e4) g( a)
    h2 h, r1 %60
    a'4( f) a( h) c2. h8[ a]
    g4 e g a h2 g~
    g g \once \tieDashed g1~
    g g\fermata \bar "|." %64 finis
  }
}

B-IVSanctusAltoLyrics = \lyricmode {
  San -- _ _
  _ _ _ ctus,
  san -- _ _
  _ _ ctus
  Do -- mi -- nus De -- us, %5
  Do -- mi -- nus De -- us,
  De --
  us Sa -- ba --
  oth, Do -- mi -- nus
  De -- us, De -- us %10
  Sa -- ba -- oth.

  O -- %35
  san -- na in __
  ex -- cel -- sis,
  in __ ex --
  cel -- sis, in __
  ex -- cel -- _ _ %40
  _ _ _ _ sis, o --
  san -- na in __
  ex -- cel --
  sis,
  in ex -- cel -- sis, %45
  in ex -- cel --
  sis, in __
  _ ex -- cel --
  sis, in ex --
  cel -- %50
  sis, o --
  san -- na in __
  ex -- cel --
  sis, in ex --
  cel -- _ _ _ _ %55
  _ _ _ _ _
  _ sis,
  o -- san --
  na in __ ex --
  cel -- sis, %60
  in ex -- cel -- _
  _ _ _ _ sis, in __
  ex -- cel --
  sis. %64 finis
}

B-IVAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVAgnus
    \mvTr e4.\fE^\tutti e8 f2~
    f4 e f4.( e16[ d)]
    e4 r r e
    f f r fis
    g g r8 g g g %5
    f!4 f g4. g8
    es4 es es2
    d4 r r2
    R1*3 %11
    r2 r8 \mvTr e4\pE^\solo h'8
    c a4 c8 g!([ d)] h g
    e'4. f16([ g)] cis,4 d~
    d cis d8 d f a %15
    r h, e e e2~ \noBreak
    e4 dis e2\fermata \bar "||"
    \tempoB-IVDona R1*7 %24
    \mvTr c4.\fE^\tuttiE c8 a'4 cis, %25
    d8([ e] f[ e16 f] g4) h,
    c!8([ d] e[ d16 e] f8[ g)] f([ e)]
    d4 g4. f8[ e d]
    c[ h] a4 fis'8([ e)] d([ c)]
    h([ a)] g4 e'8[ fis] g4~ %30
    g8[ f16 e] f8[ d] e[ g16 f] e8[ d]
    c4 a'4.( g8 f[ g16 a)]
    d,4 g4.( f8 e[ f16 g)]
    c,8 c( f4) d8 d( g4)
    e8 e( a4) g e8 f16([ g)] %35
    a4. g16([ f)] g4. f16[ e]
    f4. e16[ d] e4 r
    c4. c8 a'4 cis,
    d8([ e] f[ e16 f] g4) h,
    c!8([ d] e[ d16 e] f8) c f4~ %40
    f8[ e16 d] e4 f8 c([ f g]
    a2) d,
    e4.( d16[ e] f8[ g)] a([ g)]
    fis4( g4. \hA fis16[ e] \hA fis4)
    g r r e~ %45
    e8[ fis16 g] a4. g8[ fis a]
    d,4 g4.( f8[ e g)]
    c,4 a'4.( g8[ f a)]
    d,4 g4.( f8[ e g)]
    c,4 f d g %50
    e8 a4 f8 d( g4) e8
    g2~ g4. g8
    g2 g4 r
    r8 c,([ e g] c g4) g8
    g2\trill g4 r\fermata \bar "|." %55 finis
  }
}

B-IVAgnusAltoLyrics = \lyricmode {
  A -- gnus De --
  i, De --
  i, qui
  tol -- lis, qui
  tol -- lis pec -- ca -- ta %5
  mun -- di: Mi -- se --
  re -- re no --
  bis.

  A -- gnus %12
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- _
  _ di, pec -- ca -- ta, %15
  pec -- ca -- ta mun --
  _ di:

  Do -- na no -- bis %25
  pa -- cem,
  no -- bis
  pa -- _ _
  _ cem, no -- bis
  pa -- cem, pa -- _ %30
  _ _ _
  cem, pa --
  cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- cem, do -- na %35
  no -- bis pa -- _
  _ _ cem,
  do -- na no -- bis
  pa -- cem,
  pa -- cem, pa -- %40
  _ cem, pa --
  cem,
  pa -- cem,
  pa --
  cem, pa -- %45
  _ _
  cem, pa --
  cem, pa --
  cem, pa --
  cem, no -- bis pa -- %50
  cem, pa -- cem, do -- na
  no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem. %55 finis
}
