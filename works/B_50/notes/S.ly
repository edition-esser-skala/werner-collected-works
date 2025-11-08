\version "2.24.0"

B-LKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LKyrie \autoBeamOff
    R1*9 %9
    \mvDl e'4\fE^\tutti d e r %10
    c h c8 g c4~
    c8[ a] d4. h8 e4~
    e8[ c] f4 e8 d c([ e)]
    d4 r r8 \mvTr d,\pE^\solo g4~
    \sbOn \tuplet 3/2 8 { g16[ a h c h a] } g4~ \tuplet 3/2 8 { g16[ a h c h a] g[ a g f e d] } \sbOff %15
    e8 r r4 r2
    R1
    r8 \mvTr d'\fE^\tutti g4 e8 c g'4
    e8 c g'[( \tuplet 3/2 8 { f16 e d)] } e4 r8 c~
    c[ a] d4.( h8 e4) %20
    c8 d e([ f)] e e, gis([ h)]
    e2 r8 a, f'([ e)]
    e4 r r2
    r r4 \mvTr c~\pE^\solo
    c8[ h16 a] h4\trill c e %25
    d4. e16[ d] c4. d16[ c]
    h4. c16[ b] a4. g16[ f]
    g4. a16[ g] f4. g16[ f]
    e[ f e f] g8[ a] d,4 r
    \mvDl c'\fE^\tutti h c r %30
    e d e c~
    c8[ a] d4. h8 e4~
    e8[ f] d4\trill e r8 d
    e4 r8 d e4 r8 d
    e8[ f] \appoggiatura e d4\trill e r8 d\p %35
    c4 r8 d c4 r8 d
    c4. h8 c e\f d([ h)] \noBreak
    c a f([ g)] c,4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoB-LChriste \newSpacingSection
      R2*30 \noBreak %68
    R2\fermata \bar "||"
    \time 4/4 \tempoB-LKyrieFuga \newSpacingSection
      \mvTr c'4.\fE^\tutti c8 a4 d \noBreak %70
    g,( e') a, f'8([ d)]
    h([ c a h)] c4 r
    R1*3 %75
    g4. g8 a([ c)] r a
    h[ d] r h c[ e16 c] a8[ f'16 d]
    h8[ g'16 e] c[ a g f] e8 e g[ c]
    f,[ a h d] g,[ h c e]
    a,[ c d f] h,[ c] d4~ %80
    d8[ e16 d] c4. d16[ c] h4~
    h8[ c16 h] a4. h16[ a] gis4\trill
    a8 e a([ h] c[ a16 h] c8[ d)]
    e4 r8 h c[ e] r a,
    h([ d)] r g, a[ d h e] %85
    c[ f d g] e d c([ e)]
    d4 r r8 e d[ h]
    r g16[ a] h[ c d8] c e d4\trill
    e r8 c c g r a
    c g r g a( c4 f8) %90
    e2 r\fermata \bar "|." %91 finis
  }
}

B-LKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e, %10
  Ky -- ri -- e e -- lei --
  _ _ _
  _ son, e -- lei --
  son, e -- lei --
  _ _ %15
  son,

  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- %20
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son,
  e --
  lei -- son, e -- %25
  lei -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ son,
  Ky -- ri -- e, %30
  Ky -- ri -- e e --
  _ _ _
  lei -- son, e --
  lei -- _ son, e --
  lei -- _ son, e -- %35
  lei -- _ _ _
  _ _ son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- %70
  lei -- son, e --
  lei -- son,

  Ky -- ri -- e __ e -- %76
  lei -- _ _ _
  _ _ son, e -- lei --
  _ _
  _ _ _ %80
  _ _ _
  _ _ _
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei -- %85
  _ son, e -- lei --
  son, e -- lei --
  _ _ son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %90
  son. %91 finis
}

B-LGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-LGloria
    R2.*6 %6
    \mvTr g'2\fE^\tutti d'4
    e,2 c'4
    d,2 h'4
    a4. a8 a4 %10
    g2 a4
    a2 h4
    h( c2)
    h4 h2
    c4 a2\trill %15
    h4 r r
    \mvTr g\pE^\solo g16([ a h c)] d([ e f!8)]
    e4 r r
    R2.*9 %27
    \mvTr c4.\fE^\tutti c8 e4
    a,4. a8 c4
    d e f \noBreak %30
    e e r
    \time 4/2 \tempoB-LPropter \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    r1 r2 c
    f, b1 a2
    h4 h c2 c( h) %35
    c1 r
    R\breve
    d1 a2 d~
    d c b2. b4
    a1 r2 c %40
    f, b1 a2
    g c a f'
    e1 d2. d4
    d2 b1 a2
    g( a) g1 \noBreak %45
    a\breve\fermata \bar "||"
    \key d \minor \time 4/4 \tempoB-LDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*4 %50
    \mvTr d8.\pE^\solo d,16 d8 r e'16.([\trill d32)] cis16.([\trill b!32)] a8 g
    \tuplet 3/2 8 { f16([ e d)] } d8 r4 b'16([ d)] g([ f)] e([\trill d)] c[(\trill b)]
    \tuplet 3/2 8 { a([ g f)] } f8 \tuplet 3/2 8 { f16([\trill e f)] a([\trill g a)] } \sbOn c32[ d e f g16 f] \sbOff e[\trill d c\trill b]
    a32[ f g a b c d e] f8.[\trill e32 d] e16[\trill d cis\trill b!] a[\trill g f\trill e]
    \sbOn \tuplet 3/2 8 { f[\trill e f a\trill g a] d([\trill cis d)] f([\trill e f)] } \sbOff gis,4.\trill gis8 %55
    a4 r r2
    R1*10 \noBreak %66
    R1\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-LQuiTollis \newSpacingSection
      r2 \mvTr c1\fE^\tutti
    d2 c h
    c4( h) c2 r %70
    R1.
    r2 c1
    d2 c h
    c4( h) c2 r
    R1. %75
    g2 c c
    cis cis e8([ d] \hA cis4)
    d2 a a
    dis1 fis8([ e]  \hA dis4)
    e2 e, r %80
    a1\p a2
    a b! d~
    d cis e~
    e d c
    b1. %85
    h \noBreak
    a2 r r
    \time 4/4 \tempoB-LQuiTollisB \newSpacingSection R1*4 %91
    r2 \mvTr a8.\pE^\solo^\aTre a16 d8 d~
    d c c b16([ a)] \hA b([ a)] \hA b8 r4
    r g8 d' es g16([ f)] \hA es8 d
    cis( d4 \hA cis8) d4 r %95
    \tempoB-LQuiSedes r8 \mvTr f,\fE^\tutti c'2.~
    c4. f8 e4 r
    r8 g, c8. c16 a8 a d8. d16
    h!8([ c)] d([ e)] d4 r
    g,4.\p c8 c[ h] d4~ %100
    d8 c4 b as g8~
    g[ fis] f4 es2~
    es1 \noBreak
    d2 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-LQuoniam R1*5 %190
    \mvTr c'8.\pE^\solo c,16 c8 c' c32([\trill h c8.)] c,8 e' %110
    \sbOn \tuplet 3/2 8 { d16([ c h c h a] h_[ a g)] a([ g f)] } \sbOff e8 c e\f g
    c g e' c g' g, r4
    r8 d' dis[ e]~ e[ \tuplet 3/2 8 { f!16 e dis] } e4~
    e8[ \tuplet 3/2 8 { f16 e dis] } e8.\trill d?16 c8.\trill h16 a8 e'
    f4. e16[ d] e4. d16[ c] %115
    d4. c16([ h)] \sbOn \tuplet 3/2 8 { c[ h c d c d] e[ d c } h a] \sbOff
    gis8.\trill fis16 e8 e' c d16 e f8 e16([ d)]
    e8 c,~ c16[ d e f] g8.[\trill a32 h] \sbOn \tuplet 3/2 8 { c16[ d e d e f] } \sbOff
    e1~\trill
    \tuplet 3/2 8 { e16[ d c] f([ e d)] } \appoggiatura c8 h4\trill c r %120
    R1*3 \noBreak
    R1\fermata \bar "||"
    \tempoB-LCumSancto
      \mvTr c4\fE^\tutti f4. f,8 f8. f16 \noBreak %125
    e4 r r8 a a a
    a4.\trill a8 a4 r
    r8 c! c c16 c b8 b r4
    r8 h h h16 h c8 h16 h a8 c
    h[ e h cis] d[ d, a' h] %130
    c[ c, g' a] h2~ \noBreak
    h\trill h\fermata \bar "||"
    \time 3/2 \tempoB-LAmen \newSpacingSection
      \mvDl c2.\fE^\tutti d4 e2 \noBreak
    d r4 d( e2)
    d r4 h(\p c2) %135
    h r r
    r r4 c2(\f a4
    d h) g2 r
    r r4 g2 e4
    a f d g e a %140
    fis h g c a d
    h8[ c h c] d4 e d2
    d4 d2 d4 d2
    d r4 d~ d2
    d r4 d~\p d2 %145
    d r r4 c~\f
    c a d h2 g4
    r2 r r4 c~
    c a d h g c
    a d2( h4 e c) %150
    a f'2( e4 d e)
    d2 r4 d( e2)
    d r4 h(\p c2)
    h r r
    r4 c2\f c4 c( h) %155
    c e2 f4 d2
    e r r\fermata \bar "|." %157 finis
  }
}

B-LGloriaSopranoLyrics = \lyricmode {
  Et in %7
  ter -- ra
  pax ho --
  mi -- ni -- bus %10
  bo -- nae
  vo -- lun --
  ta --
  tis, vo --
  lun -- ta -- %15
  tis.
  Lau -- da -- mus
  te,

  Gra -- ti -- as, %28
  gra -- ti -- as
  a -- gi -- mus %30
  ti -- bi

  pro --
  pter ma -- gnam
  glo -- ri -- am tu -- %35
  am,

  pro -- pter ma --
  gnam glo -- ri --
  am, pro -- %40
  pter ma -- gnam
  glo -- ri -- am, ma --
  gnam glo -- ri --
  am, glo -- ri --
  am __ tu -- %45
  am.

  Do -- mi -- ne De -- us, Rex coe -- %51
  le -- stis, De -- us, Rex coe --
  le -- stis, De -- us Pa -- _
  _ _ _ _
  _ ter o -- mni -- po -- %55
  tens.

  Qui %68
  tol -- lis pec --
  ca -- ta, %70

  qui
  tol -- lis pec --
  ca -- ta,
  %75
  pec -- ca -- ta,
  pec -- ca -- ta __
  mun -- di, pec --
  ca -- ta __
  mun -- di: %80
  Mi -- se --
  re -- _ _
  _ _
  _ re
  no -- %85
  _
  bis.

  Su -- sci -- pe de -- %92
  pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. %95
  Qui se --
  _ des
  ad dex -- te -- ram, ad dex -- te --
  ram Pa -- tris:
  Mi -- se -- re -- _ %100
  _ _ _ _
  re no --

  bis.

  Quo -- ni -- am tu so -- lus, tu %110
  so -- lus san -- ctus, so -- lus
  san -- ctus, so -- lus san -- ctus,
  tu so -- _
  _ lus Do -- mi -- nus, tu
  so -- _ _ _ %115
  _ lus Do -- _
  _ mi -- nus, tu so -- lus al -- tis -- si --
  mus, Je -- _ _
  _
  su Chri -- ste. %120

  Cum San -- cto Spi -- ri -- %125
  tu, cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a De -- i,
  in glo -- ri -- a, glo -- ri -- a De -- i
  Pa -- _ %130
  _ _
  tris,
  a -- men, a --
  men, a --
  men, a -- %135
  men,
  a --
  men,
  a -- _
  _ _ _ _ _ _ %140
  _ _ _ _ _ _
  _ _ men, a --
  men, a -- men, a --
  men, a --
  men, a -- %145
  men, a --
  _ _ _ men,
  a --
  _ _ _ _ _
  men, a -- %150
  men, a --
  men, a --
  men, a --
  men,
  a -- men, a -- %155
  men, a -- men, a --
  men. %157 finis
}

B-LCredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-LCredo
    \mvTr c'2\fE^\tutti g4. g8
    a4 a h2\trill
    c4 r r8 c e c
    g'4 g, r8 a c a
    e'4 e, r8 f a f %5
    c'4 c,8 g' f2\trill
    e4 r r a~
    a8 fis h4. g8 c c~
    c a d4 h8 c d e
    d4. d8 d4 r %10
    R1
    \mvTr h8\pE^\solo d c h a([\trill g)] fis([\trill e)]
    d4 r r2
    r r8 g a h
    c16([ h)] c8 r4 r8 a h c %15
    d16([^\critnote e d8)] c([ h)] c16([ d c8)] h([ a)]
    h16([ c d8)] c([ h)] a4 g~
    g8[ a] a([ h)] e,4.\trill e8
    d4 r r2
    R1*2 %21
    r8 h'^\aTre d h a a4 h8
    c16([ h)] c8 e c h e([ d)] h
    c16([ h c8)] d e a,16([ g a8)] a16([ h c8)]
    d4.( c8) h4 r %25
    R1*4
    r2 r8 \mvTr c\fE^\tutti c d %30
    e4 r8 d e([ d)] c([ h)]
    c g g g b4 b
    r8 a a a c2
    h!8 e e[ d]~ d[ c d e]
    cis d d c4 f8 f16([ e)] e8 %35
    r d d16([ c)] c8 r b b16([ a)] a8
    g4 c4.( h16_[ a] h4) \noBreak
    c2 r\fermata \bar "||"
    \key c \dorian \tempoB-LEtIncarnatus
      R1*4 %42
    r2 r8 \mvTr g\pE^\solo c, c'
    \tuplet 3/2 8 { \sbOn h16[([ c d c h as] \sbOff } g8.)\trill f16 \tuplet 3/2 8 { es([ d c)] } g'8 c es
    b16([ f'8 es16] \tuplet 3/2 8 { d[ c b)] c([ b as)] } g8 r r4 %45
    f8 \tuplet 3/2 8 { b16([\trill a b)] d([\trill c d)] f([\trill es f)] } g,4\trill g
    g8 \tuplet 3/2 8 { c16([\trill h c)] es([\trill d es)] g([\trill f g)] } b,4\trill b
    a8 d \tuplet 3/2 8 { fis,16([ g a)] g([ a b)] } a8.\trill d,16 d4
    r8 d' \tuplet 3/2 8 { cis16([ b! a)] b([ a g)] } a8.\trill d,16 d4
    r8 d16([ fis)] fis([ a)] a([ c)] c([ d] es!4) fis,8 %50
    g([ g')] es16([ d c8)] b4( a8.)\trill g16
    g4 r r2
    R1*8 \noBreak %60
    R1\fermata \bar "||"
    \key c \major \tempoB-LEtResurrexit
      \mvTr g4\fE^\tutti c2 h4 \noBreak
    e2 d8 d d e
    f2 e4 fis
    g( f2) e4~ %65
    e d8([ c)] h[ a] g4~
    g fis g g8 a
    h[ c a h] c[ d h c]
    d[ e c d] e[ f] g4
    f e8([ d)] c4 d %70
    e4.( d8) d4 r
    r g d e
    h c8 d e([ d)] c4
    R1
    r8 d[ c h] c2~ %75
    c4 h c2
    r4 \mvTr a\pE^\soloE^\aTre h4. a8
    gis4 r c d~
    d8 c16([ h)] c4. h16([ a)] h4~
    h8[ a16 gis] a4 \hA gis r %80
    \mvTr a\p^\tuttiE a a8 a r4
    g g g8 g e\f g
    c g e' c g' g, r g\pE
    fis4 f e es~
    es4.\trill es8 d4 r %85
    r2 r8 c'4\fE a8
    d([ h)] g c a d h e
    c f d g r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LEtInSpiritum \newSpacingSection
      R1.*10 %99
    r2 \mvTr h,\fE^\tutti d %100
    e4 d e d c( e)
    d d e2 e
    e2. e4 e2
    e4 e2 c4 d h
    c2 r r %105
    r4 a2 b4 g a
    f2. g4 g2
    g4 f e1\trill \noBreak
    d r2\fermata \bar "||"
    \time 4/4 \tempoB-LEtUnam \newSpacingSection
      r8 \mvTr c'\pE^\solo f c a([ fis)] d c' \noBreak %110
    h8. h16 h4 r8 e, g h
    e e, e dis fis8. fis16 fis4
    R1*5 \noBreak %117
    R1\fermata \bar "||"
    \tempoB-LEtVitam \mvTr c'2\fE^\tutti c4 c8 c \noBreak
    c4 c,8 c' a f g8. g16 %120
    c,8 c'4 h16[ a] h[ a h c] d8[ e]
    d[ h16 a] g8 e' d[ h16 a] h[ c d h]
    c[ d e c] a8[ d] h g16[ a] h[ c a h]
    c[ d] e4 f8 e[ c16 d] e8 f(
    e[ c16 h] c8) g a16[( h] c4 h8) %125
    c e4( d16[ c] d8[ h16 a]) g8 e'
    d[ h16 a] g8[ e'] d[ h16 a] g[ a h8]~
    h8 e d4 d8 h[ c d]
    e[ a, h c] d4. c8
    h g'([ d e] d[ h16 a)] g4 %130
    r2 r4 c~
    c c, r8 c'[ h a]
    g[ f' e d] c[ h a g]
    f4 g c, r
    R1\fermata \bar "|." %135 finis
  }
}

B-LCredoSopranoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li, fa -- cto -- rem
  coe -- li, fa -- cto -- rem %5
  coe -- li et ter --
  rae, vi --
  si -- bi -- li -- um o --
  mni -- um et in -- vi -- si --
  bi -- li -- um. %10

  Et in u -- num Do -- mi --
  num
  Fi -- li -- um
  De -- i, Fi -- li -- um %15
  De -- i __ u -- ni --
  ge -- ni -- tum, u --
  ni --  ge -- ni --
  tum.

  De -- um de De -- o, lu -- %22
  men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o __
  ve -- ro. %25

  Qui pro -- pter %30
  nos, nos ho -- mi --
  nes et pro -- pter no -- stram,
  no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen -- dit de coe -- lis, %35
  de -- scen -- dit, de -- scen -- dit
  de coe --
  lis.

  Et in -- car -- %43
  na -- tus est, et in -- car --
  na -- tus est %45
  de Spi -- ri -- tu San -- cto,
  de Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a __ Vir -- gi -- ne,
  et ho -- mo fa -- ctus est,
  et ho -- mo fa -- ctus, %50
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- %62
  re -- xit ter -- ti -- a
  di -- e se --
  cun -- dum __ %65
  Scri -- ptu -- _
  _ ras, et a --
  scen -- _
  _ _ _
  dit in coe -- lum, %70
  coe -- lum,
  se -- det ad
  dex -- te -- ram Pa -- tris,

  se -- _ %75
  _ det.
  Et i -- te --
  rum ven -- tu --
  rus est cum glo --
  ri -- a %80
  iu -- di -- ca -- re,
  iu -- di -- ca -- re vi -- vos,
  vi -- vos, vi -- vos, vi -- vos et
  mor -- _ _ _
  tu -- os, %85
  cu -- ius
  re -- gni non e -- rit fi -- nis,
  e -- rit fi -- nis.

  Si -- mul, %100
  si -- mul ad -- o -- ra --
  tur et con -- glo --
  ri -- fi -- ca --
  tur: qui lo -- cu -- tus
  est, %105
  qui lo -- cu -- tus
  per Pro -- phe --
  tas, Pro -- phe --
  tas.
  Et u -- nam san -- ctam ca -- %110
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am.

  Et vi -- tam ven -- %119
  tu -- ri, ven -- tu -- ri sae -- cu -- %120
  li, a -- _ _ _
  _ men, a -- _ _
  _ _ men, a -- _
  _ _ _ _ men, a --
  men, a -- %125
  men, a -- men, a --
  _ _ _ _
  men, a -- men, a --
  _ _ _
  men, a -- men, %130
  a --
  men, a --
  _ _
  _ _ men. %134 finis
}

B-LSanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-LSanctus
    \mvTr c'1~\fE^\tutti
    c4 b a2
    g4 r r2
    d'1
    c4 h h2\trill %5
    a2 r
    r8 a a a fis'4 fis
    g8. g,16 g4 r2
    r8 a f'! f f4 e
    d g16([ f e8)] d4.\trill d8 \noBreak %10
    e4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-LPleni \newSpacingSection
      R2.*7 %18
    r8 \mvTr e\pE^\solo c a d8.([\trill e32 f)]
    e4 r8 e, e4\trill %20
    e8 e'~ e16[ f8 e16]~ e[ d8 c16]
    c8.[\trill h32 a] g16[ a8 g16]~ g16[ f8 e16]
    \sbOn \tuplet 3/2 8 { e16[ d e c h c] e[ d e g f g] c[ h c e d e] } \sbOff
    a,8 f'16 d \appoggiatura c4 h2
    c4 r r %25
    R2.*2
    r8 g c e \sbOn \tuplet 3/2 8 { g16[( f e f e d]) }
    e8 e, a c \tuplet 3/2 8 { e16[( d c d c h]) }
    c8 c~ \tuplet 3/2 8 { c16[ d e f e d] } \appoggiatura c8 h8. h16 %30
    c8 e \tuplet 3/2 8 { a,16[ h c d c h] } \sbOff \appoggiatura a8 gis8.\trill gis16
    a8 \tuplet 3/2 8 { c16[ h a] } e'2~
    e16[ e, fis gis] \slurDashed a32[( c16.) h32( d16.)] \slurSolid c32[( a16.) f'32(^\critnote a,16.)]
    e'8.[\trill d32 e] \tuplet 3/2 8 { f16([ e d)] c([ h a)] } h4\trill
    a r r %35
    R2.*3 \noBreak
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-LOsanna \newSpacingSection
      R1. \noBreak %40
    r2 \mvTr f\fE^\tuttiE f'~
    f e1\trill
    d2 c4( e) d( c)
    h( c h a) g2
    R1. %45
    g2 g'1
    f2 e1\trill
    d4 d2 e4 f c8[ d]
    e2. d4 a h
    c d e d c d %50
    c h a1\trill
    h2 g4( a) h( c)
    d2. c4 e2
    a,2.( h4 c) d
    e2 d g %55
    c,1 r2
    R1.
    e,2 e'1
    d2 c1\trill
    h2 a4( h) c( d) %60
    e e, f g a h
    c d e2. d4
    c1 h2
    c4 e(\p d c) h( a)
    g2. a4 h c8[ d] %65
    c1 h2
    c1 r2\fermata \bar "|." %67 finis
  }
}

B-LSanctusSopranoLyrics = \lyricmode {
  San --
  ctus, san --
  ctus,
  san --
  _ ctus, san -- %5
  ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth,
  Do -- mi -- nus De -- us,
  De -- us __ Sa -- ba -- %10
  oth.

  Ple -- ni sunt coe -- %19
  li et ter -- %20
  ra glo --
  _ _
  _ _ _
  _ ri -- a tu --
  a. %25

  Ple -- ni sunt coe -- %28
  li, coe -- li et ter --
  ra glo -- _ ri -- %30
  a, glo -- _ _ ri --
  a, glo -- _
  _ _
  _ ri -- a __ tu --
  a. %35

  O -- san -- %41
  _
  na in __ ex --
  cel -- sis,
  %45
  o -- san --
  _ _
  na in ex -- cel -- _
  _ _ _ _
  _ _ _ _ _ _ %50
  _ _ _
  sis, in __ ex --
  cel -- sis, o --
  san -- na
  in ex -- cel -- %55
  sis,

  o -- san --
  _ _
  na in __ ex -- %60
  cel -- _ _ _ _ _
  _ _ _ _
  _ _
  sis, in __ ex --
  cel -- _ _ _ %65
  _ _
  sis. %67 finis
}



% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
