\version "2.24.2"

B-SXKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoB-SXKyrie
    \mvDl c4\fE^\tutti h a
    g2.
    a4 d c
    h2.
    a4 c a %5
    h2 c4
    c c( h)
    c2. \bar "||"
    R2.*8 \bar "||" %16
    c2 h4
    c2.
    c4 h a
    gis2. %20
    a
    h2 a4
    a a( gis)
    a2. \bar "||"
    R2.*9 \bar "||" %33
    h4 a g
    d'2. %35
    g,4 a h
    a4. g8 fis4
    h a2
    h2.
    R %40
    c4 h a
    g2.
    a4 g2
    g2.
    e4 g a %45
    g g g
    g g2
    g2.
    c4 h a
    g2. %50
    a4 g2
    g2.
    e4( g a)
    g2 g4
    g g2 \noBreak %55
    g2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      \mvTr g4\pE^\solo g c8 h16([ a)] g([ a h8)] \noBreak
    a2 g4 r
    R1*4 %62
    r2 g!4 g
    c8 h16([ a)] g[(^\critnote a h8)] a2
    gis4 a a( gis) %65
    a2 \mvTr a4\fE^\tutti g
    a8([ h)] c c h4 a8 d
    e4 a,8 a a2
    a b4 c!
    b a8 g16([ f)] g4 g %70
    a c8 c h4 a
    c c8 c c4( h)
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  _ _ _
  _
  _ _ _ %5
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- %17
  e
  e -- _ _
  _ %20
  _
  lei -- son,
  e -- lei --
  son.

  Ky -- ri -- e %34
  e -- %35
  _ _ _
  _ _ _
  _ lei --
  son,
  %40
  Ky -- ri -- e
  e --
  _ lei --
  son,
  Ky -- ri -- e %45
  e -- lei -- son,
  e -- lei --
  son,
  Ky -- ri -- e
  e -- %50
  _ lei --
  son,
  e --
  lei -- son,
  e -- lei -- %55
  son.
  Chri -- ste, Chri -- ste e --
  lei -- son,

  Chri -- ste, %63
  Chri -- ste e -- lei --
  son, e -- lei -- %65
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, %70
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei --
  son. %73 finis
}

B-SXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-SXGloria
    \mvTr g4.\fE^\tutti g8 a a a a
    gis4. gis8 gis2
    a8 a a a a4 a
    h8 d c^\critnote g! g2 \noBreak
    g1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 \noBreak %12
    R2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*5 %18
    r2 \tempoB-SXDomine \mvTr h4.\pE^\solo a16 g
    fis8 g a h g4 e %20
    r c'8 a h16[ d c d] h[ a g f]
    e[ e' d e] c[ h a g] fis[ d' c h] a[ h c d]
    h4 h8 a a4. g8
    g2 r
    R1*8 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r \mvTr c\fE^\tutti \noBreak
    e c c %35
    h1 b2
    a1.
    g1 h!2
    h h h
    a1 d2 %40
    d1( cis2)
    d1.
    R
    r2 h a
    g a h %45
    a1 a2~
    a fis1
    gis1.
    r2 r c
    d d d %50
    c1.
    c2 a1
    h1.
    \tempoB-SXSuscipe h2. h4 h2
    c2. c4 c2 %55
    r c a
    a2. d4 d2
    c c( h)
    c1.
    \tempoB-SXQuiSedes a %60
    c2 h a
    e'2. e4 c2
    f1.
    e
    h %65
    h2 a h
    h2. h4 h2
    h1( a2)
    h1.
    R %70
    r2 c h
    a a1
    r2 a a
    h1 c2~
    c c( h) \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      \mvTr f,2\fE^\tutti e4 f \noBreak
    d4. d8 c4 r
    R1*2 %105
    r2 f
    g4 a g4. g8
    c,4 g' c2
    d4 h c c8 a
    h4 e a,2 %110
    h r
    r r4 cis
    d d d4. cis8
    d4 a d8[ cis d h]
    c[ h c a] h4 a8 h %115
    c4 h h2
    cis r
    r r4 dis
    e e e4. dis8
    e2 a, %120
    h4( d) h( e)
    d4. d8 h2
    r h
    c( d8.) d16 h4
    c2( d8.) d16 h4 %125
    c c c( h) \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      c1( h2) \noBreak
    c4 c( h2 a)
    g4 \once \stemUp h( g2 a) %130
    h4 g( f!2 e)
    d4 d'( c2 h)
    a c2.( h4)
    c c( h2 a)
    g4 h( c2 fis,) %135
    g fis1
    gis1. \bar "||"
    \tempoB-SXAmenSonata R1.*12 \bar "||" %149
    \tempoB-SXAmenB c1 h2 %150
    c d4 h c a
    h c a2 h
    d1 d2
    d g,4 c a d
    g, a g2 g %155
    c( h) c4 c(
    h2 a) g4 h(
    g2 a) h4 g(
    f!2 e) d4 d'(
    c2 h) a %160
    c2.( h4) c2
    c2.( h4) c r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %5

  Do -- mi -- ne %19
  De -- us, Rex coe -- le -- stis, %20
  De -- us Pa -- _
  _ _ _ _
  _ ter o -- mni -- po --
  tens.

  Qui %34
  tol -- lis pec -- %35
  ca -- ta
  mun --
  di, qui
  tol -- lis pec --
  ca -- ta %40
  mun --
  di:

  Mi -- se --
  re -- _ _ %45
  _ re __
  no --
  bis.
  Qui
  tol -- lis pec -- %50
  ca --
  ta mun --
  di:
  Su -- sci -- pe,
  su -- sci -- pe %55
  de -- pre --
  ca -- ti -- o --
  nem no --
  stram.
  Qui %60
  se -- des ad
  dex -- te -- ram
  Pa --
  tris,
  qui %65
  se -- des ad
  dex -- te -- ram
  Pa --
  tris:
  %70
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re __
  no -- %75
  bis.

  Cum San -- cto %102
  Spi -- ri -- tu,

  cum %106
  San -- cto Spi -- ri --
  tu in glo --
  _ _ _ ri -- a
  De -- i Pa -- %110
  tris,
  cum
  San -- cto Spi -- ri --
  tu in glo --
  _ _ ri -- a %115
  De -- i Pa --
  tris,
  cum
  San -- cto Spi -- ri --
  tu, cum %120
  San -- cto
  Spi -- ri -- tu
  in
  glo -- ri -- a,
  glo -- ri -- a %125
  De -- i Pa --
  tris.
  A --
  men, a --
  men, a -- %130
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %135
  men, a --
  men.

  A -- men, %150
  a -- _ _ _ _
  _ _ _ men,
  a -- men,
  a -- _ _ _ _
  _ _ _ men, %155
  a -- men, a --
  men, a --
  men, a --
  men, a --
  men, %160
  a -- men,
  a -- men. %162 finis
}

B-SXCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoB-SXCredo
    \mvTr c1\fE^\tutti c2
    h a g
    fis1 fis2
    e h' a
    gis1 gis2 %5
    g a1
    h1.
    r2 gis a
    a2. a4 g2
    g2. g4 g2 %10
    r c c
    h1 h2~
    h h2. h4
    h1.
    \tempoB-SXEtInUnum R1.*10 %24
    \tempoB-SXEtExPatre \mvTr g2.\pE^\solo c4 a2 %25
    g f1
    e2 g c
    fis,2. fis4 fis2
    g2. a4 fis2
    fis'( e2.) e4 %30
    d2 a d
    h2. h4 a2
    g2. g4 g2~
    g g2. fis4
    g1. %35
    \tempoB-SXDeumDeDeo g1 a2
    c h h
    e1 c2
    h a2. a4
    g2 g a %40
    h h cis
    d d h
    c!1 a2~
    a h1
    e,1. %45
    \tempoB-SXGenitum R1.*18 %63
    \tempoB-SXQuiPropter R1.*14 \noBreak %77
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus
      \mvTr h'2\pE^\soloE g4 a \noBreak
    h e,2 fis4~ %80
    fis g2 a8 ais
    h2 r4 h
    h8. h16 a4 c8. c16 h4
    a g2 fis4
    h2 ais %85
    h4. cis8 d4 \hA cis
    h4. ais8 h4 h8([ a?)]
    a4 g fis e~ \noBreak
    e4. dis8 e2\fermata \bar "||"
    \tempoB-SXCrucifixus \mvTr c'2.\pE^\soloE h4 \noBreak %90
    c2 d
    c h
    a8. a16 a8 a a4 a8 a
    d8. d16 d8 d c4 c
    g2( f) %95
    g es(
    f) g
    g8([ f)] es4 d4. d8
    e?2 g8([ f)] es4 \noBreak
    d4. d8 e?2\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata R1.*25 \noBreak %125
    R1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*17 \bar "||" %143
    \tempoB-SXEtAscendit R1.*14 %157
    r2 r \tempoB-SXEtIterum \mvTr a\fE^\tutti \noBreak
    g2. g4 g2
    a a c %160
    d1( e2)
    c d2. d4
    g,2 g g
    g a a \noBreak
    a b b %165
    \time 2/2 b4 g~ g4. g8 \noBreak
    fis1 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni
      r2 f b \noBreak
    a a4 a a a
    b2 b r4 h %170
    c2 c r4 c
    a2 a r4 h
    c c c2( h)
    c r r \noBreak
    R1.\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      \mvTr g8\pE^\solo c a g16 a h4 c8([ d)] \noBreak
    h h16 h cis8. cis16 d8 d d([ cis)]
    d4 d8 d d d d c16 h
    a8 g a4 g r
    e'8 d16 c h8 c c([ h)] c4 %180
    c8 h a h16 a gis8. gis16 gis4
    \mvTr gis8.\fE^\tutti gis16 a8 a g? g4 g8
    a8. a16 a8 h^\critnote h h h a
    a8. a16 h8 gis4 a8 a8.([ gis16)]
    a2 \tempoB-SXEtUnam r8 \mvTr c\pE^\solo a g %185
    a4 f8 e f8. f16 f4
    r8 c' h a d2~
    d8. e16 c8 h h4. a8
    a2 r
    R1*5 %193
    \tempoB-SXEtExpecto R1*4 %198
    \time 3/2 \tempoB-SXEtVitam R1.*7 %205
    r2 r^\critnote \mvTr d\fE^\tutti
    g, d' g,
    a a h
    g1( d'2)
    h a2. a4 %210
    h1 g2
    a h c
    h h c
    a1 g2~
    g g2. g4 %215
    g1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXCredoTenoreLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem
  coe -- li %5
  et ter --
  rae,
  vi -- si --
  bi -- li -- um
  o -- mni -- um %10
  et in --
  vi -- si --
  bi -- li --
  um.

  Et ex Pa -- %25
  tre na --
  tum an -- te
  o -- mni -- a,
  o -- mni -- a
  sae -- cu -- %30
  la, an -- te
  o -- mni -- a,
  o -- mni -- a __
  sae -- cu --
  la. %35
  De -- um
  de De -- o,
  lu -- men
  de lu -- mi --
  ne, De -- um %40
  ve -- rum de
  De -- o, de
  De -- o __
  ve --
  ro. %45

  Et in -- car -- %79
  na -- _ _ %80
  _ _ tus
  est de
  Spi -- ri -- tu, Spi -- ri -- tu
  San -- _ _
  _ cto %85
  ex Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo fa -- _
  ctus est.
  Cru -- ci -- %90
  fi -- _
  _ xus
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- %95
  sus, pas --
  sus
  et se -- pul -- tus
  est, et se --
  pul -- tus est. %100

  Et %158
  i -- te -- rum
  ven -- tu -- rus %160
  est __
  cum glo -- ri --
  a iu -- di --
  ca -- re vi --
  vos, vi -- vos %165
  et mor -- tu --
  os,
  cu -- ius
  re -- gni non e -- rit
  fi -- nis, non %170
  e -- rit, non
  e -- rit, non
  e -- rit fi --
  nis.

  Et in Spi -- ri -- tum San -- ctum, %176
  Do -- mi -- num et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit,
  Fi -- li -- o -- que pro -- ce -- dit, %180
  qui cum Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe --
  tas. Et u -- nam %185
  san -- ctam ca -- tho -- li -- cam
  et a -- po -- sto --
  li -- cam Ec -- cle -- si --
  am.

  Et %206
  vi -- tam ven --
  tu -- ri, ven --
  tu --
  ri sae -- cu -- %210
  li, et
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri __
  sae -- cu -- %215
  li. %216 finis
}
