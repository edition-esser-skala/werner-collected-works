\version "2.24.0"

B-LXIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-LXIIKyrie \autoBeamOff
    r2 \mvTr g'8.\fE^\tutti g16 g8 g
    fis([ d)] h' a g([ fis16 e)] fis8 g
    g2( a8[ fis)] d g
    g([ fis16 e] fis4) g g
    g( fis) g r %5
    g4. g8 a g a4
    g2 a
    fis e
    R1
    a8. a16 a8 g fis([ d)] h' a %10
    g4.( fis16[ e)] fis4 a8 h
    e, fis16([ g)] a8([ g)] a4. g16([ fis)]
    e4 a r2
    r a8. a16 a8 a
    g2~ g8[ fis16 e] fis4 %15
    g r r2
    a8. a16 a8 g fis([ d)] h' a
    g4. fis16[ e] fis8[ d] g4~
    g8[ fis g a] g2
    g4. f8 g4 g %20
    a g r2
    g8. g16 g8 g fis!([ d)] h' a
    g2( a4 g)
    g r r8 e^\critnote fis[ a]~
    a[ g16 fis] g4 r8 a d,([ fis)] %25
    g4 g g( fis) \noBreak
    g r r2\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LXIIChriste \newSpacingSection
      R1.*60 %87
    R1.\fermata \markKyrieUtSupra \bar "||" %88
  }
}

B-LXIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, %5
  Ky -- ri -- e e -- lei --
  _ _
  _ son,

  Ky -- ri -- e e -- lei -- son, e -- %10
  lei -- son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- _ %15
  son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- _ _ _
  son,
  Ky -- ri -- e e -- %20
  lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- %25
  son, e -- lei --
  son. %27 finis
}

B-LXIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXIIGloria
    R1*2
    r2 \mvTr g'4\fE^\tutti fis
    g a8([ g16^\critnote fis)] g4 r
    r2 e4 fis %5
    g4.( fis16[ e] fis8.) fis16 fis4
    r d8 fis g8. g16 g4
    g8 a g g g4( fis)
    g r r8 g16 g g8 fis16 g
    e4 r r8 a g g %10
    fis4 fis r8 g g fis
    g4 fis g2
    g8. g16 g4 f8. f16 g4
    g8 g e f g4 a
    g2~ g8. g16 fis4 %15
    d e8 d d4 d
    gis8. gis16 gis4 r \hA gis8 h
    h([ e,)] a4 a gis
    a ais h8([ fis)] fis fis
    fis4. fis8 fis4 r %20
    R1
    r2 fis8. fis16 fis4
    h8 h h a! g4. fis16([ e)]
    fis4. e8 d4 cis
    r2 h'8 h h a %25
    g([ fis)] fis4 fis8. fis16 fis4
    fis1~
    fis \noBreak
    fis\fermata \bar "||"
    \tempoB-LXIIQuiTollis R1*5 %34
    \mvTr e2\fE^\tutti fis4 g~ %35
    g fis g g
    g2 fis8[ g] a4~
    a g2 fis8([ e)]
    e2 d4 r
    r2 e4. e8 %40
    e4 e a4. a8
    a4. g8 g4 fis
    r2 fis4. fis8
    fis4 h8([ a)] g4( fis)
    e2 r %45
    r a
    a4( g2 fis4)
    g g g2(
    fis4) e e2
    fis4 r fis8. fis16 e4 %50
    e4. fis16([ g)] a8([ g)] a([ fis)]
    g4 fis8([ e)] d4 a'
    a8. g16 a4. a8 a a
    a4.( g8) fis4 r
    r2 r4 fis %55
    fis2. d4
    r2 r4 fis
    gis8. gis16 fis4 fis e~
    e e r2
    fis4. fis8 e([ fis)] g4 %60
    R1
    d4. d8 g4 d
    \once \tieDashed d2~ d8[ e] d4
    d r r2
    R1*3 \noBreak %67
    R1\fermata \bar "||"
    \key c \major \tempoB-LXIIQuoniam R1*30 \noBreak %98
    R1\fermata \bar "||"
    \key g \major \tempoB-LXIICumSancto
      r8 \mvTr g\fE^\tutti a[ fis] g2~ \noBreak %100
    g a4 g
    g fis d r
    r8 fis a[ fis] g2
    e a4 g8[ a]
    g8. g16 fis4 g8([ fis16 g] a8) g %105
    g4 fis r2
    R1*3
    r2 g4 fis %110
    e4.( g8 a4 g)
    fis8 d[ e \once \tieDashed a]~ a[ g16 fis] g4~
    g8[ fis16 e] fis8[ gis] a4 r8 g
    a4. g16[ fis] g4. fis16[ e]
    fis4 r r8 g[ fis g]~ %115
    g[ fis16 e] fis4 g r
    g2 fis4 g
    a8[ g16 fis] g8[ a] h[ a] g4~
    g8[ fis16 e] fis8[ d] e2
    R1*2 %121
    r8 d[ e a]~ a[ g16 fis] g4~
    g8[ fis16 e] fis4 e8 a( h[ a16 g])
    a8 fis([ g e)] d4 r
    r8 a'16([ g] a8 \once \stemUp h4 a g8) %125
    fis4 g8 fis g h r4
    R1
    r8 d,[ e] a4 g16[ fis] g4~
    g8[ fis16 e] fis8[ g] e4 d8([ fis]
    e4. d16[ c)] d4 r %130
    r8 d[ fis] a4 g16[ fis] g4~
    g8[ fis16 e] d8[ c] h4 r
    e4. e8 d2
    d1\fermata \bar "|." %134 finis
  }
}

B-LXIIGloriaAltoLyrics = \lyricmode {
  Et in %3
  ter -- ra pax,
  pax ho -- %5
  mi -- ni -- bus,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  tis. Be -- ne -- di -- ci -- mus
  te, glo -- ri -- fi -- %10
  ca -- mus, glo -- ri -- fi --
  ca -- mus te.
  Gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am, %15
  glo -- ri -- am tu -- am,
  Do -- mi -- ne De -- us,
  Rex coe -- le -- stis,
  De -- us Pa -- ter o --
  mni -- po -- tens, %20

  Do -- mi -- ne
  De -- us, A -- gnus De -- i,
  A -- gnus De -- i,
  De -- us, A -- gnus %25
  De -- i, Fi -- li -- us
  Pa --

  tris.

  Qui tol -- _ %35
  _ lis pec --
  ca -- _ _
  _ ta
  mun -- di:
  Mi -- se -- %40
  re -- re, mi -- se --
  re -- re no -- bis,
  mi -- se --
  re -- re no --
  bis. %45
  Qui
  tol --
  lis pec -- ca --
  ta mun --
  di: Su -- sci -- pe %50
  de -- pre -- ca -- ti --
  o -- nem no -- stram,
  de -- pre -- ca -- ti --  o -- nem
  no -- stram.
  Qui %55
  se -- des
  ad
  dex -- te -- ram Pa -- _
  tris:
  Mi -- se -- re -- re, %60

  mi -- se -- re -- re
  no -- _
  bis.

  Cum San -- _ %100
  _ cto
  Spi -- ri -- tu
  in glo -- _
  _ _ _
  _ ri -- a De -- i %105
  Pa -- tris,

  a -- men, %110
  a --
  men, a -- _
  _ men, a --
  _ _ _ _
  men, a -- %115
  _ men,
  a -- _ _
  _ _ _ _
  _ men,

  a -- _ %122
  _ men, a --
  men, a -- men,
  a -- %125
  men, a -- men, a -- men,

  a -- _ _ _
  _ men, a --
  men, %130
  a -- _ _ _
  _ men,
  a -- men, a --
  men. %134 finis
}

B-LXIICredoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXIICredo
    \mvTr d4\fE^\tutti fis r8 g g a
    g4 d r2
    r8 a' g4 fis r
    r e8 fis g4 g
    g fis d r %5
    r8 g fis e fis8. fis16 fis4
    r a8([ e] a) g e4
    fis r g4. a8
    fis8. e16 fis4 r8 e4 dis8
    e4 r r2 %10
    R1*3
    g8. g16 g8 g g4 g
    g8 f g4. g8 a g %15
    fis4 g r2
    d4 e fis e8 d
    e4. fis16[ g] a4 fis
    d c d2
    fis4 g a g8 fis %20
    g2( fis4) g8 g
    g4 fis d2
    g a4 fis
    g r r2
    h a4 a %25
    a8([ gis)] gis a gis([ fis)] \hA gis4
    R1
    r4 e c4.( h8)
    c4 e d8([ cis fis e)]
    fis4 r r2 %30
    r4 fis fis8([ e d cis]
    d4) fis r g \noBreak
    fis2 fis\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LXIIEtIncarnatus \newSpacingSection
      R1.*40 \bar "||" %73
    \key g \major r2 \mvTr g\pE^\solo g \noBreak
    g1 fis2 %75
    r a h
    h( a) g
    fis2. fis4 g2~
    g4 a fis1
    g2 r r %80
    r h1
    a2. g4 a h
    g2 a( g)
    fis( g) a
    d,1. %85
    c
    h4( c) d2 d~
    d e1
    e2 dis r
    g1. %90
    fis2. fis4 g2
    a4( g) fis2. e4 \noBreak
    e1.\fermata \bar "||"
    \tempoB-LXIIEtResurrexit R1. \noBreak
    \mvTr d2\fE^\tutti g fis %95
    g g r
    r g1(
    e2) fis g
    g fis r
    r r g %100
    g( d) g
    g g( fis)
    g r r
    r g a4( g)
    a1.~ %105
    a2 a h4( a)
    h1 g2
    R1.*6 %113
    r2 g1~
    g2 g g %115
    g2. g4 g2(
    a) g1
    e a2
    gis2. gis4 gis2
    gis fis \hA gis %120
    a( g) fis
    g2. fis4 fis2
    fis( g) a
    g1 g2
    g fis g~ %125
    g fis( g)
    g g fis
    g r r
    r fis2. g4
    g2 fis fis %130
    g e4 e a g
    fis2 d4 d g fis
    g2 r4 e dis g
    fis( g) fis2 r \noBreak
    R1.\fermata \bar "||" %135
    \time 4/4 \tempoB-LXIIEtInSpiritum \newSpacingSection
      R1*2
    r2 \mvTr ais?4.\pE^\solo ais8
    h fis a g16([ fis)] g4 fis8 e
    e4( dis) e r %140
    R1*2
    r2 r4 r8 a
    g4 fis g fis
    r fis g g %145
    e8. e16 fis8 g g8. fis16 fis4
    R1*15 %161
    r4 \mvTr d\fE^\tutti g g
    r8 g h a h fis g8. fis16
    g8 d4 g fis16([ e)] fis8 g
    a[( g16 fis] g4.) g8 g4 %165
    r2 r8 g fis g
    g([ fis16 e] fis8.) fis16 g2
    r4 r8 fis g a h a
    \once \stemUp h4( a g4.) g8
    fis fis g([ e)] d4 r %170
    R1*3
    g4 fis e4.( g8
    a4 g) fis8 d[ e a]~ %175
    a[ g16 fis] g4. fis16[ e] fis8[ gis]
    a4 r8 g a4. g16[ fis]
    g4. fis16[ e] fis4 r
    r8 g([ fis] g4 fis16[ e]) fis4
    r d g g %180
    r8 a h a h fis g8. fis16
    g8 d e4 d2
    r8 fis g fis g2~
    g8 d g d e e e e
    c8. c16 h8 h e fis16([ g)] a8([ g16 fis] %185
    g4 fis8.) fis16 g4 r
    R1
    r8 d[ e] a4 g16[ fis] g4~
    g8[ fis16 e] fis8[ gis] a a[( g? a])
    fis e4 e8 e([ d16 cis] d8[ e)] %190
    fis2 g4 fis
    e4. g8 a4 g
    fis g fis h8[ a16 g]
    a8 fis([ g e)] d4 r
    r8 a'16[ g] a8 h4 a g8 %195
    fis4 g8([ fis)] g h r4
    R1
    r8 d,[ e] a4 g16[ fis] g4~
    g8[ fis16 e] fis8 g e4 d8[ fis]
    e4. d16[ c] d4 r %200
    r8 d[ e] a4 g16[ fis] g4~
    g8[ fis16 e] d8[ c] h4 r
    e4. e8 d2
    d1\fermata \bar "|." %204 finis
  }
}

B-LXIICredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem,
  et ter -- rae,
  et in -- vi -- si --
  bi -- li -- um, %5
  in u -- num Do -- mi -- num
  Je -- sum Chri --
  stum, an -- te
  o -- mni -- a sae -- cu --
  la, %10

  ge -- ni -- tum non fa -- ctum, %14
  con -- sub -- stan -- ti -- a -- lem %15
  Pa -- tri,
  per quem o -- mni -- a
  fa -- _ _ _
  _ cta sunt,
  per quem o -- mni -- a, %20
  o -- mni -- a
  fa -- cta sunt,
  qui pro -- pter
  nos
  et pro -- pter %25
  no -- stram sa -- lu -- tem

  de -- scen --
  dit de coe --
  lis, %30
  de -- scen --
  dit de
  coe -- lis.

  Cru -- ci -- %74
  fi -- xus, %75
  cru -- ci --
  fi -- xus
  e -- ti -- am __
  pro no --
  bis %80
  sub
  Pon -- ti -- o Pi --
  la -- to, __
  pas -- sus
  et %85
  se --
  pul -- tus, et __
  se --
  pul -- tus,
  pas -- %90
  _ sus et
  se -- pul --
  tus est.

  Et re -- sur -- %95
  re -- xit
  ter --
  ti -- a
  di -- e
  se -- %100
  cun -- dum
  Scri -- ptu --
  ras,
  et a --
  scen -- %105
  dit in __
  coe -- lum,

  se -- %114
  det ad %115
  dex -- te -- ram __
  Pa --
  tris. Et
  i -- te -- rum
  ven -- tu -- rus %120
  est __ cum
  glo -- ri -- a
  iu -- di --
  ca -- re
  vi -- vos, vi -- %125
  vos __
  et mor -- tu --
  os,
  cu -- ius
  re -- gni non %130
  e -- rit, non e -- rit
  fi -- nis, non e -- rit,
  non, non e -- rit
  fi -- nis.

  Qui ex %138
  Pa -- tre Fi -- li -- o -- que pro --
  ce -- dit. %140

  Et %143
  u -- nam san -- ctam,
  san -- ctam ca -- %145
  tho -- li -- cam Ec -- cle -- si -- am.

  Et vi -- tam, %162
  vi -- tam ven -- tu -- ri sae -- cu --
  li, vi -- tam ven -- tu -- ri
  sae -- cu -- li, %165
  ven -- tu -- ri
  sae -- cu -- li,
  vi -- tam ven -- tu -- ri
  sae -- cu --
  li, et vi -- tam, %170

  a -- men, a -- %174
  men, a -- %175
  _ _ _
  men, a -- _ _
  _ _ men,
  a -- men,
  et vi -- tam, %180
  vi -- tam ven -- tu -- ri sae -- cu --
  li, et vi -- tam
  ven -- tu -- ri sae --
  cu -- li, vi -- tam ven -- tu -- ri
  sae -- cu -- li, ven -- tu -- ri sae -- %185
  cu -- li,

  a -- _ _ _
  _ men, a --
  men, a -- men, a -- %190
  men, a -- men,
  a -- _ _ _
  _ _ _ _
  men, a -- men,
  a -- _ _ _ _ %195
  _ men, a -- men,

  a -- _ _ _
  _ men, a -- _
  _ _ men, %200
  a -- _ _ _
  _ men,
  a -- men, a --
  men. %204 finis
}

B-LXIISanctusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXIISanctus
    r4 \mvTr fis2\fE^\tutti e4~
    e e fis g
    fis2 d4. e8
    d2 d
    r4 gis2 gis4 %5
    fis4.( g8 fis2)
    fis r4 fis8([ g]
    a2) a
    a8. a16 a4 r2
    e2. d4~ %10
    d cis fis4. g8
    a4. a8 a2
    \tempoB-LXIIPleni R1
    r8 fis gis ais h2~
    h4 ais fis fis8 fis %15
    fis4 fis r2
    r gis4( a8[ h]
    a4) a8 h a4.( g8)
    fis4 r g2~
    g4 fis8[ e] fis2 %20
    e2. d8 d16([ e)]
    fis2 fis
    R1*5 %27
    r4 r8 g g4( a)
    g r8 fis16([ g)] a8 g4 g8
    a4. g8 g fis e4 %30
    fis r r8 e e e
    e4 e e2
    e8 d d d d4 d8([ e)]
    fis4 fis8 g g2
    fis4 a8 g fis4 g~ %35
    g8[ fis16 e] fis4 d d
    d2 d\fermata \bar "|." %37 finis
  }
}

B-LXIISanctusAltoLyrics = \lyricmode {
  San -- _
  _ _ _
  _ _ ctus,
  san -- ctus,
  san -- ctus, %5
  san --
  ctus, san --
  ctus
  Do -- mi -- nus
  De -- _ %10
  us, De -- us
  Sa -- ba -- oth.

  Ple -- ni sunt coe --
  li, coe -- li et %15
  ter -- ra
  glo --
  ri -- a tu --
  a, glo --
  _ _ %20
  _ ri -- a
  tu -- a.

  O -- san -- %28
  na, o -- san -- na, o --
  san -- na in ex -- cel -- %30
  sis, o -- san -- na
  in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis, o -- san --
  na in ex -- cel -- _ %35
  sis, in ex --
  cel -- sis. %37 finis
}

B-LXIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXIIBenedictus
    R1*6 %6
    \mvTr e2.\pE^\solo dis4
    e g8 g g([ fis)] fis e
    e4 dis r g
    g2 fis8[ e d c] %10
    h[ c d e] d[ fis] g g
    g4( fis8.) fis16 g4 r
    R1
    r2 d
    d4 cis8 e d2~ %15
    d4 d8 e d8. cis16 cis4
    cis d g h8 g
    g([ fis)] fis fis g4 g8 g
    fis4 fis8 cis d4 cis
    d r r2 %20
    R1
    r2 fis4 fis
    fis fis8 e fis([ g)] d d
    d8. d16 d4 r d
    e8. d16 c4 r fis %25
    dis8. e16 fis4 r fis
    fis8. fis16 fis4 g( fis8.) fis16
    g4 r r2
    R1*5 \noBreak %33
    R1\fermata \bar "||"
    \tempoB-LXIIOsanna R1*4 %38
    r2 \mvTr g\fE^\tutti
    d4 g r8 h a g %40
    fis([ e)] fis([ d)] g2~
    g4 d8 e fis4 g
    e fis8([ e)] e2
    fis4 a g2(
    a4 g) g2 %45
    r8 fis fis fis fis4 g
    g( fis) g2
    R1*2
    r8 h a g fis([ e)] fis([ d)] %50
    g2 g4 g
    g( fis) g2
    d4 h^\critnote e( d)
    d r r a'8([\p g)]
    fis4( g) fis2 %55
    d4 g e( d)
    d1\fermata \bar "|." %57 finis
  }
}

B-LXIIBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %7
  di -- ctus, qui ve -- nit, qui
  ve -- nit in
  no -- _ %10
  _ _ mi -- ne
  Do -- mi -- ni,

  qui
  ve -- nit in no -- %15
  mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi --
  ni. %20

  Be -- ne --
  di -- ctus, qui ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne, in %25
  no -- mi -- ne, in
  no -- mi -- ne Do -- mi --
  ni.

  O -- %39
  san -- na, o -- san -- na %40
  in ex -- cel --
  sis, o -- san -- na
  in ex -- cel --
  sis, o -- san --
  na, %45
  o -- san -- na in ex --
  cel -- sis,

  o -- san -- na in ex -- %50
  cel -- sis, o --
  san -- na
  in ex -- cel --
  sis, o --
  san -- na %55
  in ex -- cel --
  sis. %57 finis
}
