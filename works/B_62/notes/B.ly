\version "2.24.0"

B-LXIIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXIIKyrie \autoBeamOff
    R1*2
    \mvTr g'8.\fE^\tutti g16 g8 g fis([ d)] h' a16([ g)]
    a4( d,) g g
    d2 g,4 r %5
    R1
    r2 r4 a'~
    a8 a h a g4( a)
    fis fis8([ g)] a4 d,8 e
    fis4( cis) d g8 fis %10
    e4 a d, fis8 g
    a4 d,8 e fis4. e16[ d]
    a'4 a, a a
    a' a d,8. d16 d8 c!
    h([ g)] e' e a,4( d) %15
    g, r g'8. g16 g8 g
    fis4( g) d d
    e8([ fis16 g] a4) \once \tieDashed d,2~
    d8 d e([ fis)] g4 r
    r2 c8. c16 c8 c %20
    f,4 g8 g e4( fis)
    g2 r
    g8. g16 g8 g fis([ d)] h' a
    g2 a4 d,
    g2~ g8[ fis16 e] fis8 d %25
    g,([ a h c] d2) \noBreak
    g,4 r r2\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LXIIChriste \newSpacingSection
      R1.*60 %87
    R1.\fermata \markKyrieUtSupra \bar "||" %88
  }
}

B-LXIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %3
  lei -- son, e --
  lei -- son, %5

  Ky --
  ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, Ky -- ri -- %10
  e e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- %15
  son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, __
  e -- lei -- son,
  Ky -- ri -- e e -- %20
  lei -- son, e -- lei --
  son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %25
  lei --
  son. %27 finis
}

B-LXIIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXIIGloria
    \mvTr g'4\fE^\tutti d h g8 h
    c4 a g r
    r2 g4 d'
    g c,8([ d)] g,4 r
    g'8 a h g c([ h a)] d, %5
    g8. fis16 e8 a d,4 d8([ c)]
    h4 h'8 a g8. g16 g4
    e8 fis g c, d2
    g,8 g' g fis16([ g)] e4 r
    r8 g16 g g8 fis16([ g)] e8 a, e' e %10
    ais4 h r8 e, g a
    h4 h, e2
    c8. c16 c4 d8. d16 g,4
    c c c' f,
    g8([ a)] h([ g)] a8. a16 d,4 %15
    g c,8 fis! g4 g,
    R1*3
    fis'8. fis16 fis4 h8 h h a! %20
    g4. fis16[ e] d4 ais
    h8[ fis'] h4. ais16 gis fis8 e
    d4 h e( a)
    d,2 r
    h'8 h h a! g4. fis8 %25
    e4 fis8 fis h,2
    fis'1~
    fis \noBreak
    h,\fermata \bar "||"
    \tempoB-LXIIQuiTollis R1*15 %44
    r2 \mvTr fis'\fE^\tutti %45
    g fis4 fis
    g g c,( d)
    g, r r2
    R1
    d'8. e16 fis4 r a8 a %50
    a, h cis d16([ e)] fis8([ e)] fis4
    R1
    fis8. e16 d4 a'8 a a a
    a g a([ a,)] d r r4
    r h h2~ %55
    h1
    h4 d d h8 h
    eis([ cis fis fis,)] h4 r
    R1
    r2 h'4. h8 %60
    a([ h)] cis4 r2
    h8([ a)] g([ fis)] e([ d)] e([ fis)]
    g a h g d([ c] \once \stemUp d4)
    g, r r2
    R1*3 \noBreak %67
    R1\fermata \bar "||"
    \key c \major \tempoB-LXIIQuoniam R1*30 \noBreak %98
    R1\fermata \bar "||"
    \key g \major \tempoB-LXIICumSancto
      r8 \mvTr g'\fE^\tutti c,[ d] g2 \noBreak %100
    e d4 g8([ c,)]
    d4 d g r
    r8 d fis[ d] e2
    a fis4 g8[ fis]
    g4 d cis8 d16 e fis8 g %105
    d4 d g fis
    e4.( g8 a4 g)
    fis8 d[ e] a4 g16[ fis] g4~
    g8[ fis16 e] fis8[ gis] a[ fis] e4
    fis8 g4 fis8 e4 d8[ c16 h] %110
    c4 a'8[ g] fis[ g] e4
    d a r2
    R1*3 %115
    r2 g'4 fis
    e4. g8 a4 g
    fis8[ e16 d] e8 fis g4 c,8[ h]
    a2 a'4 gis8[ a]
    d,4 h' g8[ e a g] %120
    fis[ d g fis] e[ cis fis fis,]
    h4 r r2
    R1
    r8 d[ e] a4 g16[ fis] g4~
    g8[ fis16 e] fis8[ gis] a fis([ g e)] %125
    d2 g4 fis
    e4. g8 a4 g
    d4. c!8 h4 e
    c d8[ h] c[ e fis d]
    e4 a,8[ a'] fis4 g8[( e]) %130
    d1~
    d2 g,
    g1
    g\fermata \bar "|." %134 finis
  }
}

B-LXIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra pax,
  et in
  ter -- ra pax,
  et in ter -- ra pax __ ho -- %5
  mi -- ni -- bus, in ter -- ra
  pax, pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  tis. Lau -- da -- mus te,
  ad -- o -- ra -- mus te, glo -- ri -- fi -- %10
  ca -- mus, glo -- ri -- fi --
  ca -- mus te.
  Gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am, %15
  glo -- ri -- am tu -- am,

  Do -- mi -- ne Fi -- li u -- ni -- %20
  ge -- _ _ _
  _ _ ni -- te, Je -- su,
  Je -- su Chri --
  ste,
  De -- us, A -- gnus De -- i, %25
  Fi -- li -- us Pa --
  _

  tris.

  Qui %45
  tol -- lis pec --
  ca -- ta mun --
  di:

  Su -- sci -- pe de -- pre -- %50
  ca -- ti -- o -- nem no -- stram,

  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram.
  Qui se -- %55

  des ad dex -- te -- ram
  Pa -- tris:

  Mi -- se -- %60
  re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis.

  Cum San -- _ %100
  _ _ cto
  Spi -- ri -- tu
  in glo -- _
  _ _ _
  _ _ _ ri -- a De -- i %105
  Pa -- tris, a -- men,
  a --
  men, a -- _ _ _
  _ _ _
  men, a -- men, a -- _ %110
  _ _ _ _
  _ men,

  a -- men, %116
  a -- _ _ _
  _ _ men, a -- _
  _ _ _
  men, a -- _ %120
  _ _
  men,

  a -- _ _ _
  _ men, a -- %125
  men, a -- men,
  a -- _ _ _
  _ _ men, a --
  _ _ _
  _ _ _ men, %130
  a --
  men,
  a --
  men. %134 finis
}

B-LXIICredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXIICredo
    \mvTr g'4\fE^\tutti d r8 g e fis
    g4 g, r r8 c
    g' fis e4 d fis8 g
    a8. g16 a4 g8 g c, h16([ c)]
    d4 d g,2 %5
    r h'4 h8 a
    g4 a fis8 g c,8. c16
    h4 r r2
    r r8 g' g fis
    e8.([ fis16)] g4 r8 g4 fis8 %10
    e2( a,4) c
    r8 h cis dis e4( fis8[ e]
    h2) e
    c!8. c16 c8 g' f4 e
    r c8 h c4. c8 %15
    c4 h a( d)
    g, r r2
    R1*2
    d'4 e fis e8 d %20
    g4 c,2 h8[ c]
    d4 d g,2
    R1
    g'2 fis4 fis
    e2 r4 a, %25
    e'8. e16 e4 r e
    c4. h8 a2~
    a2. a4~
    a ais h2
    h'8[ a! g fis] g2 %30
    fis4 h fis2
    h, g'8.([ fis16] e4 \noBreak
    fis2) h,\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LXIIEtIncarnatus \newSpacingSection
      R1.*40 \bar "||" %73
    \key g \major R1. \noBreak
    r2 \mvTr a'\pE^\solo a %75
    a( fis) g
    g fis e
    d c h
    c d1
    g2 h1 %80
    a2 g1~
    g2 fis4( e) fis d
    e2 e1
    d2( e) fis
    r a h %85
    h a1
    g4( a) h2 h~
    h h( a)
    g fis r
    r e1~ %90
    e2 dis e
    fis4( e) h2. h4 \noBreak
    e1.\fermata \bar "||"
    \tempoB-LXIIEtResurrexit R1. \noBreak
    \mvTr g,2\fE^\tutti h d %95
    h g r
    r h c
    a'( d,) g
    d2. e4 fis2
    g h g %100
    e( fis) g
    c, d1
    g,2 r r
    R1.*2 %105
    r2 fis' g4( fis)
    g1.~
    g2 gis a4 \hA gis
    a1.~
    a2 h4 a h2 %110
    g! g g
    c, g' r
    R1.
    r2 h h
    c c, g' %115
    f2. f4 e2(
    f) g( g,)
    c1 a2
    e'2. e4 e2
    R1. %120
    r2 r d
    g2. d4 d2
    d( e) fis
    g1 h,2
    c1 h2 %125
    a1 g2
    c d d
    g, r r
    r h'2. e,4
    h'2 h, h' %130
    g a fis
    d g e4( dis)
    e2 r4 g fis( e)
    h' g a2 h \noBreak
    R1.\fermata \bar "||" %135
    \time 4/4 \tempoB-LXIIEtInSpiritum \newSpacingSection
      R1*4
    r2 r4 \mvTr e,8\pE^\solo e %140
    c([ a)] c c d e16([ fis)] g8 e
    d4 fis g8 fis e8. e16
    fis8 fis d8. d16 e8([ fis)] g c,
    d2 g4 r
    R1*7 %151
    e4 c g'2~
    \once \tieDashed g~ g16[ a g a] f4
    e c8 e a4 e
    c8([ e)] a4 r2 %155
    h,4 h h2~
    h a
    g4 r r2
    R1*8 %166
    r4 \mvTr d'\fE^\tuttiE g g
    r8 g h a h fis g8. fis16
    g8 g g fis e4. e8
    d d[ e] a4 g16[ fis] g4~ %170
    g8[ fis16 e] fis8[ gis] a4 r8 a
    d, a fis' e d4 g8[ a]
    fis[ g16 fis] e8 fis h, h' a! fis
    g4 d8 h c!4 a'8 g
    fis g e8. e16 d4 r %175
    R1*3
    r2 r4 d
    g g r8 g h a %180
    h fis g8. fis16 g8 a h a
    h4( g8 c4) h16[( a]) h8 g
    fis d16([ c)] h8 d16([ c)] h4 c8[ h]
    c[ g' e g] c,8. h16 a4
    r8 a' a g a4 d, %185
    g a8[ h] e,4 fis8[ gis]
    a8. a,16 a4 r2
    d4 cis h4.( d8
    e4 d) cis2
    r8 a'([ g a] fis4. e8) %190
    d d([ c!] \once \stemUp d h4) d
    R1*2
    r8 d[ e] a4 g16[ fis] g4~
    g8[ fis16 e] fis8[ gis] a8 fis([ g e)] %195
    d2 g4 fis
    e4. g8 a4 g
    d4. c8 h4 e
    c d8[ h] c[ e fis d]
    e4 a,8[ a'] fis4 g8([ e)] %200
    d1~
    d2 g,
    g1
    g\fermata \bar "|." %204 finis
  }
}

B-LXIICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, coe --
  li et ter -- rae, vi -- si --
  bi -- li -- um et in -- vi -- si --
  bi -- li -- um, %5
  Fi -- li -- um
  De -- i u -- ni -- ge -- ni --
  tum,
  De -- um de
  De -- o, De -- um %10
  ve -- rum
  de De -- o ve --
  ro,
  ge -- ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti -- %15
  a -- lem Pa --
  tri,

  per quem o -- mni -- a %20
  fa -- _ _
  _ cta sunt,

  qui pro -- pter
  nos, nos %25
  ho -- mi -- nes de --
  scen -- _ _
  dit, __
  de -- scen --
  _ _ %30
  _ _ dit
  de coe --
  lis.

  Cru -- ci -- %75
  fi -- xus,
  e -- _ _
  _ ti -- am
  pro no --
  bis sub %80
  Pon -- _
  ti -- o Pi --
  la -- to,
  pas -- sus
  et se -- %85
  pul -- tus,
  pas -- sus et __
  se --
  pul -- tus,
  pas -- %90
  sus et
  se -- pul --
  tus est.

  Et re -- sur -- %95
  re -- xit,
  re -- sur --
  re -- xit
  ter -- ti -- a
  di -- e se -- %100
  cun -- dum
  Scri -- ptu --
  ras,

  et a -- %106
  scen --
  _ _ _
  _
  _ _ _ %110
  _ dit in
  coe -- lum,

  se -- det,
  se -- det ad %115
  dex -- te -- ram __
  Pa --
  tris. Et
  i -- te -- rum
  %120
  cum
  glo -- ri -- a
  iu -- di --
  ca -- re %125
  vi -- vos,
  vi -- vos
  et mor -- tu --
  os,
  cu -- ius
  re -- gni non %130
  e -- rit, non
  e -- rit, non,
  non, non, non
  e -- rit fi -- nis.

  Ad -- o -- %140
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo -- cu -- tus
  est, lo -- cu -- tus est per Pro --
  phe -- tas.

  Et ex -- pe -- %152
  _
  cto re -- sur -- re -- cti --
  o -- nem %55
  mor -- tu -- o --
  _
  rum.

  Et vi -- tam, %167
  vi -- tam ven -- tu -- ri sae -- cu --
  li, ven -- tu -- ri sae -- cu --
  li, a -- _ _ _ %170
  _ men, vi --
  tam ven -- tu -- ri sae -- _
  _ _ cu -- li, vi -- tam ven --
  tu -- ri, ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li, %175

  et %179
  vi -- tam, vi -- tam ven -- %180
  tu -- ri sae -- cu -- li, ven -- tu -- ri
  sae -- cu -- li, vi --
  tam ven -- tu -- ri sae -- _
  _ _ cu -- li,
  vi -- tam ven -- tu -- ri %185
  sae -- _ _ _
  _ cu -- li,
  a -- men, a --
  men,
  a -- %190
  men, a -- men,

  a -- _ _ _ %194
  _ men, a -- %195
  men, a -- men,
  a -- _ _ _
  _ _ _ _
  _ _ _
  _ _ _ men, %200
  a --
  men,
  a --
  men. %204 finis
}
