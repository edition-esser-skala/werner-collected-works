\version "2.24.2"

B-XLVIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIKyrie
    R1*11 %11
    \mvTr c'8.\fE^\tutti c16 d8 g e c r4
    c8. c16 d8 h c c r4
    r8 \mvTr g4(\pE^\solo a16[ gis)] a4.\trill h16[ a]
    h4.\trill c16[ h] c8[ d16 c] d8[ e16 d] %15
    e8 \mvTr d\fE^\tutti c([ e]) d \mvTr d\pE^\solo e4~ \sbOn
    \tuplet 3/2 8 { e16[ d c } h a] e'4~ \tuplet 3/2 8 { e16[ d c } h a] f'4~
    \tuplet 3/2 8 { f16[ e d } c h] e4~ \tuplet 3/2 8 { e16[ d c } h a] d4~
    \tuplet 3/2 8 { d16[ c h c d e] d[ c h c h a] } \sbOff h8 \mvTr h\fE^\tutti cis8.([\trill h32 cis])
    d8 a h8.([\trill a32 h)] c8 g e'([ c] %20
    g'4) g, r8 \mvTr d'\pE^\solo e4~
    e8[ \tuplet 3/2 8 { f16 e dis] } e8 e, r c' d4~
    d8[ \tuplet 3/2 8 { e16 d cis] } d8 d, r \mvTr g\fE^\tutti c4~
    \tuplet 3/2 8 { \sbOn c16[ h a a h c] } d4~ \tuplet 3/2 8 { d16[ c h h c d] } e4~ \sbOff
    e16[ c f8] d[ g] e4 r8 c %25
    h16([\trill a h8] c[ d]) e4 r8 c
    h16[( a h8] c[ d)] e g, c([ b)]
    a c f([ e)] d h c4~
    c h c r8 c
    h([ d c d)] e4 e %30
    d2\trill e4 r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XLVIChriste \newSpacingSection R2.*32 \noBreak %64
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoB-XLVIKyrieB \newSpacingSection R1*4
    \mvTr g4.\fE^\tuttiE g8 g g, g'4~ %70
    g8[ fis16 e] fis8 d r f4( e16[ d)]
    e([ f e f] g8[ f16 e)] d4 r
    R1
    r8 e4 e8 e e, e'4~
    e8[ d16 cis] d8[ e] f16[ e d f] e[ d cis h] %75
    a8 a h16[ c d h] c[ d e c] d[ e f d]
    e8 c r4 r8 c4 c8
    c c, c'4._( b16[ a)] d4~
    d8 d, d'4 d8 g4 g8
    g g, g'8.[ f16] e[ d c e] d[ c h d] %80
    e[ d e d] c[ h c8] h16([ a)] h([ c)] d[ c d h]
    e8.[\trill d32 c ] d4. c4 h8
    c4 r r2\fermata \bar "|." %83 finis
  }
}

B-XLVIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %12
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- _
  _ _ _ _ %15
  \xE son, e -- lei -- \x son, e -- lei --
  _ _
  _ _
  _ son, e -- lei --
  son, e -- lei -- son, e -- lei -- %20
  son, e -- lei --
  _ son, e -- lei --
  _ son, e -- lei --
  _ _
  _ son, e -- %25
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ son, e --
  lei -- son, e -- %30
  lei -- son.

  Ky -- ri -- e e -- lei -- %70
  _ son, e --
  lei -- son,

  Ky -- ri -- e e -- lei --
  _ _ _ %75
  son, e -- lei -- _ _
  _ son, Ky -- ri --
  e e -- lei -- son, __
  e -- lei -- son, Ky -- ri --
  e e -- lei -- _ _ %80
  _ _ son, e -- lei --
  _ _ _ _
  son. %83 finis
}

B-XLVIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIGloria
    \mvDl c'4.\fE^\tuttiE c8 c g r c
    g e r g e c g' c
    h8. h16 h4 c8 r h r
    a r g! r a r a r
    a a d c h4 r %5
    c2 c
    c4 d d c~
    c h c r \noBreak
    R1\fermata \bar "||"
    \key f \major \tempoB-XLVILaudamus
      r8 \mvTr c\pE^\solo c4~ \tuplet 3/2 8 { c16[ d e] f[ e d] c[ b a] b([ a g)] } \noBreak %10
    a8 f'~ f16[ c] b([ a)] g8. c,16 c4
    \tuplet 3/2 8 { a'16([ b c)] c([ d e)] f([ e d)] } d([ c)] \tuplet 3/2 8 { h([ a g)] } r8 g' g
    g8. g,16 g4 r8 g a16([ h)] h([ c)]
    \tuplet 3/2 8 { c([ h c)] } c,8 r4 r8 c' c16([ f)] e([ d)]
    \sbOn c16.[\trill b!64 c d16.\trill c64 d] e16.[\trill d64 e f16.\trill e64 f] g32[ f e d c16 d] \sbOff \appoggiatura c8 b8. c16 %15
    a8 c16[( c,]) f4~ \tuplet 3/2 8 { f16[ g a] b([ a g)] } \appoggiatura f8 e8. f16
    f4 r r2
    R1*8 \noBreak %25
    R1\fermata \bar "||"
    \key a \minor \tempoB-XLVIDomine R1*10 %36
    \mvTr f'8\pE^\solo e16 d c([ h)] a8 h16([ gis)] e([ d')] c8 \tuplet 3/2 8 { c16([ h a)] }
    g8.\trill f16 e g \tuplet 3/2 8 { g[\trill f g] } r a \tuplet 3/2 8 { a[\trill g a] } r h \tuplet 3/2 8 { h[\trill a h] }
    r c \tuplet 3/2 8 { c[\trill h c] } r d \tuplet 3/2 8 { d[\trill c d] e[ f g] f[ e d] } \appoggiatura c8 h4\trill
    c r r2 \noBreak %40
    R1\fermata \bar "||"
    \key c \major \tempoB-XLVIQuiTollis \mvTr c4\fE^\tutti c c r \noBreak
    c h c8 c c c
    cis4 cis r8 d d d
    dis2 e4 r %45
    cis d! d c!~
    c b a4. a8
    h4 c b2\trill
    a4 r \mvTr h8\pE^\solo fis'16.([ e32)] dis16.([\trill c!32)] h16.([\trill a32)]
    g8 e r4 r8 c' e a, %50
    g!2\trill fis4 r
    r2 r8 d'4^\markup \remark "a 3" c16 h
    a8. a16 a8 h c d e d16([ c)]
    h8([ g')] fis([ e)] d16([ e d8)] c([ h)]
    a( d4 cis8) \tempoB-XLVIQuiSedes d \mvTr a\fE^\tutti d a %55
    r a\p d a r d\f g d
    r d\p g d r d\f d4~
    d8 d16 d d4\trill d8 d,([ fis)] a
    d1~ \noBreak
    d8 e d4 d r\fermata \bar "||" %60
    \key e \minor \tempoB-XLVIQuoniam R1*3
    \mvTr e,16([\pE^\solo fis)] g([ a)] h([ cis)] \tuplet 3/2 8 { dis([ cis h)] } e8.([ fis16] g8) \tuplet 3/2 8 { fis16([ e d)] }
    e([ g)] fis([\trill e)] d([ a)] h([ c)] \tuplet 3/2 8 { c([\trill h a)] } h8 d c16([ h)] %65
    \once \tieDashed a4~ \sbOn \tuplet 6/4 4 { a16[ h cis d cis d] h[ cis d e d e] cis[ d e fis e fis]
    d[ e fis g fis e] } \sbOff  \appoggiatura d8 cis8. d16 d4 r
    d8. d,16 d([ fis)] a([ c!)] \tuplet 3/2 8 { c([ h a)] } h8 r d
    e16([ g32 f! e16 d)] c([ h)] a([ g)] fis?8.\trill e16 d4
    r8 g~ \sbOn \tuplet 6/4 4 { g16[ a h h c d] } e8[ a,]~ \tuplet 6/4 4 { a16[ h cis cis d e] } %70
    fis8[ h,]~ \tuplet 6/4 4 { h16[ cis dis dis e fis] } g8.[\trill fis32 e] \tuplet 6/4 4 { d16([ e d c h a)] } \sbOff
    h8 d g,4~ \tuplet 3/2 8 { g16[ a h] c([ h a)] } \appoggiatura g8 fis4\trill
    g r r2
    R1*2 \noBreak %75
    R1\fermata \bar "||"
    \key c \major \tempoB-XLVICumSancto R1*2
    r2 r8 \mvTr c\fE^\tutti c c
    d8. d16 a4 r8 h h a16 h %80
    c8 g c h a16[\trill g a8]~ a16[ h c d]
    h8 g16([ a] h[ c d8)] g,4 r
    R1
    r2 r8 d' d d
    e8. e16 h4 r8 c c h16 c %85
    d8 a d c h4.\trill a16[ h]
    c[ h c8]~ c16[ d e8] f[ a,16 h] c[ d e8]
    d4~ d16[ c d8] g,4 r8 g
    c4.\trill h16[ c] d4.\trill c16[ d]
    e([ d) e8] c16([ h) c8] a f'4 d8~ %90
    d h g'[ e]~ e f d4\trill
    e r8 g( e16[ d] c4 h8)
    c4 r r2\fermata \bar "|." %93 finis
  }
}

B-XLVIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra pax ho --
  mi -- ni -- bus, pax, pax,
  pax, pax, pax, pax,
  pax ho -- mi -- ni -- bus %5
  bo -- nae
  vo -- lun -- ta -- _
  _ tis.

  Lau -- da -- _ _ mus %10
  te, be -- ne -- di -- ci -- mus,
  ad -- o -- ra -- mus te, __ ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- _ _ _ mus %15
  te, glo -- ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, A -- gnus De -- i, __ %37
  Fi -- li -- us Pa -- _ _ _ _ _
  _ _ _ _ _ _ _
  tris. %40

  Qui tol -- lis,
  qui tol -- lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: %45
  Mi -- se -- re -- _
  re, mi -- se --
  re -- re no --
  bis. Qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta %50
  mun -- di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem, de -- pre --
  ca -- ti -- o -- nem
  no -- stram. Qui se -- des, %55
  qui se -- des, qui se -- des,
  qui se -- des ad dex --
  te -- ram Pa -- tris: Mi -- se --
  re --
  re no -- bis. %60

  Quo -- ni -- am tu __ so -- lus __ %64
  san -- ctus, so -- lus san -- ctus, so -- lus %65
  Do -- _ _
  _ _ mi -- nus,
  quo -- ni -- am tu so -- lus, tu
  so -- lus al -- tis -- si -- mus,
  Je -- _ %70
  _ _ su __
  Chri -- ste, Je -- su __ Chri --
  ste.

  Cum San -- cto %79
  Spi -- ri -- tu in glo -- ri -- a %80
  De -- i Pa -- tris, a --
  men, a -- men,

  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a %85
  De -- i Pa -- tris, a -- _
  _ _ _
  _ men, a --
  _ _ _ _
  _ _ men, a -- _ %90
  men, a -- men, a --
  men, a --
  men. %93 finis
}

B-XLVICredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-XLVICredo
    \mvTr e'4\fE^\tutti e8 e g e
    d d r d g g
    e e r c c e
    d d r4 r
    c2 a4 %5
    d4. d8 h4
    e4. e8 c4
    f2 d4
    g2 e4~
    e8[ f] d4.\trill d8 %10
    e4 r r
    r \mvTr e~\pE^\solo \tuplet 3/2 8 { e16[ d c] } h([ a)]
    gis8.([\trill fis?16)] e4 r8 e'
    f! e f4.\trill e16([ dis)]
    e8 h4( cis) d8 %15
    d16([ cis) d8] d,2
    dis2.\trill
    e4 r r
    a h cis
    d!16([ e f e] d8) c c([ b)] %20
    b([ a)] a4( gis8.)\trill gis16
    a4 r r
    R2.*2
    r4 r8 a^\markup \remarkE "a 3" c a %25
    a([ g)] g4 r
    r a d8 d
    d cis16([ h)] cis4 d8 e
    f([ e)] d c h h
    c4.( h16_[ a] h4) %30
    c r r
    R2.*12 %43
    r8^\critnote \mvTr c\pE^\solo f~ \tuplet 3/2 8 { f16[ e d] } c8([ b)]
    a4 r8 c d f, %45
    e4 g c~
    c8 a d4 d,8 c'
    h!16([ a)] g8 r4 r
    R2.*10 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-XLVIEtIncarnatus \newSpacingSection
      r8 \mvTr g'\fE^\tutti es c as2~ \noBreak %60
    as4.\trill as8 g g a a
    h4 r r2
    r8 d e e f4 f~
    f es d cis
    d2 d4 r %65
    r2 r8 des des des
    c4 c r8 es! es es
    d! es4 d c b!8~
    b as4 g fis16[ e] fis4\trill
    g r r2 \noBreak %70
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLVICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    r1 \mvTr d'\fE^\tutti %75
    a2 c1 g4( a)
    b2. b4 a d, d'2
    g,4 c g a b g b( c)
    d1 a2 c~
    c b4( a) b2. b4 %80
    a d, d'1 c2~
    c b1 a2
    b f d'2. c8([ b)]
    a4( b) c( d) es2.\trill d8([ c)]
    b4.( c8) d4( es) f( d) c( b) %85
    a( b8[ a)] g4( f) es2 r
    b'2. c4 d( b) a( g)
    fis( b a g fis d') c( b)
    a2 g4( a) b c d c
    b1. a4( g) \noBreak %90
    a\breve\fermata \bar "||"
    \key c \major \time 3/4 \tempoB-XLVIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr d,4\pE^\solo \tuplet 3/2 4 { g8([ fis g)] h([ a h)] } \noBreak
    d h r g h d
    g d r g d g
    d h r4 \mvTr d\fE^\tutti %95
    e2 e4
    e d2
    d4 r r
    R2.*7 %105
    r4 r r8 \mvTr d\fE^\tutti
    e8. e16 e8 e c h
    c8. c16 c8 c c d
    e f16 f d2
    e4 r r %110
    \mvTr e\pE^\solo c8([ a)] gis([ h)]
    a4 r r
    R2.
    a4 b2~
    b8[ a16 g] a8[ b] c4~ %115
    c8[ b16 a] b[ c] d4 d8
    g,4 r r
    R2.*5 %122
    \mvTr c4.\fE^\tuttiE c8 c4
    c r8 c c4
    c r8 a b c %125
    a16([ b a b]) c4 c~
    c8 d c2
    c4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLVIEtInSpiritum \newSpacingSection R1*7 %136
    \mvTr a4\fE^\tutti cis d e
    f2 e4 r
    r r8 d g d b g
    e' e r c f c a f %140
    d' d a a b8. c16 d4~
    d8 c h4\trill a8 \mvTr c\pE^\solo c c
    h16([ a)] h4 e8 c8. c16 c8 c
    h d16([\trill c)] h([\trill a)] g([\trill f)] e8 g c4~
    \tuplet 3/2 8 { \sbOn c16[ d e f e d] \sbOff } \appoggiatura c8 h8. h16 c4 r %145
    R1*6 \noBreak %151
    R1\fermata \bar "||"
    \tempoB-XLVIEtVitam R1*2
    r2 r4 \mvTr d\fE^\tuttiE %155
    e( c) h4. c8
    d4 h a a8 h
    c[ e d c] h[ a] g4~
    g8[ fis16 e] fis4 g r
    r d' fis( d) %160
    c8([ a)] c([ d)] e4 c
    h8[ g h c] d4. c16[ h]
    a8[ h c d] e4. d16[ c]
    h4. cis8 dis16[ cis dis8] e8[ fis]
    g[ fis] e2 dis4 %165
    e8 e([ d c] h_[ a)] g4
    R1*2
    r4 d' e( c)
    h4. c8 d([ c)] a[( h)] %170
    c4. d16[ c] h4. c16[ h]
    a8([ h)] c([ d)] e16[( f e8] d[ c]
    h4) c d c~
    c h c2\fermata \bar "|." %174 finis
  }
}

B-XLVICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li, coe -- li et
  ter -- rae,
  vi -- si -- %5
  bi -- li -- um
  o -- mni -- um
  et in --
  vi -- si --
  bi -- li -- %10
  um.
  Et __ in __
  u -- num, in
  u -- num Do -- mi --
  num Je -- sum %15
  Chri -- stum,
  Chri --
  stum,
  Fi -- li -- um
  De -- i u -- %20
  ni -- ge -- ni --
  tum.

  De -- um de %25
  De -- o,
  lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o
  ve -- %30
  ro.

  Qui pro -- pter %44
  nos, nos ho -- mi -- %45
  nes et pro --
  pter no -- stram sa --
  lu -- tem.

  Et in -- car -- na -- %60
  tus, in -- car -- na -- tus
  est
  de Spi -- ri -- tu San --
  _ _ _
  _ cto, %65
  et ho -- mo
  fa -- ctus, et ho -- mo
  fa -- _ _ _ _
  _ _ _ ctus
  est. %70

  Cru -- %75
  ci -- fi -- xus
  e -- ti -- am pro no --
  _ _ _ _ _ _ bis,
  cru -- ci -- fi --
  xus e -- ti -- %80
  am pro no -- _
  _ _
  bis, sub Pon -- ti --
  o __ Pi -- la -- to
  pas -- sus et __ se -- %85
  pul -- tus est,
  pas -- sus et __ se --
  pul -- tus
  est, se -- pul -- _ _ _
  _ tus %90
  est.
  Et re -- sur --
  re -- xit, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e se -- %95
  cun -- dum
  Scri -- ptu --
  ras.

  Ad %106
  dex -- te -- ram, se -- det ad
  dex -- te -- ram, se -- det ad
  dex -- te -- ram Pa --
  tris. %110
  Et i -- te --
  rum

  cum glo --
  _ _ %115
  _ _ ri --
  a

  cu -- ius re -- %123
  gni non e --
  rit, non e -- rit, %125
  e -- rit, e --
  rit fi --
  nis.

  Si -- mul ad -- o -- %137
  ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur, et con -- glo -- ri -- fi -- %140
  ca -- tur: qui lo -- cu -- tus per __
  Pro -- phe -- tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- cle --
  _ si -- am. %145

  Et %155
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- _ _
  _ men,
  et vi -- %160
  tam ven -- tu -- ri,
  a -- _ _
  _ _ _
  _ _ _ _
  _ _ _ %165
  men, a -- men,

  et vi -- %169
  tam ven -- tu -- ri __ %170
  sae -- _ _ _
  cu -- li, __ a --
  men, a -- _
  _ men. %174 finis
}

B-XLVISanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLVISanctus
    \mvTr c'1.~\fE^\tutti
    c~
    c~
    c~
    c~ %5
    c~
    c
    b\trill
    a2 a d
    r g, c %10
    r f, b
    g c4 c a2
    d c2. c4
    c1 r2 \noBreak
    R1.\fermata \bar "||" %15
    \time 4/4 \tempoB-XLVIPleni \newSpacingSection
      \mvDl \mvTr a8.[(\trill\pE^\solo h32 cis]) d8 a a8.[(\trill h32 cis]) d8 a \noBreak
    a8.[\trill g32 f] g8.[\trill f32 e] f8 d r4
    c'!8.([\trill d32 e)] f8 c c8.([\trill d32 e)] f8 c
    a f r4 r8 g c4~
    \tuplet 3/2 8 { c16[ d c] } b([ a)] b4 r8 a d4~ %20
    \tuplet 3/2 8 { \sbOn d16[ e d c d b] } c4~ \tuplet 3/2 8 { c16[ d c } b a] b4~
    \tuplet 3/2 8 { b16[ c b } a b] c8 d g, g a4~
    \tuplet 3/2 8 { a16[ h cis d c? b] } a4~ \tuplet 3/2 8 { a16[ h? cis d c? b] } a4~ \sbOff
    a16[ d] b g f8([ e)] d4 r \noBreak
    R1\fermata \bar "||" %25
    \time 4/4 \tempoB-XLVIOsanna R1 \noBreak
    r2 \mvTr c'\fE^\tuttiE
    e d8 d4 e8
    f16[( g] f4 e16[ d)] c8 a16([ h] c8) d
    e e, h'4 c2 %30
    h4 e4. a,8 d4~
    d8[ g,] c2 h4
    r2 c
    d c4 f~
    f e d4. d8 %35
    cis cis d2( cis4)
    d8 d,16([ e] f8) g a[ f16 g] a8[ h]
    c!8.[ h16] a4~ a8[ d a h]
    c4 r r2
    r c %40
    e d
    r4 d c( f)
    e2 r8 a,4 h16([ c)]
    d4 c h8 h c4~
    c8[ h16 a] h4 c2\fermata \bar "|." %45 finis
  }
}

B-XLVISanctusSopranoLyrics = \lyricmode {
  San --

  _ %8
  ctus, san -- ctus,
  san -- ctus, %10
  san -- ctus
  Do -- mi -- nus De --
  us Sa -- ba --
  oth.
  %15
  Ple -- ni sunt coe -- li et
  ter -- _ _ ra,
  ple -- ni sunt coe -- li et
  ter -- ra glo -- _
  ri -- a, glo -- _ %20
  _ _
  _ ri -- a, glo -- _
  _ _
  ri -- a tu -- a.

  O -- %27
  san -- na in ex --
  cel -- sis, in __ ex --
  cel -- sis, o -- san -- %30
  na in ex -- cel --
  _ sis,
  o --
  san -- na in __
  ex -- cel -- sis, %35
  in ex -- cel --
  sis, in __ ex -- cel -- _
  _ _
  sis,
  o -- %40
  san -- na,
  o -- san --
  na in ex --
  cel -- sis, in ex -- cel --
  _ sis. %45 finis
}

B-XLVIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLVIAgnus
    r8 \mvTr g'([\pE^\solo c)] e f([ d)] h f
    f([ e)] e a gis([ h)] d e
    f4. e16([ d)] c2\trill
    h8 h4 h8 c2(
    cis) d %5
    e4( f2 e4)
    f c2^\markup \remark "a 3" c4
    c8 b d4 d d8 d
    d([ c)] b([ a)] gis4 a~
    a8[ gis] a4\trill gis r %10
    R1*3
    r8 \mvTr c4\fE^\tutti d8 e2
    e8 e d([ cis)] d a d c? %15
    h4 c8 d g, g f([ g)]
    c,4 r8 a' d d c4
    h r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XLVIDona \newSpacingSection
      \mvDl g4\fE^\tutti e r \noBreak %20
    c' g r
    e'8.[( g32 f] e8[ d)] c([ d)]
    e4 d r
    c\p h r
    dis8([^\soloE e)] e4 f~ %25
    f8[ dis] e4 e~
    e8[ cis] d4 d~
    d8[ h] c4 c~
    c8[ h16 c] d8[ e f a,]
    gis4 r r %30
    \mvTr a\fE^\tutti e r
    c' a r
    e'4.( f8) e([ d)]
    c([ e16 d] c8[ h)] a4~
    a8[ h] \appoggiatura a4 gis2\trill %35
    a4 \mvTr cis8([\pE^\solo d)] d4
    r h8([ c)] c4
    r a8([ h)] h4
    c8.[(\trill h32 a] g8[ h]) d([ f)]
    \mvDl e4\fE^\tutti d r %40
    c\p h r
    e8.[\f g32 f] e8[ h c d]
    e8.[ g32 f] e8[ h c d]
    e f d2\trillE
    e4 r r %45
    e8.[\p g32 f] e8[ h c d]
    e8.[ g32 f] e8[ h c d]
    e f d2\trill
    e4 r r
    R2. %50
    c2(\f h4)
    c r r\fermata \bar "|." %52 finis
  }
}

B-XLVIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di: Mi -- se -- re --
  re %5
  no --
  bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta __ mun -- _
  _ di: %10

  A -- gnus De -- %14
  i, qui tol -- lis pec -- ca -- ta %15
  mun -- di, pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  di:

  Do -- na %20
  no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem,
  do -- na no -- %25
  bis pa --
  cem, no --
  bis pa --
  _
  cem, %30
  do -- na
  no -- bis,
  do -- na __
  no -- bis __
  pa -- %35
  cem, do -- na
  no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem, %40
  pa -- cem,
  pa -- _
  _ _
  _ cem, pa --
  cem, %45
  pa -- _
  _ _
  _ cem, pa --
  cem,
  %50
  pa --
  cem. %52 finis
}
