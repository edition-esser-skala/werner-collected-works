\version "2.24.0"

B-LKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LKyrie \autoBeamOff
    R1*9 %9
    \mvDl g'4\fE^\tutti g g r %10
    g g g r8 e
    c f r f d g r g
    e a r a g2\trill
    g4 r r2
    R1 %15
    r8 \mvTr g,\pE^\solo c4~ \sbOn \tuplet 3/2 8 { c16[ d e f e d] } c4~
    \tuplet 3/2 8 { c16[ d e f e d] c[ d c h a g] } \sbOff a8 r r \mvTr fis'\fE^\tutti
    h g r g g e r g
    g e r g g e r e
    c f r d d g r e~ %20
    e a4. gis4 r
    r8 a4( gis8) a4.( \hA gis8)
    a4 r r2
    r \mvTr c,4.\pE^\solo c8
    d16([ c]) d4( e16[ f)] e8 c r c'~ %25
    c[ h16 a] h4. a16[ gis] a4~
    a8[ g16 f] g4. f16[ e] f4~
    f8[ g16 f] e4 d8 c d4~
    d8[ c]~ c16[ e d c] h4 r
    \mvDl g'\fE^\tutti g g r %30
    g g g r8 g
    c,( f4 a8) d, g4( h8)
    a4( g) g r8 g
    g1
    g8 a g4 g r8 g\p %35
    g1
    g8 a g4 e8 g\f f([ d)] \noBreak
    e a f([ g)] c,4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoB-LChriste \newSpacingSection
      R2*30 \noBreak %68
    R2\fermata \bar "||"
    \time 4/4 \tempoB-LKyrieFuga \newSpacingSection
      \mvTr e4.\fE^\tutti e8 f([ d)] f8.([\trill e32 f)] \noBreak %70
    g8[( e] g8.[\trill f32 g)] a8 f16([ e)] f([ g a8)]
    d, g c,([ d)] e c16([ d)] e[ f g8]~
    g[ fis16 e] \hA fis4\trill g r
    R1
    c,4. c8 d([ f)] r d %75
    e[ g] r g4 fis16[ e] \hA fis4\trill
    g8 d g[ f] e16[ d c e] f[ e d f]
    g[ f e g] a8[ h] c4 e,
    f16[ e] d4 f8 g16[ f] e4 g8
    a16[ g] f4 a8 g4 g, %80
    r8 g' e[ c] r f[ d h]
    r e[ c a] r d[ h e]
    c4 e a2
    gis4 r8 \hA gis a[ c] r f,
    d[ g] r e c[ f d g] %85
    e[ a] g4. g8 g4
    g8 d g2.~
    g2 g8 g g4
    g r8 a g[ e] r f
    g e r c4 e8([ f a)] %90
    g2 r\fermata \bar "|." %91 finis
  }
}

B-LKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e, %10
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son,
  %15
  e -- lei -- _
  _ son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %20
  lei -- son,
  e -- lei --
  son,
  Ky -- ri --
  e e -- lei -- son, e -- %25
  lei -- _ _
  _ _ _
  _ son, e -- lei --
  son,
  Ky -- ri -- e, %30
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei -- son, e -- %35
  lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e __ e -- %70
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ son,

  Ky -- ri -- e __ e -- %75
  lei -- _ _ _
  son, e -- lei -- _ _
  _ _ son, e --
  lei -- _ _ _ _ _
  _ _ _ _ son, %80
  e -- lei -- _
  _ _
  son, e -- lei --
  son, e -- lei -- _
  _ _ _ %85
  _ son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ son, e -- lei -- %90
  son. %91 finis
}

B-LGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-LGloria
    R2.*4
    \mvTr d2\fE^\tutti h'4 %5
    c,2 f4
    d g2
    r4 e2
    a4( fis) d
    d4. d8 d4 %10
    r e2
    fis4 fis2
    g4 g( a)
    g d g
    g2( fis4) %15
    g r r
    R2.*11 %27
    \mvTr f4.\fE^\tutti f8 g4
    f4. f8 f4
    f g a \noBreak %30
    g g r
    \time 4/2 \tempoB-LPropter \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r1 r2 g \noBreak
    c, f1 e2
    d4( e) f( d) g2 f
    g g f2.(\trill e8[ d)] %35
    e2 r a1
    e2 a1 g2
    f4( d8[ e] f4 g a) g f2~
    f r r g
    c, f1 e2 %40
    r g c, f~
    f e1 d2~
    d c1 b2~
    b d c1
    c2 c c1 \noBreak %45
    c\breve\fermata \bar "||"
    \key d \minor \time 4/4 \tempoB-LDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*12 %58
    r2 r8 \mvTr a16([\pE^\solo h)] cis([ d)] e8
    d fis a c, c16([ b)] b8 r4 %60
    c8 e \tuplet 3/2 8 { g16([ f e)] d([ c b)] } b8 a c f16 f
    \sbOn d[ f \tuplet 3/2 8 { f\trill e f] } g[ d \tuplet 3/2 8 { d\trill c d] } e[ g \tuplet 3/2 8 { g\trill f g] } a[ e \tuplet 3/2 8 { e\trill d e] }
    f8.[\trill e32 d] \tuplet 3/2 8 { c16[ d c b a g] } \sbOff a8 c f4~
    \tuplet 3/2 8 { f16[ g a] } b g \appoggiatura f8 e4\trill f r
    R1*2 \noBreak %66
    R1\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-LQuiTollis \newSpacingSection
      \mvTr e1\fE^\tutti a2 \noBreak
    f e1
    e2 e r %70
    R1.
    r2 r g!
    f e d
    e4( d) e2 r
    R1.*2 %76
    b'!2 b1
    a r2
    a a a
    gis gis r %80
    r e\p e
    f1 f2
    g1 g2
    a1.~
    a2 g1 %85
    f!1.\trill \noBreak
    e2 r r
    \time 4/4 \tempoB-LQuiTollisB \newSpacingSection R1*4 %91
    r2 \mvTr fis4\pE^\solo^\aTreE fis8 fis
    g g a a d, d r4
    r2 g8 es16([ f)] g8 g
    g f e4\trill d r %95
    \tempoB-LQuiSedes r r8 \mvTr c\fE^\tutti f([ a g e)]
    f e c2.
    c4 r8 c c8. c16 f4
    d8([ e] g4) g r
    es4.\p es8 es[ d] f4~ %100
    f8[ es] g4~ g8[ f] es([ d)]
    c4 d d8([ c)] c4
    c1 \noBreak
    h!2 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-LQuoniam
      R1*19 \noBreak %123
    R1\fermata \bar "||"
    \tempoB-LCumSancto
      \mvTr f'8\fE^\tutti f4 a8 h!4. h8 \noBreak %125
    a4 r r r8 e
    f e f8. f16 e4 r
    r8 fis fis fis16 fis g8 g r4
    r8 e e e16 e e4. a8~
    a[ gis] g4. fis8 f4~ %130
    f8[ e] e4\trill dis8 fis4 e8~ \noBreak
    e[ dis16 cis] \hA dis4\trill e2\fermata \bar "||"
    \time 3/2 \tempoB-LAmen \newSpacingSection
      \mvDl g2.\fE^\tutti g4 g2 \noBreak
    g r4 g~ g2
    g r4 d(\pE e2) %135
    d r r
    r4 g2\fE e4 a f~
    f d r2 r4 c~
    c a d h e c~
    c a h8[ c d h] c[ d e c] %140
    a4 d h e d2\trill
    d4 g2 g4 g( fis)
    g g2( a g4)
    fis2 r4 \hA fis( d g)
    fis2 r4 \hA fis(\p d g) %145
    fis2 r4 g2(\f e4
    a fis) d2 r
    r r4 g2 e4
    a f!2 d4 g e
    c f2( d4 g) e %150
    r a g2 g
    g r4 \once \tieDashed g~ g2
    g r4 \once \tieDashed g~\p g2
    g r r
    r4 e8([\f f] g4) a g2 %155
    g4 g a2 g
    g r r\fermata \bar "|." %157 finis
  }
}

B-LGloriaAltoLyrics = \lyricmode {
  Et in %5
  ter -- ra
  pax, pax,
  pax,
  pax __ ho --
  mi -- ni -- bus %10
  bo --
  nae vo --
  lun -- ta --
  tis, vo -- lun --
  ta -- %15
  tis.

  Gra -- ti -- as %28
  a -- gi -- mus,
  a -- gi -- mus %30
  ti -- bi
  pro --
  pter ma -- gnam
  glo -- ri -- am, glo --
  ri -- am tu -- %35
  am, pro --
  pter ma -- gnam
  glo -- ri -- am, __
  pro --
  pter ma -- gnam, %40
  pro -- pter ma --
  gnam, ma --
  gnam, ma --
  gnam glo --
  ri -- am tu -- %45
  am.

  Do -- mi -- ne %59
  De -- us, A -- gnus De -- i, %60
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- _ _ _
  _ _ _ tris, Fi --
  li -- us Pa -- tris.

  Qui tol -- %68
  lis pec --
  ca -- ta, %70

  qui
  tol -- lis pec --
  ca -- ta,

  pec -- ca -- %77
  ta,
  pec -- ca -- ta
  mun -- di: %80
  Mi -- se --
  re -- re,
  mi -- se --
  re --
  re %85
  no --
  bis.

  Su -- sci -- pe %92
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti --
  o -- nem no -- stram. %95
  Qui se --
  des, qui se --
  des ad dex -- te -- ram
  Pa -- tris:
  Mi -- se -- re -- _ %100
  _ re,
  mi -- se -- re -- re
  no --
  bis.

  Cum San -- cto Spi -- ri -- %125
  tu, cum
  San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i,
  in glo -- ri -- a Pa -- _
  _ _ _ %130
  _ tris, Pa -- _
  _ tris,
  a -- men, a --
  men, a --
  men, a -- %135
  men,
  a -- _ _ _
  men, a --
  _ _ _ _ _
  _ _ _ %140
  _ _ _ _ _
  men, a -- men, a --
  men, a --
  men, a --
  men, a -- %145
  men, a --
  men,
  a -- _
  _ _ _ _ _
  men, a -- men, %150
  a -- men, a --
  men, a --
  men, a --
  men,
  a -- men, a -- %155
  men, a -- men, a --
  men. %157 finis
}

B-LCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-LCredo
    \mvTr e2\fE^\tutti e4. e8
    f4 f f2\trill
    e4 r r2
    r8 g h g c4 c,
    r8 e g e a4 a, %5
    r8 c e c a4( h)\trill
    c r e4. c8
    fis4. d8 g4 g8 e
    a4 a8 fis d g g4~
    g fis g r %10
    R1
    \mvTr g8\pE^\solo h a g fis([\trill e)] d([\trill c)]
    h4 r r2
    r r8 e fis g
    a16([ g)] a8 r4 r8 fis g a %15
    h16([ c h8)] a([ gis)] a16([ h a8)] g([ fis)]
    g16([ a h8)] a([ g)] fis4 r
    e8 cis d2 cis4
    d r r2
    R1 %20
    r2 r8 a'^\aTre e fis
    g2 fis4 fis8([ gis)]
    a16([ gis)] a8 h a gis4 r
    r8 a([ g)] e f!16[( e)] f8~ f16[ g] a8
    g f e4 d r %25
    R1*4
    r8 \mvTr g,\fE^\tutti h d g2 %30
    g2. g4
    g8 e e e g4 g
    r8 f f f a2
    gis8 e f!4 e r
    r8 a b4 a8 a a16([ g)] g8 %35
    r f f16([ e)] e8 r d d16([ c)] c8
    r d g([ e] d2)\trill \noBreak
    e r\fermata \bar "||"
    \key c \dorian \tempoB-LEtIncarnatus
      R1*22 \noBreak %60
    R1\fermata \bar "||"
    \key c \major \tempoB-LEtResurrexit
      \mvTr e4.(\fE^\tutti f8) g4 g \noBreak
    g2 g
    a4 a8 g g4( a)
    h r r g %65
    a2 g4. fis8
    e4 d2 h8 c
    d[ e f! d] e[ f g e]
    f[ g a h] c4 h
    a g2 h4 %70
    e,4.( a8) g4 r
    R1
    r4 c g a
    e4. f8 g4.( a8)
    d,4 e8[ f] g4 a~ %75
    a g2 \mvTr e4\pE^\soloE^\aTre
    e2~ e8[ d] c4
    h e f4. e16([ d)]
    e4. d16([ c)] d4. c16[ h]
    c[ d] e4 d16([ c)] h4 r %80
    \mvTr f'\p^\tuttiE e f8 f r4
    e d e8 e r4
    e8\f c g' e d d r g,\p
    a4 h c8[ g] c4~
    c4.\trill c8 h4 r %85
    r r8 g'4\fE e8 a([ f)]
    d g e c4 f8 d g
    e([ a)] g4 r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LEtInSpiritum \newSpacingSection
      r2 \mvTr e\pE^\solo a \noBreak %90
    h8([ a)] gis([ f)] e2 h'~
    h4 a8[ gis] a4 e c( a)
    f'8([ g] a2) f4 d2
    r4 d2 g8([ a)] h([ c)] d4
    g,( e) c2 c4 e %95
    f8([^\critnote e] f2) f4 f a
    fis8([ g \hA fis g] a[ g)] a4 fis8([ e] \hA fis4)
    d( h) g d'2 g4
    e8([ f! e f)] g2 e
    d4. d8 d2 \mvTr g4\fE^\tutti g %100
    g2. g4 g2
    g r4 gis e h'
    a h a( gis a2)
    gis4 gis2 a4 fis gis
    a2 r r %105
    r f e~
    e4 d d2. e4
    cis( d2 \hA cis8[ h] \hA cis2)\trill \noBreak
    d1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LEtUnam \newSpacingSection
      R1*8 \noBreak %117
    R1\fermata \bar "||"
    \tempoB-LEtVitam R1*2 %120
    r2 \mvTr g\fE^\tutti
    g4 g8 g g4 g,8 g'
    e c d8. d16 g,8 g'4 f8
    e16[ f] g4 a8 g[ e16 d] c8 a'
    g[ e16 d] e[ f g e] f[ g a f] d8[ g] %125
    e c16([ d] e[ f g a] g8) g, r g'~
    g g, r g'4 g,8 r d'(
    g4. fis8) g d[ e f?]
    g[ c, d e] f4. e8
    d4 g2 g,4 %135
    r2 r8 c'([ g a]
    g[ e16 d)] c4 r8 c'[ h a]
    g[ f e d] c[ h a g]
    f4 g c r
    R1\fermata \bar "|." %135 finis
  }
}

B-LCredoAltoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten --
  tem,
  fa -- cto -- rem coe -- li,
  fa -- cto -- rem coe -- li, %5
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni --
  um et in -- vi -- si -- bi --
  li -- um. %10

  Et in u -- num Do -- mi --
  num
  Fi -- li -- um
  De -- i, Fi -- li -- um %15
  De -- i __ u -- ni --
  ge -- ni -- tum,
  u -- ni -- ge -- ni --
  tum.
  %20
  De -- um de
  De -- o, lu --
  men de lu -- mi -- ne,
  De -- um ve -- rum de
  De -- o ve -- ro. %25

  Qui pro -- pter nos %30
  ho -- mi --
  nes et pro -- pter no -- stram,
  no -- stram sa -- lu --
  tem de -- scen -- dit,
  de -- scen -- dit de coe -- lis, %35
  de -- scen -- dit, de -- scen -- dit
  de coe --
  lis.

  Et __ re -- sur -- %62
  re -- xit
  ter -- ti -- a di --
  e se -- %65
  cun -- dum Scri --
  ptu -- ras, et a --
  scen -- _
  _ dit in
  coe -- lum, in %70
  coe -- lum,

  se -- det ad
  dex -- te -- ram __
  Pa -- _ _ _ %75
  tris. Et
  i -- te --
  rum ven -- tu -- rus
  est cum glo -- _
  _ _ ri -- a %80
  iu -- di -- ca -- re,
  iu -- di -- ca -- re
  vi -- vos, vi -- vos, vi -- vos et
  mor -- _ _ _
  tu -- os, %85
  cu -- ius re --
  gni non e -- rit, non e -- rit
  fi -- nis.

  Et in %90
  Spi -- ri -- tum San --
  _ _ _ ctum,
  Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem, qui ex %95
  Pa -- tre Fi -- li --
  o -- que pro --
  ce -- dit, qui cum
  Pa -- tre et
  Fi -- li -- o si -- mul %100
  ad -- o -- ra --
  tur et con -- glo --
  ri -- fi -- ca --
  tur: qui lo -- cu -- tus
  est, %105
  lo -- cu --
  tus per Pro --
  phe --
  tas.

  Et %121
  vi -- tam ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li, a -- _
  _ _ _ _ men, a --
  _ _ _ _ %125
  men, a -- men, a --
  men, a -- men, a --
  men, a --
  _ _ _
  men, a -- men, %130
  a --
  men, a --
  _ _
  _ _ men. %134 finis
}

B-LSanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-LSanctus
    r2 \mvTr fis~\fE^\tutti
    fis4 g2 fis4
    g r r2
    r gis
    a4 a2( gis4) %5
    a2 r
    r r8 a a a
    d,4 d r8 c c c
    a'4 a g4. g8
    g2. g4 \noBreak %10
    g r r2\fermata \bar "||"
    \time 3/4 \tempoB-LPleni \newSpacingSection
      R2.*27 \noBreak %38
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-LOsanna \newSpacingSection
      \mvTr c,2\fE^\tuttiE c'1 \noBreak %40
    h2 a1\trill
    g2 c,4( d) e( f)
    g1( fis2)
    g1 r2
    R1.*2 %46
    r2 c, c'~
    c h a
    g f1\trill
    e4( d) c( d) e( fis) %50
    g1( fis2)
    g1 r2
    r g, g'~
    g f! e4 f
    g2 g, r %55
    a a'1
    g2 f1\trill
    e4 c8[ d] e4 f g a
    d,2 r r
    r c( f) %60
    e d1\trill
    c2 r g'~
    g4 f e2( d)
    e4 c'(\p h a) g( f)
    e2. f4 g2~ %65
    g4 a g1
    g r2\fermata \bar "|." %67 finis
  }
}

B-LSanctusAltoLyrics = \lyricmode {
  San --
  _ _
  ctus,
  san --
  ctus, san -- %5
  ctus
  Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us, De -- us
  Sa -- ba -- %10
  oth.

  O -- san -- %40
  _ _
  na in __ ex --
  cel --
  sis,

  o -- san -- %47
  na in
  ex -- cel --
  sis, in __ ex -- %50
  cel --
  sis,
  o -- san --
  na in ex --
  cel -- sis, %55
  o -- san --
  _ _
  _ _ _ _ _ _
  na
  in __ %60
  ex -- cel --
  sis, in __
  ex -- cel --
  sis, in __ ex --
  cel -- sis, in __ %65
  ex -- cel --
  sis. %67 finis
}

B-LBenedictusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LBenedictus
    \mvTr c16([\pE^\solo f)] a([ c)] c,([ e)] g b \tuplet 3/2 8 { a([ g f)] } f8 r c
    \sbOn d16[ b' \tuplet 3/2 8 { a g f] e[ d c b a g] } \sbOff a8 c f16([ a)] a c
    g8.([\trill a32 h]) c8 a \appoggiatura g f4.\trill f8
    e c g'2.~
    g4~ g8.[ a32 h] c16([ g)] a([ c,)] \appoggiatura e8 d8.\trill c16 %5
    c4 r a16([ c)] f([ a)] g([ e)] c b!
    b([\trill a)] a8 r f' \tuplet 3/2 8 { d16([ c b)] } b8 r g'
    \tuplet 3/2 8 { e16([ d c)] } c8 r g' a16([ f)] b g \appoggiatura f8 e8.\trill f16
    f4 r r2
    R1\fermata \markOsannaUtSupra \bar "||" %10 finis
  }
}

B-LBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui ve -- nit, qui
  ve -- _ nit, qui ve -- nit in
  no -- mi -- ne Do -- mi --
  ni, in no --
  mi -- ne Do -- mi -- %5
  ni, be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni. %9 finis
}

B-LAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-LAgnus
    r8 \mvTr c([\pE^\solo e)] g f([ d)] h g16[( f')]
    f8([ e)] e16([ f)] g([ a)] b8 cis, cis4\trill
    d8 f a f dis2\trill
    e r
    r8 \mvTr g4\fE^\tutti g8 g([ f)] f4 %5
    r8 a4 a8 a([ g)] g4
    g8([\p a)] a4 a8([ h)] g([ a)]
    fis2\trill e4 r
    R1*8 %16
    r2 \mvDl g4.\fE^\tutti g8
    f f4 e8 f4 f8 f
    f e f([ e)] d4 r
    r8 d\pE g4 g, g'~ \noBreak %20
    g2 g\fermata \bar "||"
    \time 3/2 \tempoB-LDona \newSpacingSection
      \mvDl g2.\fE^\tutti g4 g2 \noBreak
    g r4 g~ g2
    g r4 d(\pE e2)
    d r r %25
    r4 g2\fE e4 a f~
    f d r2 r4 c~
    c a d h e c~
    c a h8[ c d h] c[ d e c]
    a4 d h e d2\trill %30
    d4 g2 g4 g( fis)
    g g2( a g4)
    fis2 r4 \hA fis( d g)
    fis2 r4 \hA fis(\p d g)
    fis2 r4 g2\f e4 %35
    a( fis) d2 r
    r r4 g2 e4
    a( f!2) d4 g( e)
    c f2 d4 g e
    r a( g) g g2 %40
    g r4 g~ g2
    g r4 g~\p g2
    g r r
    r4 e8([\f f] g4) a g2~
    g4 g a2( g) %45
    g r r\fermata \bar "|." %46 finis
  }
}

B-LAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  di:
  Mi -- se -- re -- re, %5
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  A -- gnus %17
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di,
  pec -- ca -- ta mun -- %20
  di:
  Do -- na no --
  bis pa --
  cem, pa --
  cem, %25
  pa -- _ _ _
  cem, pa --
  _ _ _ _ _
  _ _ _
  _ cem, no -- bis pa -- %30
  cem, do -- na no --
  bis pa --
  cem, pa --
  cem, pa --
  cem, no -- bis %35
  pa -- cem,
  pa -- cem,
  no -- bis pa --
  cem, do -- na no -- bis,
  no -- bis pa -- %40
  cem, pa --
  cem, pa --
  cem,
  do -- na no --
  bis pa -- %45
  cem. %46 finis
}
