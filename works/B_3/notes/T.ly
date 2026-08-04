\version "2.24.0"

B-IIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIKyrie
    \mvTr h4.\fE^\tutti h8 a2
    R1\fermata
    b4.\p b8 a4 r
    r c2_(\f h8[ a)]
    h2 ais4 h~ %5
    h a2 g4~
    g fis8[ e] fis fis4 fis8
    gis4 a2 h4~
    h e a, d \noBreak
    h( a) a2\fermata \bar "||" %10
    \tempoB-IIIKyrieB h8([ c)] d([ c)] h d c([ h] \noBreak
    a4) d, r2
    d' d
    d r8 a d[ c]
    h[ a g a] h[ c d h] %15
    c4 g c2
    h8([ c)] d4.( c8) h4
    a r a d~
    d h2 e4~
    e cis2 fis4~ %20
    fis d h2
    cis4 e a, d
    h2 a
    a4 r fis'4. fis8
    e4 e,8([ fis16 g)] a4.( h16[ cis]) %25
    d4 a d4.( e16[ fis)]
    g4 r r d
    d a r a
    a e r e'
    e h r h %30
    h fis r h
    c a8 c h2
    h4 e8 fis g fis16([ e)] dis8([ e)]
    fis4. e8 dis([ e16 fis] e8[ \hA dis)]
    e h e([ fis] g[ fis)] e4 %35
    r8 e, a([ h] c[ h)] a4
    r8 a d([ e] fis[ e)] d4
    r8 d, g([ a] h[ a)] g4
    r c2 c4
    d4. c8 h4( c8[ d)] %40
    g,4. a16([ h)] c8([ g] c4)
    d4. c8 h4( c8[ d)]
    g,4 e'2 a,4~
    a fis'2 h,4~
    h h c2 %45
    a4 a h2
    c4 e a,2
    h4 r d a
    h c a2 \noBreak
    h4 r r2\fermata \bar "||" %50
    \time 3/4 \tempoB-IIIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*48 \noBreak %98
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIIKyrieFuga
      R1*2 %101
    r2 \mvTr d4.\fE^\tuttiE d8
    d d, d'4. d,8 d'([ cis16 h)]
    a8([ g fis e)] d d'4( c8)
    h[ g16 a] h8[ c]~ c h r c %105
    c h h([ a16 g)] fis8([ a d c]
    \once \stemUp h4) g r8 d' d d,
    r d' d d, r d' fis([ e16 d]
    cis8[ h] a[ h16 \hA cis)] d4 r
    R1*2 %111
    r2 d4. d8
    d d, d'4. d,8 d'([ cis16 h)]
    a8([ g fis e)] d([ e)] fis([ g)]
    a[ g16 fis] e8[ fis] g[ a h c] %115
    d[ c] h[ a16 g] a2
    g8 h16([ c)] d8( e4) d8 r e
    e d r d d2
    d4 r8 e a,4. h8
    c[ d] e[ d16 c] h4 e, %120
    r8 h' h h, r h' h h,
    r h' dis([ cis16 \hA dis] e8[ h]) c4
    a h g a
    h2 e,
    r8 e' e e, r e' e e, %125
    R1
    r8 a d([ c)] h4 r8 c~
    c[ h16 a] h4 c8 c4 c8
    c c, c'4. c,8 c'([ h16 a)]
    h8([ g16 a] h8 c4) h8 r c %130
    c h h([ a16 g)] a8([ fis g a)]
    d,4 r d'8([ c16 h)] c8([ a)]
    h4 d8([ c16 h]) a8([ g fis g)]
    fis h a([ g] fis) d r4
    fis8([ g16 a)] h8([ c)] d h4( c8) %135
    a2 h4 d8([\p c16 h])
    a8([ g fis g)] fis h a([ g]
    fis) d r4 fis8([ g16 a)] h8([ c)]
    d h4( c8) a2
    h8 h\f a([ d)] h c a4 %140
    h8 h\p a([ d)] h c a4
    h8 d\f d4 d r\fermata \bar "|." %142 finis
  }
}

B-IIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e
  e --
  lei -- son, e -- %5
  lei -- _
  _ son, Ky -- ri --
  e e -- lei --
  _ son, e --
  lei -- son. %10
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri --
  e e -- lei --
  _ _ %15
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, __ %20
  e -- lei --
  son, e -- lei -- son,
  e -- lei --
  son, Ky -- ri --
  e e -- lei -- %25
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %30
  lei -- son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %35
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  Ky -- ri --
  e e -- lei -- %40
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  _ son, __
  e -- lei -- %45
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son. %50

  Ky -- ri -- %102
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- _ son, e -- %105
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son,

  Ky -- ri -- %112
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- _ _ %115
  _ _ _
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- _
  _ _ _ son, %120
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son,
  e -- lei -- son, e -- lei -- son, %125

  e -- lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- %130
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- %135
  lei -- son, e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %140
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %142 finis
}

B-IIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIGloria
    r2 \mvTr d4.\fE^\tutti d8
    d4 d, r d'
    d d, r g
    c r r a
    d a8 d h8. h16 a4 %5
    r8 h\p a d h8. h16 a4
    h\fE h cis cis
    d4. g8 e fis e4
    fis r r2
    R1*9 %18
    r2 \mvTr a,4.\pE^\solo h16 c
    h4 a8 h g e r4 %20
    r2 h'4. fis'8
    g4 e, r8 e'~ e16[ c] a([ g)]
    fis8. e16 d4 r d'8 d
    e16([ d] e4) d8 cis16[ d \hA cis d] e4~
    e8[ a,] d8. c16 h4 r8 d~ %25
    d[ c16 h] c8. c16 h4 r8 h~
    h a4 h16[ a] g8[( a)] h([ c)]
    g4( fis)\trill e r
    R1*5 %33
    r2 d'4.^\aDue cis?16 h
    ais8 h cis h16([ \hA ais)] h8. h16 h4 %35
    r8 h cis4~ cis16[ a d \hA cis] h4~
    h16[ gis cis h] ais8 \hA cis h \hA ais h4\trill
    ais r r8 d4 e16 d
    cis8 d e d16([ \hA cis)] d([ \hA cis)] d8 r d~
    d cis16 h \hA cis4. h16[ ais] h4~ %40
    h8[ a16 gis] a8[ h16 a] g4. a16[ g]
    fis8 g a h16 h cis8 d16 e d4~
    d cis d r
    R1 \noBreak
    R\fermata \bar "||" %45
    \tempoB-IIIQuiTollis \mvTr d2\fE^\tutti e( \noBreak
    es) d
    r4 d e2(
    fis) h,
    r4 e e e %50
    e2 dis
    r\fermata \mvTr e4.\pE^\solo^\aTre e8
    dis4 dis e4. e8
    a,4 a d4. d8
    g,4 g cis2 %55
    d r
    \mvTr h\fE^\tutti cis~
    cis4 h2 h4
    h2. a4
    h2 cis4 cis %60
    cis2 cis
    r\fermata \mvTr d4\pE^\solo^\aTre d8 d
    cis8. cis16 cis4 d8 d d d
    gis,4 gis a8 a a a
    dis,4 dis e8( e'4 d8 %65
    c2) h4 r
    r r8 \mvTr h\fE^\tutti c4 h~
    h8[ a] d4 c h
    ais8 h16 h h8([ \hA ais)] h4 e
    d c h a %70
    g8 g4 g8 fis! fis g g \noBreak
    g4( fis) g2\fermata \bar "||"
    \tempoB-IIIQuoniam R1*21 \noBreak %93
    R1\fermata \bar "||"
    \tempoB-IIICumSancto \mvTr g2\fE^\tutti gis4 a \noBreak %95
    d4. d8 e4 r
    r a,4. a8 g4~ \noBreak
    g c8([ e,)] fis2\fermata \bar "||"
    \time 3/2 \tempoB-IIICumSanctoB \newSpacingSection
      R1.*2 %100
    g2 g' g
    fis2. e4 d c
    h4. a8 g2 r
    R1.
    r2 d' d %105
    e1 e2
    d g, r
    R1.
    r2 d' d
    d1. %110
    d2 r4 h g h
    cis2 r4 \hA cis a \hA cis
    d2 r4 d h d
    cis e \hA cis e a, \hA cis
    d2 a h~ %115
    h4 g a1
    a2 r r
    R1.
    d,2 d' d
    cis2. h4 a g %120
    fis4. e8 d2 r
    r d' d
    d1.~
    d
    d2 r a %125
    h r h
    cis r \hA cis
    dis r e~
    e4 c h1
    h2 g4 a h c %130
    h1.
    h
    r2 a1
    a1.
    r2 g1 %135
    g1.
    R
    g2 c c
    h2. a4 g f
    e4. d8 c2 r %140
    r d' d
    d1.
    d1 r2
    g,2.( a8[ h)] c2
    a2.( h8[ c)] d2 %145
    h2.( c8[ d)] e2
    r a, h~
    h4 c a1
    h r2
    r a d %150
    d1 h2
    a2.( h8[ c] d4 c)
    h( c) a1
    h2 r r\fermata \bar "|." %154 finis
  }
}

B-IIIGloriaTenoreLyrics = \lyricmode {
  Et in
  ter -- ra, in
  ter -- ra pax,
  pax, pax,
  pax, pax ho -- mi -- ni -- bus, %5
  pax, pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae,
  bo -- nae vo -- lun -- ta --
  tis.

  Gra -- ti -- as %19
  a -- gi -- mus ti -- bi %20
  pro -- pter
  ma -- gnam, ma -- gnam
  glo -- ri -- am, pro -- pter
  ma -- gnam glo -- _
  _ ri -- am, glo -- %25
  _ ri -- am, glo --
  _ _ ri -- am
  tu -- am.

  Do -- mi -- ne %34
  Fi -- li u -- ni -- ge -- ni -- te, %35
  Je -- _ _
  _ su, Je -- su Chri --
  ste, Do -- mi -- ne
  De -- us, A -- gnus De -- i, Fi --
  li -- us Pa -- _ _ %40
  _ _ _
  _ tris, Fi -- li -- us, Fi -- li -- us Pa --
  _ tris.

  Qui tol -- %46
  lis,
  qui tol --
  lis
  pec -- ca -- ta %50
  mun -- di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %55
  bis.
  Qui tol --
  lis pec --
  ca -- ta,
  pec -- ca -- ta %60
  mun -- di:
  Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no -- %65
  stram.
  Qui se -- _
  _ des ad
  dex -- te -- ram Pa -- tris: Mi --
  se -- re -- re, mi -- %70
  se -- re -- re, mi -- se -- re -- re
  no -- bis.

  Cum San -- cto %95
  Spi -- ri -- tu,
  San -- cto Spi --
  ri -- tu,

  cum San -- cto %101
  Spi -- ri -- tu in
  \xE glo -- ri -- a \x

  De -- i %105
  Pa -- tris,
  a -- men,

  a -- men,
  a -- %110
  men, a -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ _ _
  men, a -- _ %115
  men, a --
  men,

  cum San -- cto
  Spi -- ri -- tu in %120
  glo -- ri -- a
  De -- i
  Pa --

  tris, a -- %125
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- _ _ _ %130
  _
  men,
  a --
  men,
  a -- %135
  men,

  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a, %140
  a -- men,
  a --
  men,
  a -- men,
  a -- men, %145
  a -- men,
  a -- _
  men, a --
  men,
  a -- men, %150
  a -- men,
  a --
  men, a --
  men. %154 finis
}

B-IIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIICredo
    \mvTr h4\fE^\tutti a r8 h a a
    h4 a r8 h a a
    h4 g8[ h] cis4 a8[ \hA cis]
    d4 h8 d cis( d4 \hA cis8)
    d4 r r2 %5
    a8 a a a16 a a8. a16 a4
    h8 h a a16 a h8. h16 h4
    c8 e d h c4. a8
    d d d d h8. h16 a8 d
    h c a8. a16 h4 r %10
    \mvTr e8\pE^\solo^\aTre h g e h'8. h16 h4
    e a, d! g,
    c8 a fis([ g)] d4 r
    r8 g g e a4. fis8
    h4 g8([ e)] fis4. fis8 %15
    h,4 r r2
    R1*14 %30
    r8 \mvTr a'\fE^\tutti h g a a h8. h16
    a8 a h h h h16 h h4
    h r8 a4 d h8
    e c4 a fis8 r e' \noBreak
    a,4( d) d2\fermata \bar "||" %35
    \time 3/4 \tempoB-IIIEtIncarnatus \newSpacingSection
      r8 \mvTr fis,\pE^\solo h([ d)] d([ fis)] \noBreak
    fis8. fis,16 fis4 r
    R2.
    fis4 h d
    c!( e) c %40
    ais fis8([ \hA ais)] ais([ cis])
    h2 h4
    a! c!4. h16 a
    g4 e g8 h
    d8. e16 f4 gis, %45
    a r8 a c e
    g,!2 g4
    f r8 a d f
    a,2 a4
    gis r8 \hA gis h a %50
    a16([ gis)] gis8 r \hA gis\p h a
    a16([ gis)] gis8 h\f d f([ d)]
    c([ a)] c4( h8.)\trill a16
    a4 r8 cis e d
    d16([ cis)] cis8 r \hA cis\p e d %55
    d16([ cis)] cis8 d4.\trill d8 \noBreak
    cis2.\fermata \bar "||"
    \time 4/2 \key d \minor \tempoB-IIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %61
    \mvTr a1\fE^\tutti b!
    gis a
    r2 d1 c4( b)
    a( g) f( e) f( g a h %65
    c2) a r1
    h c
    a h
    r a
    h gis %70
    a r
    R\breve
    r2 d h2. h4
    g2 c a1
    g2 g a( d) %75
    g,1 r
    R\breve*3
    r1 r2 d'~ %80
    d e cis c~
    c d h1
    c2 e a, d
    g, e'1( c2)
    d1 r2 c~ %85
    c d r h~
    h c r a~
    a a h h
    a h a2. a4 \noBreak
    h\breve\fermata \bar "||" %90
    \key c \major \time 3/2 \tempoB-IIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr g1\fE^\tutti r2 \noBreak
    g d' h
    g g r
    g d' h
    g g g %95
    a1 a2
    h2. h4 h2
    c d h
    c c1
    h2 a1 %100
    h r2
    r a a
    h h r
    r a a
    h d h %105
    c c c
    h h r
    c1.~
    c~
    c2 c c %110
    h2. h4 c2
    c1( h2)
    c1 r2
    R1.
    \mvTr a2\pE^\solo^\aTre gis a %115
    e r4 a gis a
    e2 c' f(
    e d2.) d4
    c2 e, c
    g'1 g2 %120
    g g g
    g1 fis2
    g f e
    d2.( e4) f g
    a g8([ f)] e4( d e f) %125
    g2 e fis(
    g) d1
    g r2
    R1.*17 %145
    c1^\aTre c2
    c c h
    c2. c4 c2
    \mvDl c2.\fE^\tutti d4 c2
    h c1 %150
    h h2
    c2. d4 c2
    h c1
    h2 h c
    a4.( h8 c2) d %155
    c1 c2
    c c( h)
    c1 r2 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIEtUnam \newSpacingSection
      R1*6 %165
    r2 \mvTr d4.\pE^\solo d8
    d g, d' e f!4. e16([ d])
    c8 h a2 g4 \noBreak
    g2\trill fis\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-IIIEtVitam \newSpacingSection
      R1.*12 %181
    \mvTr g2\fE^\tutti h a4 g
    d'1 d2
    d2. d4 d2
    d( e1) %185
    d r2
    d2. c4 h c
    d2. c4 h c
    d2 c( a)
    d d e %190
    r cis d
    r h cis
    r e( d4 e
    a,2) a1
    a2 a1 %195
    a4 h a1
    a2 r r
    r d1
    d2 fis,4( g8[ a] h4 c!)
    d2 r r %200
    r4 h2( c4 d e)
    h2 d( c4 d)
    e2 r4 c( d e)
    e2 r4 a,( h a)
    gis2 r r %205
    a4 c8[ h] a4 gis a \hA gis
    a c8[ h] a4 gis a \hA gis
    a1 gis2
    a r c
    a h1 %210
    a r2
    R1.
    g2 h a4 g
    d'1 d2
    d2. c4 h( c) %215
    d2.( c4 h c)
    d2 c( a)
    d d e
    r cis d
    r h c %220
    r a h
    r g a
    fis2. g4 a h
    fis2. g4 a h
    fis2 r4 fis g a %225
    h d8[ c] h4 a h a
    h d8[ c] h4 a h a
    h c a1
    h2 r r
    d1.\p %230
    d
    d4 e d1
    d2 r r\fermata \bar "|." %233 finis
  }
}

B-IIICredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- _ _ _
  _ li et ter --
  rae, %5
  vi -- si -- bi -- li -- um o -- mni -- um,
  vi -- si -- bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um, in -- vi -- si -- bi -- li -- um, in --
  vi -- si -- bi -- li -- um. %10
  Et in u -- num Do -- mi -- num
  Je -- sum Chri -- stum,
  Je -- sum Chri -- stum,
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- %15
  tum.

  Qui pro -- pter nos, nos ho -- mi -- %31
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen -- _
  _ _ _ dit de
  coe -- lis. %35
  Et in -- car --
  na -- tus est,

  et in -- car --
  na -- tus %40
  est, in -- car --
  na -- tus
  de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a Vir -- gi -- %45
  ne, et ho -- mo
  fa -- ctus
  est, et ho -- mo
  fa -- ctus
  est, et ho -- mo %50
  fa -- ctus, et ho -- mo
  fa -- ctus, ho -- mo, ho --
  mo fa -- ctus
  est, et ho -- mo
  fa -- ctus, et ho -- mo %55
  fa -- ctus, fa -- ctus
  est.

  Cru -- ci -- %62
  fi -- xus
  e -- ti --
  am pro no -- %65
  bis,
  cru -- ci --
  fi -- xus,
  cru --
  ci -- fi -- %70
  xus

  sub Pon -- ti --
  o Pi -- la --
  to, Pi -- la -- %75
  to

  pas -- %80
  _ sus, pas --
  _ sus
  et se -- pul -- tus
  est, pas --
  sus, pas -- %85
  sus, pas --
  sus, pas --
  sus, pas -- sus
  et se -- pul -- tus
  est. %90
  Et,
  et re -- sur --
  re -- xit,
  et re -- sur --
  re -- xit, sur -- %95
  re -- xit
  ter -- ti -- a
  di -- e se --
  cun -- dum
  Scri -- ptu -- %100
  ras.
  Et a --
  scen -- dit,
  et a --
  scen -- dit in %105
  coe -- lum, a --
  scen -- dit,
  se --

  det ad %110
  dex -- te -- ram
  Pa --
  tris.

  Et i -- te -- %115
  rum ven -- tu -- rus
  est cum glo --
  ri --
  a iu -- di --
  ca -- re %120
  vi -- vos et
  mor -- tu --
  os, cu -- ius
  re -- gni non
  e -- rit fi -- %125
  nis, e -- rit __
  fi --
  nis.

  Qui cum %146
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad --
  o -- ra -- %150
  tur et
  con -- glo -- ri --
  fi -- ca --
  tur: qui lo --
  cu -- tus %155
  est per
  Pro -- phe --
  tas.

  Et ex -- %166
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o -- rum.

  Et vi -- tam ven -- %182
  tu -- ri
  sae -- cu -- li,
  a -- %185
  men,
  a -- _ _ _
  _ _ _ _
  men, a --
  men, a -- men, %190
  a -- men,
  a -- men,
  a --
  men,
  a -- men, %195
  a -- men, a --
  men,
  a --
  men, a --
  men, %200
  a --
  men, a --
  men, a --
  men, a --
  men, %205
  a -- _ _ _ _ _
  _ _ _ _ _ _
  _ _
  men, a --
  men, a -- %210
  men,

  et vi -- tam
  ven -- tu -- ri
  sae -- cu -- li, __ %215
  a --
  men, a --
  men, a -- men,
  a -- men,
  a -- men, %220
  a -- men,
  a -- men,
  a -- _ _ _
  _ _ _ _
  men, a -- _ _ %225
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ men, a --
  men,
  a -- %230
  men,
  a -- men, a --
  men. %233 finis
}
