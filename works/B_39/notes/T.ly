\version "2.24.2"

B-XXXIXKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIXKyrie
    R1*11 %11
    \mvTr e8\fE^\tutti c g d' c c r4
    g8. g16 g8 d' c a r4
    R1*2 %15
    \mvDl c8\fE^\tutti h g c h h r4
    R1*2
    r2 r4 r8 \mvTr a\fE^\tutti
    a a r g g g r c %20
    d([ h c e)] d4 r
    R1
    r2 r4 r8 \mvTr g,\fE^\tutti
    a4 f8[ a] h4 g8[ h]
    c c h([ d)] c e d([ c] %25
    d4) g, r8 e' d([ c]
    d4) g, r8 g a([ b)]
    c4 d2 e8([ c]
    d2)\trill c4 r
    r8 g4( a16[ h)] c2~ %30
    c4 h c r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XXXIXChriste \newSpacingSection R2.*32 \noBreak %64
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoB-XXXIXKyrieB \newSpacingSection R1 \noBreak
    \mvTr g'4.\fE^\tutti g8 g g, g'4~
    g8[ fis16 e] fis8 d r f4( e16[ d)]
    e8[ c16 d] e8[ f] g[ e16 f] g8[ f16 e]
    d4. c16[ h] c4 g %70
    R1
    c4. c8 c h16([ a)] h8 g
    r d'4 d8 d c16([ h)] c8([ a)]
    h4 r r8 gis a([ h]
    c16[ d e8)] a,4 r2 %75
    r4 g'8 g g g, g'4~
    g16[ f e d] c4 r8 a c([ e)]
    c a c([ g)] a4 r8 f'
    d4.( a8) h4 r8 d
    e16([ d c e] d[ c h d)] g,4 r8 d' %80
    g, g r g g2
    g8 c4( h8) e8.([\trill d32 c] d4)\trill
    c r r2\fermata \bar "|." %83 finis
  }
}

B-XXXIXKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %12
  Ky -- ri -- e e -- lei -- son,

  Ky -- ri -- e e -- lei -- son, %16

  e -- %19
  lei -- son, e -- lei -- son, e -- %20
  lei -- son,

  e --
  lei -- _ _ _
  son, e -- lei -- son, e -- lei -- %25
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- %39
  _ son.

  Ky -- ri -- e e -- lei -- %67
  _ son, e --
  lei -- _ _ _
  _ _ _ son, %70

  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, %75
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %80
  lei -- son, e -- lei --
  son, e -- lei --
  son. %83 finis
}

B-XXXIXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIXGloria
    \mvDl c4.\fE^\tutti c8 c g r c
    g e r g e c g' g
    g8. g16 g4 g8 r gis r
    c r c r c r cis r
    d d g,8. g16 g4 r %5
    g4. g8 a4 c
    a8 c f2 e4
    d2 e4 r \noBreak
    R1\fermata \bar "||"
    \key f \major \tempoB-XXXIXLaudamus R1*16 \noBreak %25
    R1\fermata \bar "||"
    \key a \minor \tempoB-XXXIXDomine
      \mvTr a,8.([\pE^\solo c32 h]) a8 gis a e c' a \noBreak
    dis16([ e)] e,8 r4 e16([ fis)] gis([ a)] h([ c)] d?([ e)]
    \tuplet 3/2 8 { f([ e f)] } d,8 r4 r8 c'4 e8
    a,[ f'] \tuplet 6/4 4 { f16[ e d c h a] } g8[ e'] \tuplet 6/4 4 { e16[ d c h a g] } %30
    f[ f'8 e d \once \tieDashed c16]~ c[ h8 a g f16]
    \tuplet 3/2 8 { e[( f g]) a[( h c]) } d,8.\trill c16 c4 r
    e' e16([ f)] e([ d)] c([ h)] a8 r4
    a8 d c!16([ g)] a([ b)] a4 r
    g8 \tuplet 3/2 8 { a16([ b c)] } b4\trill a8 d4 c8 %35
    b4 a8 f'4 d8 d16([ e)] c8
    h4\trill a r2
    R1*3 \noBreak %40
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIXQuiTollis \mvTr a4\fE^\tutti g a r \noBreak
    g g g r
    r8 e' e e e([ d)] d4
    r8 c! c c c([ h!)] h4 %45
    R1
    a4 g es'8 es d4~
    d8 g, g g g2\trill
    fis4 r r2
    R1*2 %51
    r2 g'8.^\markup \remark "a 3" g,16 g8 r
    d d' c h a([ g!16 fis)] e8([ fis)]
    g4 a h c
    d8 h e4 \tempoB-XXXIXQuiSedes d r8 \mvTr d\fE^\tutti %55
    h d r d\p h d r h\f
    c h r h\p c h r h\fE
    a a16 a g8([ h)] a4 r
    r8 h16([ c] d8) a h h16([ c)] d8 a \noBreak
    h c a4\trill h r\fermata \bar "||" %60
    \key e \minor \tempoB-XXXIXQuoniam R1*15 \noBreak %75
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXIXCumSancto r2 r8 \mvTr c\fE^\tutti c c \noBreak
    d8. d16 a4 r8 h h a16 h
    c8 g c h a f r4
    a( d4. h8) g4 %80
    r8 c c c d8. d16 a4
    r8 h h a16 h c8 g c h
    a8.[\trill h32 c] d8[ c] h8.[\trill c32 d] e8[ d]
    c16[ d e8] d16[ c h8] a2\trill
    h4 r r2 %85
    r r8 g g g
    a8. a16 e4 r8 f f e16 f
    g8 d g f e16([ f g8)] g4
    a4.( f8) d h'4( g8)
    e g c4 a16[ h c8] d4 %90
    h16[ c d8] e4 c8 c4( h8)
    c e d16[ c h8] c16[ d e8] d4
    e r r2\fermata \bar "|." %93 finis
  }
}

B-XXXIXGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra pax ho --
  mi -- ni -- bus, pax, pax,
  pax, pax, pax, pax,
  pax ho -- mi -- ni -- bus %5
  bo -- nae, bo -- nae,
  bo -- nae vo -- lun --
  ta -- tis.

  Do -- mi -- ne De -- us, Rex coe -- %27
  le -- stis, De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- _ _ _ %30
  _
  ter __ o -- mni -- po -- tens,
  Do -- mi -- ne Fi -- li
  u -- ni -- ge -- ni -- te,
  Je -- su __ Chri -- ste, Je -- su %35
  Chri -- ste, Je -- su, Je -- su
  Chri -- ste.

  Qui tol -- lis, %42
  qui tol -- lis
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di: %45

  Mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis.

  Su -- sci -- pe %52
  de -- pre -- ca -- ti -- o -- nem, __
  de -- pre -- ca -- ti --
  o -- nem no -- stram. Qui %55
  se -- des, qui se -- des, qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re, mi -- se --
  re -- re no -- bis. %60

  Cum San -- cto %77
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a -- men,
  a -- men, %80
  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _
  _ _ _
  men, %85
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a -- men,
  a -- men, a --
  men, a -- _ _ _ %90
  _ _ men, a --
  men, a -- _ _ _
  men. %93 finis
}

B-XXXIXCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXIXCredo
    \mvTr c4\fE^\tutti c8 c g c
    h h r h d h
    c c r e c c
    h h r4 r
    g( c4.) a8 %5
    a4( d4.) h8
    h4 e4. c8
    c2 d4~
    d d c
    c c h %10
    c r r
    R2.*10 %21
    \mvTr a8\pE^\solo h cis([ d)] e([ f)]
    d([ cis)] d4 f~
    f8 g16([ f)] e8([ d)] c b
    a8.\trill g16 f8 f^\markup \remarkE "a 3" a f %25
    c'4 c, r
    r r8 f d f
    a8. a16 a8([ g)] f e
    d4 f g
    e8 c g'2 %30
    c,4 r r
    R2.*27 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-XXXIXEtIncarnatus \newSpacingSection
      \mvTr g'4\fE^\tutti r r2 \noBreak %60
    r8 f' d h c4. c8
    d4 r r2
    r r8 f, d'!4~
    d8 d c2 b!4~
    b a g r %65
    r2 r8 b g b
    as4 as r8 c a c
    h g r d' es([ es,)] f4
    g8([ as)] b4 es,8([ c')] as([ fis?)]
    d4 r r2 \noBreak %70
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XXXIXCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 \mvTrh d'1\fE^\tuttiE a2 \noBreak
    c1. b4( a)
    b2. b4 a d, d'2~
    d4 c g a b c d b %75
    c2 r r1
    R\breve
    c1 g2.( a4)
    b2 a r1
    r r2 g %80
    a1( b2 c)
    d d g,( c)
    f, b b4 f b2
    c4 b8([ a] g4) f es( f g a)
    b2 r b g %85
    a4( f) c'( d) es2 a,
    r1 g4( d') c( b)
    a( d c b a b) a( g)
    fis2 d'4( c) b2 a
    g4( a) b( c) d2 cis4( e?) \noBreak %90
    d\breve\fermata \bar "||"
    \key c \major \time 3/4 \tempoB-XXXIXEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R2.*3
    \mvTr h4\fE^\tutti h h %95
    c c c
    c c( h)
    a r r
    R2.*7 %105
    r4 r r8 \mvTr h\fE^\tutti
    c8. c16 c8 c c d
    e8. e16 e8 e c h
    c c16 c c4( h)
    c r r %110
    R2.*6 %116
    r4 \mvTr g\pE^\solo c
    h!16([ c h c] d4) b
    b8([ a)] a4 r
    R2. %120
    f4 b8([ c)] d4
    c a8([ g)] f4
    \mvTr e'!4.\fE^\tutti e8 f4
    e r8 g, a4
    g r r %125
    r r8 a b g
    a b g2
    a4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIXEtInSpiritum \newSpacingSection R1*7 %136
    \mvTr e'4.\fE^\tutti cis8 a4 cis
    d2 cis4 r
    r8 a d f d b g b
    r g c e c a c a %140
    f f fis8. fis16 g4 b8 a
    gis( a4 gis8) a4 r
    R1*5 %147
    r2 \mvTr e8\pE^\solo gis h e
    c4. \tuplet 3/2 8 { c16([ d e)] } g,8([ h)] d([ f)]
    e4 c b gis %150
    a2~ a\trill \noBreak
    gis r\fermata \bar "||"
    \tempoB-XXXIXEtVitam r2 \mvTr c\fE^\tutti \noBreak
    e4( c) h4. c8
    d4 h a a8 h %155
    c([ d] e[ d16 c)] d4 r
    R1
    r2 g,
    a g4. a8
    h4 g fis fis8 g %160
    a4 fis e8([ c16 d] e8[ fis]
    g4.) a8 h[ g h c]
    d4 c8[ h] a[ h c d]
    e4 e, r8 fis([ g a)]
    h4 c2( h4) %165
    h2 r
    c e4( c)
    h4. c8 d4 h
    a a8 h c([ d] e[ d16 c)]
    d4 r r d %170
    c8 c([ g a)] h d[ f, g]
    a4 g8[ f] e g16([ a] h8[ c]
    d4) e d8[ g,] g'[ f16 e]
    d2\trill e\fermata \bar "|." %174 finis
  }
}

B-XXXIXCredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li, coe -- li et
  ter -- rae,
  vi -- si -- %5
  bi -- li --
  um o -- mni --
  um et __
  in -- vi --
  si -- bi -- li -- %10
  um.

  Et ex Pa -- tre %22
  na -- tum an --
  te o -- mni -- a
  sae -- cu -- la, De -- um de %25
  De -- o,
  lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de
  De -- o ve -- %30
  ro.

  Et, %60
  et in -- car -- na -- tus
  est
  de Spi --
  ri -- tu San --
  _ cto, %65
  et ho -- mo
  fa -- ctus, et ho -- mo
  fa -- ctus, et ho -- mo,
  ho -- mo fa -- ctus
  est. %70

  Cru -- ci --
  fi -- xus
  e -- ti -- am pro no --
  _ _ _ _ _ _ _ %75
  bis,

  cru -- ci --
  fi -- xus
  pro %80
  no --
  bis, pro no --
  bis, sub Pon -- ti -- o
  Pi -- la -- to pas --
  sus, pas -- sus, %85
  pas -- sus, pas -- sus
  et __ se --
  pul -- tus
  est, se -- pul -- tus,
  et __ se -- pul -- tus %89
  est.

  Se -- cun -- dum, %95
  se -- cun -- dum
  Scri -- ptu --
  ras.

  Ad %106
  dex -- te -- ram, se -- det ad
  dex -- te -- ram, se -- det ad
  dex -- te -- ram Pa --
  tris. %110

  iu -- di -- %117
  ca -- re
  vi -- vos,
  %120
  vi -- vos et
  mor -- tu -- os,
  cu -- ius re --
  gni non e --
  rit, %125
  non e -- rit,
  e -- rit fi --
  nis.

  Si -- mul ad -- o -- %137
  ra -- tur
  et con -- glo -- ri -- fi -- ca -- tur,
  et con -- glo -- ri -- fi -- ca -- tur: %140
  qui lo -- cu -- tus est per Pro --
  phe -- tas.

  Et ex -- pe -- cto %148
  re -- sur -- re -- cti --
  o -- nem mor -- tu -- %150
  o --
  rum.
  Et
  vi -- tam ven --
  tu -- ri sae -- cu -- li, %155
  a -- men,

  et
  vi -- tam ven --
  tu -- ri sae -- cu -- li, %160
  a -- men, a --
  men, a --
  _ _ _
  _ men, a --
  men, a -- %165
  men,
  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, a -- %170
  men, a -- men, a --
  _ _ men, a --
  men, a -- _
  _ men. %174 finis
}

B-XXXIXSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoB-XXXIXSanctus
    R1.
    \mvTr g\fE^\tutti
    a
    g2 c1~
    c2 a f %5
    g1.
    a
    e'
    a,2 d2.( h4)
    g2 c2.( a4) %10
    d1 d2
    e c f
    d4( b) g2. g4
    a1 r2 \noBreak
    R1.\fermata \bar "||" %15
    \time 4/4 \tempoB-XXXIXPleni \newSpacingSection R1*9 \noBreak %24
    R1\fermata \bar "||" %25
    \time 4/4 \tempoB-XXXIXOsanna r2 \mvTr c\fE^\tutti \noBreak
    e4. e8 c4 f
    e8.([ d16] c4)\trill h8 g16([ a] h8) cis
    d d, a'([ h)] c8.([ d16] e8[ f)]
    h,4 r r2 %30
    g! a4 h
    c8.([ d16)] e8([ c)] a8[ d a h]
    c8.[ h16] a8[ g16 f] g4 c,
    R1
    r2 r4 r8 d' %35
    e e, a a a2
    a4 r r2
    c d
    c8 a16([ h] c8) d e8.[ d16] c8[ h]
    a4. d8 g,4 r %40
    r g h2
    a4 a c4. d8
    e8.[ d16] c8([ h)] a4. a8
    g1~
    g2 g\fermata \bar "|." %45 finis
  }
}

B-XXXIXSanctusTenoreLyrics = \lyricmode {
  San -- %2
  _
  ctus, san --
  _ ctus, %5
  san --
  ctus,
  san --
  ctus, san --
  ctus, san -- %10
  ctus Do --
  mi -- nus De --
  us __ Sa -- ba --
  oth.

  O -- %26
  san -- na in ex --
  cel -- sis, in __ ex --
  cel -- sis, o -- san --
  na, %30
  o -- san -- na
  in __ ex -- cel --
  _ _ _ sis,

  o -- %35
  san -- na in ex -- cel --
  sis,
  o -- san --
  na in __ ex -- cel -- _
  _ _ sis, %40
  o -- san --
  na, o -- san -- _
  _ na __ in ex --
  cel --
  sis. %45 finis
}

B-XXXIXBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIXBenedictus
    \mvTr g2\pE^\solo a4 c~
    c h r c
    h( a) g r
    a2 h4. h8
    c4 c4. d8 c4~ %5
    c h c r
    r a c2
    h8 d c2 h4
    c r r2
    R1\fermata \markOsannaUtSupra \bar "||" %10
  }
}

B-XXXIXBenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di --
  ctus, qui
  ve -- nit
  in no -- mi --
  ne Do -- _ _ %5
  mi -- ni,
  o -- san --
  na in ex -- cel --
  sis. %9 finis
}

B-XXXIXAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXIXAgnus
    R1*6 %6
    r8 \mvTr f,([\pE^\markup \remark "Solo a 3" a)] c es4 fis,8 fis
    g4 b8 d f!4 gis,8 gis
    a4 d, e2(
    dis) e4 r %10
    R1*3
    r2 \mvTr c'4\fE^\tutti c
    cis8 cis r e a, a r4 %15
    r2 r8 g c b
    a2( g)
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XXXIXDona \newSpacingSection
      \mvDl c4\fE^\tutti g r \noBreak %20
    e' c r
    c4.( h8) e([ d)]
    c4 h r
    g\p g r
    R2.*6 %30
    \mvTr c4\fE^\tuttiE a r
    e'^\critnote c r
    a h c8([ gis)]
    a4 a8[( h16 c]) d4~
    d \appoggiatura c h2 %35
    a4 r r
    R2.*3
    \mvDl c4\fE^\tutti h r %40
    g\p g r
    c16[(\f h]) c4 d8[ e d]
    c16[( h]) c4 d8[ e d]
    c2 h4
    c r r %45
    c16[(\p h]) c4 d8[ e d]
    c16[( h]) c4 d8[ e d]
    c2 h4
    c r r
    R2. %50
    e4(\f d2)
    e4 r r\fermata \bar "|." %52 finis
  }
}

B-XXXIXAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui %7
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di: %10

  A -- gnus %14
  De -- i, qui tol -- lis %15
  pec -- ca -- ta
  mun --
  di:

  Do -- na %20
  no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem,

  do -- na %31
  no -- bis,
  no -- bis pa --
  cem, pa -- cem, __
  pa -- %35
  cem,

  pa -- cem, %40
  pa -- cem,
  pa -- _ _
  _ _ _
  _ _
  cem, %45
  pa -- _ _
  _ _ _
  _ _
  cem,
  %50
  pa --
  cem. %52 finis
}
