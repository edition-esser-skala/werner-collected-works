\version "2.24.0"

B-LKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoB-LKyrie \autoBeamOff
    R1*9 %9
    \mvDl c4\fE^\tutti h c r %10
    e d e r8 g,
    a4.( f8) h4. g8
    c2 c8 h c4
    h r r2
    R1*2 %16
    r2 r8 \mvTr a\fE^\tutti d4~
    d8 h r h c g r d'
    c g r d' c g r g
    a4 f8 d h'4 g8 e %20
    c'([ a] e'[ d16 c)] h4 r
    r8 c4( h8) c4( h)\trill
    a r \mvTr a4.\pE^\solo a8
    h16([ a)] h4( c16[ d)] c8 a r4
    R1*5 %29
    \mvDl e'4\fE^\tutti d e r %30
    c h c e8([ c)]
    a4( f'8[ d)] h4 g'8([ e)]
    c4( d) c r8 d
    c4 r8 d c4 r8 d
    c4.( h8) c4 r8 d\p %35
    e4 r8 d e4 r8 d
    e([ f] d4)\trill c r8 g\f \noBreak
    g([ a f g)] c,4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoB-LChriste \newSpacingSection
      R2*30 \noBreak %68
    R2\fermata \bar "||"
    \time 4/4 \tempoB-LKyrieFuga \newSpacingSection
      R1*2 %71
    r2 \mvTr g'4.\fE^\tutti g8
    a([ c)] r a h[ d] r h
    c[ e] r c d[ c16 h] c8[ a]
    g g c4.( h16_[ a] h4) %75
    c16([ d c d] e8) d c8.([ h16] a4)\trill
    g r r2
    r r8 g c([ e]
    a,4 d8[ h)] g4 e'8 c~
    c[ a f' d]~ d[ c h a] %80
    g4 r8 a f[ d] r g
    e c r f d'( h4 gis8)
    e c'4( h8) a( f'4 d8)
    h h e4. c8[ a d]~
    d[ h] g!4 r8 a h([ g] %85
    c[ a d h)] c h g([ c)]
    h4 r r8 g h[ d]
    r e[ d h] c4. h8
    c g c2.
    c4 r8 c c2 %90
    c r\fermata \bar "|." %91 finis
  }
}

B-LKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e, %10
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei --
  son,

  e -- lei -- %17
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %20
  lei -- son,
  e -- lei --
  son, Ky -- ri --
  e e -- lei -- son,

  Ky -- ri -- e, %30
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- _ son, e --
  lei -- son, e -- %35
  lei -- _ son, e --
  lei -- son, e --
  lei -- son.

  Ky -- ri -- %72
  e __ e -- lei -- _
  _ _ _ _
  son, e -- lei -- %75
  son, __ e -- lei --
  son,
  e -- lei --
  son, e -- lei --
  %80
  son, e -- lei -- _
  _ son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei -- %85
  son, e -- lei --
  son, e -- lei --
  _ _ _
  son, e -- lei --
  son, e -- lei -- %90
  son. %91 finis
}

B-LGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoB-LGloria
    R2.*2
    \mvTr g2\fE^\tutti g'4
    a,2 d4
    h g' h, %5
    h8([ a)] c2
    r4 d h
    g c2
    r4 a g
    fis4. fis8 fis4 %10
    r c'2
    a4 d2
    h4 e( d)
    d2 e4
    e d2 %15
    d4 r r
    R2.
    r4 \mvTr e,\pE^\solo a
    \tuplet 3/2 4 { gis8[( a h]) h([ c d)] } c([ h)]
    c4 r r %20
    R2.*7 %27
    \mvTr a4.\fE^\tutti a8 c4
    d4. d8 c4
    f, b c \noBreak %30
    c c r
    \time 4/2 \tempoB-LPropter \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c1 f,2 b~ \noBreak
    b a g2. a4
    b( c) d2 c1
    d2 e4 e a,2( d) %35
    g, r f'1
    c2 f1 e2
    d2. d4 c2 r
    R\breve
    r2 d( g,) a %40
    b( g1) f2
    g2. g4 f1
    r2 c'( f,) g
    g1. f2
    e f1( e2) \noBreak %45
    f\breve\fermata \bar "||"
    \key d \minor \time 4/4 \tempoB-LDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*9 %55
    \mvTr a4.\pE^\solo b!16 c d8 d,16([ e)] fis([ g)] \tuplet 3/2 8 { a([ b c)] }
    b8. a16 g8 g'~ \sbOn \tuplet 3/2 8 { g16[ f e d c b] } a8[ f']~
    \tuplet 3/2 8 { f16[ e d c b a] } g8[ e']~ \tuplet 3/2 8 { e16[ d cis b! a g] } \sbOff f([ g)] a8
    d4( gis,)\trill a r
    R1*7 \noBreak %66
    R1\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-LQuiTollis \newSpacingSection
      r2 \mvTr a1\fE^\tutti
    a2 a gis
    a4( gis) a2 r %70
    R1.
    r2 r g!
    a g g
    g g r
    R1.*2 %76
    e'2 e e
    f d r
    c! c a
    h h r %80
    r g\p e'
    e d1
    r2 e cis
    a( f') d
    d1.~ %85
    d \noBreak
    cis2 r r
    \time 4/4 \tempoB-LQuiTollisB \newSpacingSection
      r8 \mvTr f\pE^\solo c a16 c a8 f r4 \noBreak
    r8 f a c es([ c)] a d,
    b'4( h) c d %90
    es16([ d) c8] c16([ b) as8] g2\trill
    fis4 r d'^\aTre d8 d
    es es fis, fis g g r4
    r d'4. c8 c d
    e! a, a4 a r %95
    \tempoB-LQuiSedes r2 r8 \mvTr f\fE^\tutti c'4
    a8 g a4 g r
    r r8 g a4 a8 a
    g4.( c8) h4 r
    r8 g4\p g8 f4 d' %100
    g, c c4. h!8
    a!4 g g g
    c,( g' a!2) \noBreak
    d, r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-LQuoniam
      R1*19 \noBreak %123
    R1\fermata \bar "||"
    \tempoB-LCumSancto
      \mvTr a'2\fE^\tutti gis8 gis gis8. gis16 \noBreak %125
    a4 r r r8 cis
    d cis d8. d16 cis4 r
    r8 a a d16 d d8 d r4
    r8 gis, gis gis16 gis a8 gis16 gis a8 a
    h4 e a, d %130
    g,!( c) fis,( g) \noBreak
    fis2 e\fermata \bar "||"
    \time 3/2 \tempoB-LAmen \newSpacingSection
      \mvDl e'2.(\fE^\tutti d2 c4) \noBreak
    h2 r4 h( c2)
    h r4 \once \tieDashed g~\pE g2 %135
    g r4 c2\fE a4
    d h g c a2
    r r4 g2( e4
    a fis) d d' g,2
    r4 a2( g) e4 %140
    r fis e8[ \hA fis g e] \hA fis[ g] a4~
    a g8[ a] h4 a a2\trill
    h4 h2 d4 h2
    a4 r r a( h2)
    a r4 a(\p h2) %145
    a4 d2\f h4 e c
    a d h g r c~
    c a d h g2
    r4 a2 h4 c2~
    c4 a d2 c~ %150
    c4 d2( c4 h c)
    h2 r4 h( g c)
    h2 r4 d(\p e2)
    d r r
    r4 e2\f d4 d2 %155
    e c2.( h4)
    c2 r r\fermata \bar "|." %157 finis
  }
}

B-LGloriaTenoreLyrics = \lyricmode {
  Et in %3
  ter -- ra
  pax, et in %5
  ter -- ra,
  ter -- ra
  pax, pax,
  pax ho --
  mi -- ni -- bus %10
  bo --
  nae vo --
  lun -- ta --
  tis, vo --
  lun -- ta -- %15
  tis.

  be -- ne --
  di -- ci -- mus
  te, %20

  Gra -- ti -- as, %28
  gra -- ti -- as
  a -- gi -- mus %30
  ti -- bi
  pro -- pter ma --
  gnam glo -- ri --
  am __ tu -- am,
  glo -- ri -- am tu -- %35
  am, pro --
  pter ma -- gnam
  glo -- ri -- am,

  pro -- pter %40
  ma -- gnam
  glo -- ri -- am,
  ma -- gnam
  glo -- ri --
  am tu -- %45
  am.

  Do -- mi -- ne Fi -- li u -- ni -- %56
  ge -- ni -- te, Je -- _
  _ _ su
  Chri -- ste.

  Qui %68
  tol -- lis pec --
  ca -- ta, %70

  qui
  tol -- lis pec --
  ca -- ta,

  pec -- ca -- ta %77
  mun -- di,
  pec -- ca -- ta
  mun -- di: %80
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re
  no -- %85

  bis.
  Qui tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di, pec --
  ca -- _ _ %90
  _ ta __ mun --
  di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti --
  o -- nem no -- stram. %95
  Qui se --
  des, qui se -- des
  ad dex -- te -- ram
  Pa -- tris:
  Mi -- se -- re -- re, %100
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no --
  bis.

  Cum San -- cto Spi -- ri -- %125
  tu, cum
  San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i,
  in glo -- ri -- a, glo -- ri -- a De -- i
  Pa -- tris, De -- i %130
  Pa -- tris, __
  Pa -- tris,
  a --
  men, a --
  men, a -- %135
  men, a -- _
  _ _ _ _ men,
  a --
  men, a -- men,
  a -- men, %140
  a -- _ _ _
  _ _ men, a --
  men, a -- men, a --
  men, a --
  men, a -- %145
  men, a -- _ _ _
  _ _ _ men, a --
  _ _ _ men,
  a -- men, a --
  _ _ men, __ %150
  a --
  men, a --
  men, a --
  men,
  a -- men, a -- %155
  men, a --
  men. %157 finis
}

B-LCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-LCredo
    \mvTr g2\fE^\tutti c4 c
    c c d2
    g,4 r r2
    r8 d' d d c4 a
    r8 h h h a4 f %5
    r8 g c e r d4( h8)
    g4 r r c
    a d8 d h4 e8. e16
    a,8 d4 d8 d([ e)] d([ c)]
    h4 a h r %10
    R1*11 %21
    r8 \mvTr g\pE^\soloE^\aTre h g d'4 c8 h
    a a gis a e4 fis8 gis
    a4 h8 cis d d, r c'
    h h c4 g! r %25
    R1*4
    r2 r8 \mvTr e'\fE^\tutti c h %30
    c4 r8 h c([ h)] c([ d)]
    e4 r r8 e e e
    e([ d)] d4 r8 fis fis^\critnote fis
    fis e r4 r8 a, b4
    a r8 g g16([ f)] f8 r c' %35
    a a r c f, f r a
    h!4 g8 g g2 \noBreak
    g r\fermata \bar "||"
    \key c \dorian \tempoB-LEtIncarnatus R1*13 %51
    \mvTr g8\pE^\solo h d f! es8.\trill d16 c8 es
    \tuplet 3/2 8 { \sbOn f16[( es d d c b] \sbOff } as4)\trill g8 es' b g
    e e e4\trill f8 f' c as
    fis fis fis4\trill g g'( %55
    fis f2) es4
    des2\trill c
    f8 des b ges e h' c4~
    c8 c, c4 r8 c'([ as)] f
    des4 h8 h c4. c8 \noBreak %60
    f2 r\fermata \bar "||"
    \key c \major \tempoB-LEtResurrexit
      r2 \mvTr g4\fE^\tutti d'~ \noBreak
    d c c h
    r8 c c d d4( c)
    d c h8([ d c h)] %65
    a4 a h2(
    a) h4 r
    R1
    r2 r4 d
    c8([ d)] e2 d4 %70
    c8([ h] c4) h g'
    d e h c
    d8([ e16 f)] g8([ f)] e4 r
    r2 r8 e([ d c]
    h[ a)] g d' e4 e8 e %75
    d2 e4 r
    r \mvTr a,\pE^\solo^\aTre gis a
    e c' a h
    c a h gis
    a8 e\f c' a e'4 r %80
    \mvTr d\p^\tuttiE cis d8 d r4
    c h c8 c r4
    g4.\f c8 h h r4
    r d\p g,2(
    a4.) a8 d,4 r8 c'~\f %85
    c a d([ h)] g4 r
    g r8 g a f h g
    r a d h e e, r4 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LEtInSpiritum \newSpacingSection
      R1.*10 %99
    r2 \mvTr d'2.\fE^\tutti d4 %100
    c d c h c2
    h r r4 e
    c e c h a( c)
    h2 r r
    r4 c2 d4 h cis %105
    d2 r r
    a4 b b2 b
    a4 a a1\trill \noBreak
    a r2\fermata \bar "||"
    \time 4/4 \tempoB-LEtUnam \newSpacingSection
      R1*5 %114
    r8 \mvTr e4\pE^\solo h'8 c a c e %155
    g,! h d f e4 c
    \once \stemUp b4.( a16[ g] f8) d f' d \noBreak
    c!2 h!4 r\fermata \bar "||"
    \tempoB-LEtVitam R1*5 %163
    \mvTr c2\fE^\tutti c4 c8 c
    c4 c,8 c' a f g8. g16 %165
    c,8 c'4 h16[ a] h8[ d16 c] h8[ c]
    h[ d16 c] h8[ c] h[ d16 c] h[ a g8]~
    g c a4\trill h g8([ a)]
    g r f([ g] a4 g)
    g8 h4 c8 h([ d16 c] h8) g %170
    r2 c16([ d] e4) f8
    e c r4 r8 c[ h a]
    g[ f' e d] c[ h a g]
    f4 g c, r
    R1\fermata \bar "|." %175 finis
  }
}

B-LCredoTenoreLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten --
  tem,
  fa -- cto -- rem coe -- li,
  fa -- cto -- rem coe -- li, %5
  fa -- cto -- rem coe --
  li, vi --
  si -- bi -- li -- um o -- mni --
  um et in -- vi -- si --
  bi -- li -- um. %10

  De -- um de De -- o, lu -- %22
  men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o, de
  De -- o ve -- ro. %25

  Qui pro -- pter %30
  nos, nos ho -- mi --
  nes et pro -- pter
  no -- stram, no -- stram sa --
  lu -- tem de -- scen --
  dit, de -- scen -- dit de %35
  coe -- lis, de coe -- lis, de --
  scen -- dit de coe --
  lis.

  Cru -- ci -- fi -- xus e -- ti -- am pro %52
  no -- bis sub Pon -- ti --
  o Pi -- la -- to, sub Pon -- ti --
  o Pi -- la -- to, pas -- %55
  sus,
  pas -- sus
  et se -- pul -- tus, et se -- pul --
  tus est, et __ se --
  pul -- tus, se -- pul -- tus %60
  est.
  Et re --
  sur -- re -- xit
  ter -- ti -- a di --
  e se -- cun -- %65
  dum Scri -- ptu --
  ras,

  in
  coe -- lum, in %70
  coe -- lum, se --
  det ad dex -- te --
  ram Pa -- tris,
  se --
  det ad dex -- te -- ram %75
  Pa -- tris.
  Et i -- te --
  rum ven -- tu -- rus
  est cum glo -- ri --
  a, cum glo -- ri -- a %80
  iu -- di -- ca -- re,
  iu -- di -- ca -- re
  vi -- vos, vi -- vos,
  et mor --
  tu -- os, cu -- %85
  ius re -- gni
  non, non e -- rit fi -- nis,
  non e -- rit fi -- nis.

  Si -- mul, %100
  si -- mul ad -- o -- ra --
  tur et
  con -- glo -- ri -- fi -- ca --
  tur:
  qui lo -- cu -- tus %105
  est,
  qui lo -- cu -- tus
  per Pro -- phe --
  tas.

  Et ex -- pe -- cto re -- sur -- %115
  re -- cti -- o -- nem mor -- tu --
  o -- rum, mor -- tu --
  o -- rum.

  Et vi -- tam ven -- %124
  tu -- ri, ven -- tu -- ri sae -- cu -- %125
  li, a -- _ _ _
  _ _ _ _
  men, a -- men, a --
  men, a --
  men, a -- men, a -- men, %130
  a -- men,
  a -- men, a --
  _ _
  _ _ men. %134 finis
}

B-LSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-LSanctus
    r4 \mvTr a2.~\fE^\tutti
    a4 g es'( d)
    d r r2
    r4 h!2.(
    a4) f' e2 %5
    e r
    R1
    r8 g, g g e'16([ f] g4) e8
    c4( d4.) d8 c c
    h([ c16 d] c2) h4 \noBreak %10
    c r r2\fermata \bar "||"
    \time 3/4 \tempoB-LPleni \newSpacingSection
      R2.*27 \noBreak %38
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-LOsanna \newSpacingSection
      R1.*4 %43
    \mvTr g2\fE^\tutti g'1
    f2 e1\trill %45
    d2.( c4) d( h)
    c( d) g,2 r
    R1.*3 %50
    r2 d d'~
    d4 c h a g2
    a g1
    r2 r c,
    c'1 h2 %55
    a2. h4 c d
    e2 r r
    c, c'1
    h2 a1\trill
    g2 a1 %60
    g2 f1\trill
    e2 \once \stemUp c'4( h8[ a] g2)
    a g1
    g2 r r
    r4 e'(\p d) c d e8[ f] %65
    g4 f8[ e] d1\trill
    e r2\fermata \bar "|." %67 fini
  }
}

B-LSanctusTenoreLyrics = \lyricmode {
  San --
  ctus, san --
  ctus,
  san --
  ctus, san -- %5
  ctus

  Do -- mi -- nus De -- us,
  De -- us, De -- us
  Sa -- ba -- %10
  oth.

  O -- san -- %44
  _ _ %45
  na, __ o --
  san -- na.

  o -- san -- %51
  _ _ _ _
  _ na,
  o --
  san -- _ %55
  _ _ _ _
  na,
  o -- san --
  _ _
  na in %60
  ex -- cel --
  sis, in __
  ex -- cel --
  sis,
  in __ ex -- cel -- _ %65
  _ _ _
  sis. %67 finis
}
