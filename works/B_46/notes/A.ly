\version "2.24.0"

B-XLVIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-XLVIKyrie \autoBeamOff
    \mvTr g'8.\fE^\tutti g16 g8 a g4.( a8)
    g4. a8 g g4 fis8
    g4 r r2
    r8 e\p g e r g d g
    r e a fis r d g g %5
    r4 h,\f e d~
    d8 g h16([ a h8)] e, cis a'[( fis]
    e2) fis4 r
    r8 fis16([ g)] a8([ e] fis) d r fis
    h(^\critnote gis4 h8) e,4 r8 e %10
    a(^\critnote fis4 a8) d,4 h'8([ a)]
    g16([ a h8] a[ g)] fis4 r8 g
    fis4.( g8) fis4 r8 g
    e([ fis] g4) a8 fis \once \tieDashed g4~
    g fis g8 g4 fis8 %15
    g4 r r8 g4\p fis8
    g4 r r8 g4( e8)
    g4( fis) g r \noBreak
    g fis g r\fermata \bar "||"
    \key e \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      r4 \mvTr h,\pE^\solo e h g'( e) \noBreak %20
    h'2 r r
    R1.*2
    r4 fis dis( e8[ fis)] h,2
    r4 e c( d8[ e)] a,2 %25
    r4 d h d g4. fis8
    e[ fis d e] c4 e a4. g8
    fis[ g e fis] d[ e c d] h2~
    h4 \tuplet 3/2 4 { e8([ d c)] } h2( a)
    g r r %30
    R1.*2
    r4 h e h g'( e)
    h'1 r2
    r h1~ %35
    h4 c8[ h] a2 a~
    a4 h8[ a] g2 g~
    g4 a8[ g] fis2 fis~
    fis4 g8[ fis] e4( dis) e2~
    e4 fis \appoggiatura e2 dis1\trill %40
    e2 r r
    R1.*5 %46
    R1.\fermata \markKyrieUtSupra \bar "||" %47 finis
  }
}

B-XLVIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son,  e -- lei -- _ _
  son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %5
  e -- lei -- son, __
  e -- lei -- son, e -- lei --
  son,
  e -- lei -- son, e --
  lei -- son, e -- %10
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  _ son, Ky -- ri -- %15
  e, Ky -- ri --
  e e --
  lei -- son,
  e -- lei -- son.
  Chri -- ste e -- lei -- %20
  son,

  e -- lei -- son, %24
  e -- lei -- son, %25
  Chri -- ste e -- lei -- _
  _ _ _ _ _
  _ _ son, __
  e -- lei --
  son. %30

  Chri -- ste e -- lei -- %33
  son,
  Chri -- %35
  _ ste, Chri --
  _ ste, Chri --
  _ ste e --
  _ lei -- son, __
  e -- lei -- %40
  son. %41 finis
}

B-XLVIGloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVIGloria
    R1*4
    r4 r8 \mvTr d\pE^\solo d16([ g fis e] d8.) c16 %5
    h8 \mvTr g'\fE^\tutti g fis g4 \mvTr dis8\pE^\solo e
    fis16([ g] a4) g16 fis \mvTr g8\fE^\tutti g fis fis16 fis
    e4 r r2
    r r4 r8 \mvTr e\fE^\tutti
    fis g fis8. fis16 e4 r %10
    R1*19 %29
    r8 \mvTr g\fE^\tutti g4 g r8 f %30
    g g a4 gis e8. e16
    e8 fis! e4 fis8 \mvTr a\pE^\solo^\aTre a([ g)]
    fis4 r8 d e16([ fis)] g8 a4
    d,8 d([ e)] fis16 fis g8. g16 e8 e
    dis e e([ dis)] e \mvDl g\fE^\tutti g4 %35
    g r r8 h h a16 g
    a8 fis g a a g g([ fis)]
    g4 r r2
    R1*4 %42
    r2 r8 \mvTr a\fE^\tutti fis a
    g8. g16 g4 r8 g g g
    g4 r r8 a a a %45
    a4 r r r8 fis
    g g4 fis8 g4. fis8
    g4. g8 g4( fis)
    g r r8 g a4
    fis8[ e16 fis] g8[ e] fis g4 fis8 %50
    g4 r r2
    r4 r8 g4 fis8[ e a]~
    a[ g fis h] e,[ a] fis4
    r2 r4 g~
    g8[ e a fis] d4 g8[ e] %55
    fis g4( fis8) g4 r
    R1\fermata \bar "|." %57 finis
  }
}

B-XLVIGloriaAltoLyrics = \lyricmode {
  Lau -- da -- mus %5
  te, lau -- da -- mus te, be -- ne --
  di -- ci -- mus, be -- ne -- di -- ci -- mus
  te,
  glo --
  ri -- fi -- ca -- mus te. %10

  Qui tol -- lis pec -- %30
  ca -- ta mun -- di: Mi -- se --
  re -- re no -- bis. Qui tol --
  lis pec -- ca -- ta mun --
  di: Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram. Qui se -- %35
  des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re no --
  bis.

  Cum San -- cto %43
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- %45
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- _
  _ _ _ _ _ %50
  men,
  a -- _
  _ men,
  a --
  _ _ %55
  men, a -- men. %56 finis
}

B-XLVICredoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-XLVICredo
    R1.*3
    r2 \mvTr c4\pE^\solo g' f4. f8
    e4 a2 g4 f2 %5
    e4 c d e f2~
    f4 e2 d4 e2
    R1.*4 %11
    g2. e4 c d8([ e)]
    f2 e r4 a~
    a fis g2 a4 g
    g fis g \mvTr g\fE^\tutti g g %15
    g2 g r4 h
    a gis a4. a8 gis2
    h4 gis e a2 fis4
    e fis e2 fis
    r4 g2 g4 a e %20
    fis8([ g a fis)] d4 h'2 g4
    e( cis) a2 r
    r4 a'2 gis4 a4. g8
    fis4 e8([d )] e2 d4 fis
    d2 r4 e c!2 %25
    r4 fis g g fis4. fis8
    e2 g g
    fis4 fis e e e e
    d d fis2 fis4 fis
    fis2 fis h %30
    g4( fis8[ g)] e2 a
    fis4( e8[ fis)] d2 r
    r4 e2 a fis4 \noBreak
    d2 d1
    \time 4/4 \tempoB-XLVIEtIncarnatus \newSpacingSection
      d8 \mvTr g\pE^\solo^\aTre g a h4. a8 \noBreak %35
    gis gis a4. a8 g4
    fis8 fis g4 fis2
    e8 g4 g8 a a g fis
    g h a g fis4. gis8
    a c h a gis?4. a8 %40
    h fis h a gis gis a h
    a4.^\critnote g8 fis4. e16([ d)]
    cis4. cis8 h4 r
    R1*9 \noBreak %52
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XLVIEtResurrexit \newSpacingSection
      \mvTr d2\fE^\tutti r4 g g fis \noBreak
    g g r g g fis %55
    g g r g e e
    r a fis4.( g8) a4 g
    e2 fis r
    R1.
    fis4 g8([ a)] h4 g r2 %60
    d4 g g g a( g)
    fis2 r4 g( a) fis
    r g( a) fis r g
    g fis8 fis e2 fis
    r r4 \mvTr a\pE^\solo^\aTre fis4. e8 %65
    d2 r4 g e4. d8
    c4 a a'2. g4
    fis \mvTr d8\fE^\tutti e fis4 g e( fis)
    g2 r r
    r4 g2 e4 f d %70
    e c r e d e
    e c a f' e4. e8
    e2 r4 e2 a4
    fis2 d r4 g
    g^\critnote g g2 fis %75
    R1. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoB-XLVIEtInSpiritum \newSpacingSection
      R1*6 %83
    r2 \mvTr e4.\pE^\solo^\aTre e8
    d4 d8 c h8. h16 h8 \mvTr e~\fE^\tutti %85
    e8. e16 e8 e e e r e
    f8. f16 f8 e f f f f
    d d e4 r8 g e4
    d2 e4 r
    R1 %90
    r8 \mvTr e\pE^\solo e e e fis!16([ gis)] a4~
    a8 g f([ e16 d] e4.) e8
    d4 r r2
    R1*4 %97
    \mvTr g4\fE^\tutti a16([ g a8)] d, g fis e
    d8. d16 e4 fis8 e16 d g4
    fis r r8 a,16[ h] c[ d e fis] %100
    g8.[ a16] h[ a g8]~ g[ fis16 g] a8[ g16 fis]
    e[ d e8]~ e16[ fis g a] d,8 d g4
    r8 g~ g4 g r
    r8 \once \stemUp h4( a16[ g] a8) d, r4
    r8 a16[ h] c[ d e fis] g4. fis16[ e] %105
    fis8 g4( fis8) g4 r\fermata \bar "|." %106 finis
  }
}

B-XLVICredoAltoLyrics = \lyricmode {
  Vi -- si -- bi -- li -- %4
  um o -- mni -- um %5
  et in -- vi -- si -- bi --
  _ li -- um.

  Et ex Pa -- tre %12
  na -- tum an --
  te o -- mni -- a
  sae -- cu -- la. De -- um de %15
  De -- o, lu --
  men de lu -- mi -- ne,
  De -- um ve -- rum de
  De -- o ve -- ro.
  Ge -- ni -- tum non %20
  fa -- ctum, non, non
  fa -- ctum,
  con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per
  quem, per quem %25
  o -- mni -- a fa -- cta
  sunt. Qui pro --
  pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de -- %30
  scen -- dit, de --
  scen -- dit,
  de -- scen -- dit
  de coe --
  lis. Et in -- car -- na -- tus %35
  est de Spi -- ri -- tu,
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa -- ctus
  est, et ho -- mo fa -- ctus %40
  est, et ho -- mo fa -- ctus, ho -- mo
  fa -- ctus, ho -- mo
  fa -- ctus est.

  Et, et re -- sur -- %54
  re -- xit ter -- ti -- a %55
  di -- e se -- cun -- dum
  Scri -- ptu -- ras, Scri --
  ptu -- ras,

  et a -- scen -- dit, %60
  a -- scen -- dit in coe --
  lum, se -- det,
  se -- det ad
  dex -- te -- ram Pa -- tris.
  Et i -- te -- %65
  rum ven -- tu -- rus
  est cum glo -- ri --
  a iu -- di -- ca -- re vi --
  vos,
  iu -- di -- ca -- re %70
  vi -- vos et mor -- tu --
  os, vi -- vos et mor -- tu --
  os, cu -- ius
  re -- gni non
  e -- rit fi -- nis. %75

  Qui cum %84
  Pa -- tre et Fi -- li -- o si -- %85
  mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas.

  et a -- po -- sto -- li -- cam __ %91
  Ec -- cle -- si --
  am.

  Et vi -- tam ven -- tu -- ri %98
  sae -- cu -- li, sae -- cu -- li, a --
  men, a -- _ %100
  _ _ _
  _ men, a -- men,
  a -- men,
  a -- men,
  a -- _ _ _ %105
  men, a -- men. %106 finis
}

B-XLVISanctusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVISanctus
    r4 \mvTr g'4.\fE^\tutti fis8[ d e]
    fis[ g a g] e[ fis g e]
    fis a4 g fis16[ e] fis4
    g r r2
    R1 %5
    a4. g!8 e[ fis! g a]
    h16[ a h8] h,4 r2
    r r4 g'~
    g8[ fis d e] fis[ g e fis]
    g[ a fis g] a[ fis] g4~ %10
    g8[ fis16 e] fis4 g r
    r8 g g g gis4 gis
    r8 a a a fis4 g
    e8([ dis)] e4 dis8 \clef "treble_8" \mvTr h\pE^\solo \hA dis fis
    g4 e, r8 e' c a %15
    fis4 d r2
    \clef treble r8 \mvTr c'([\fE^\tutti e g] h[ g16 a] \once \stemUp h8) a16([ g)]
    fis8 fis([ a)] fis d4 g~
    g8[ e16 f] g8 \hA f16([ e)] d4 g
    fis4. fis8 g([ fis] g4) %20
    fis r r2
    r8 d e([ d16 e] f8[ e16\hA f] d8[ g)]
    e4 r r8 h'([ a)] g
    fis[ e16 fis] g8[ fis16 g] e8[ d16 e] fis8[ e16 fis]
    g8[ d] g4. fis16[ e] fis4 %25
    g2 r\fermata \bar "|." %26 finis
  }
}

B-XLVISanctusAltoLyrics = \lyricmode {
  San -- _
  _ _
  _ _ _ _ _
  ctus,
  %5
  san -- _ _
  _ ctus,
  san --
  _
  _ _ _ %10
  _ ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us
  Sa -- ba -- oth. Ple -- ni sunt
  coe -- li, coe -- li et %15
  ter -- ra
  glo -- ri --
  a, glo -- ri -- a, glo --
  _ ri -- a, glo --
  ri -- a tu -- %20
  a.
  O -- san --
  na in __ ex --
  cel -- _ _ _
  _ _ _ _ %25
  sis. %26 finis
}

B-XLVIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoB-XLVIBenedictus
    \mvTr e4.\pE^\solo dis8 g4 fis
    r8 e e([ d] c4) h8 g'
    g([ fis)] e fis g8. g16 fis8 fis(
    gis a4) \hA gis8 a e fis8. fis16
    g8 d e8. e16 fis4 fis~ %5
    fis8[ e16 fis] g8[ fis] e16[ fis g8] fis([ e)] \noBreak
    dis2 r\fermata \bar "||"
    \key g \major \tempoB-XLVIOsanna
      R1 \noBreak
    \mvTr g2\fE^\tutti g4 g,
    r8 g' fis h a([ g)] fis([ h)] %10
    a( g4 fis8) g4 r
    r2 r8 h a g
    fis h a[( g] fis16[ e] d4 cis8)
    d fis d g fis e d([ g]
    fis) d g4 g2 %15
    g,4 g8 a h([ e h cis)]
    d4 r8 fis d4 g8 g
    fis fis h g fis2
    e8 g4 a8 g([ c h a]
    g) e r4 r a %20
    a2. a,4
    r8 h'([ a)] g fis([ e d g])
    fis4 g g g,
    R1
    c'2 c4 g %25
    g8 f e([ d16 e] fis2)
    g1\fermata \bar "|." %27 finis
  }
}

B-XLVIBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus,
  qui ve -- nit, qui
  ve -- nit in no -- mi -- ne Do --
  mi -- ni, in no -- mi --
  ne, in no -- mi -- ne Do -- %5
  _ _ mi --
  ni.

  O -- san -- na,
  o -- san -- na in __ ex -- %10
  cel -- sis,
  o -- san -- na
  in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  sis, o -- san -- %15
  na in ex -- cel --
  sis, o -- san -- na, o --
  san -- na in ex -- cel --
  sis, in ex -- cel --
  sis, o -- %20
  san -- na
  in __ ex -- cel --
  sis, o -- san -- na,

  o -- san -- na %25
  in ex -- cel --
  sis. %27 finis
}

B-XLVIAgnusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XLVIAgnus
    R1*4
    r2 \mvTr d~\pE^\solo %5
    d4 c! h2
    c8 a^\aTreE e'4 fis!8 fis g h
    a4.( g8) fis4 r
    R1*3 %11
    r4 \mvTr g2\fE^\tutti 4
    g g8 fis g2
    a4. g8 fis2~
    fis8[ e16 fis] g2 fis8 fis %15
    e4 fis e2 \noBreak
    fis1\fermata \bar "||"
    \time 3/2 \tempoB-XLVIDona \newSpacingSection
      \mvTr g1\fE^\tutti g,2 \noBreak
    g'1 g,2
    g'2. fis8[ e] d4 c %20
    h2 a r
    h\p a r
    b\pp a r
    r g'2.\f e4
    a2 fis d8[ e fis d] %25
    g2 e2. a4~
    a8[ g fis a] h2. g4~
    g fis e1
    fis2 r r
    fis2.( g4) a( h) %30
    fis2.( g4) a( h)
    a4.( g8 fis2) e
    d cis r
    d\p cis r
    e\f dis r %35
    e\p dis r
    r e2.\f c!4
    g'2 e8[ fis g e] a2
    fis8[ g a fis] d2 r
    r a'2. fis4 %40
    h2 g e
    fis fis8([ g a fis]) d2
    e~ e8[ fis g e] fis2
    g1( fis2)
    g r r %45
    e d r
    e\p d r
    e4\f d e1
    d1.\fermata \bar "|." %49 finis
  }
}

B-XLVIAgnusAltoLyrics = \lyricmode {
  A -- %5
  gnus De --
  i, qui tol -- lis pec -- ca -- ta
  mun -- di:

  A -- gnus %12
  De -- i, qui tol --
  lis pec -- ca --
  _ ta, pec -- %15
  ca -- ta mun --
  di:
  Do -- na
  no -- bis
  pa -- _ _ _ %20
  _ cem,
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis pa -- %25
  _ _ _
  _ _
  cem, pa --
  cem,
  do -- na %30
  no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem, %35
  pa -- cem,
  do -- na
  pa -- _ _
  _ cem,
  do -- na %40
  no -- bis pa --
  cem, pa -- cem,
  pa -- cem,
  pa --
  cem, %45
  pa -- cem,
  pa -- cem,
  no -- bis pa --
  cem. %49 finis
}
