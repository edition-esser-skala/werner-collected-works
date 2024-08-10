\version "2.24.2"

B-XXXIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXXIIIKyrie
    r8 \mvTr h'4(\fE^\tuttiE d) g8
    fis4 r8 d4 d8
    h h d4~ d8.[\trill c32 d]
    e8 cis e4~ e8.[\trill d32 e]
    fis4 r8 a,4 d8 %5
    h2 h4
    e8.[\trill d32 c] h8[ \tuplet 3/2 8 { c16 h a] } g8[ fis]
    g4 r r
    R2.
    r8 \mvTr h\pE^\solo e h g'8.([\trill fis32 e] %10
    fis8) h, r4 r
    r8 h g'( e4 c8)\trill
    a a fis'( d4 h8)\trillE
    g g' e16([ c e8] d8.[\trill c16)]
    h4 r r %15
    r8 a h16([ c)] h([ c)] d([ c)] d8
    r h \tuplet 3/2 8 { c16([ h c)] d([ c d)] } e([ d e8)]
    d8.([ c16] h8) \tuplet 3/2 8 { e16([ d c)] } h8([ a)]
    g4 r r
    r8 \mvTr h4(\fE^\tutti d) g8 %20
    fis4^\critnote r8 d4 d8
    h h d4~ d8.[\trill c32 d]
    e8 cis e4~ e8.[\trill d32 e]
    fis4 r8 a,4 d8
    h8.[\trill a32 h] c8.[\trill h32 c] d8.[\trill c32 d] %25
    e8.[\trill d32 e] d8 d d4
    d r d8([ e)]
    a,([ d)] h4 r\fermata \bar "|." %28 finis
  }
}

B-XXXIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- %5
  e e --
  lei -- _ _
  son.

  Chri -- ste e -- lei -- %10
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %15
  Chri -- ste e -- lei -- son,
  Chri -- ste __ e -- lei --
  son, __ e -- lei --
  son.
  Ky -- ri -- %20
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e __ e -- lei -- %25
  _ son, e -- lei --
  son, e --
  lei -- son. %28 finis
}

B-XXXIIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXXIIIGloria
    \mvTr d'4\fE^\tutti r8 d d d r d
    d h r a h a g h
    a8. a16 a4 a8 h c h16([ a)]
    h([ a)] h8 r4 g8 a16([ h)] c4~
    c8 d h c h4( a)\trill %5
    h r r8 \mvTr g\pE^\solo d'4~
    d16[ e fis g] \tuplet 3/2 8 { a[ g fis] e([ d c)] } h4 r
    h4. c16([ d)] a8 h16 cis d8 e16([ fis)]
    g([\trill fis e\trill d] cis[\trill h)] a([\trill g)] fis4 r
    r8 a d d d16.[ e64 fis g16 g,] d'4~\trill %10
    d16.[ e64 fis g16 g,] \tuplet 3/2 16 { a32[( h cis) } d e fis16 fis,] \tuplet 3/2 8 { g32[( a h) } cis d e16 e,] fis16.[\trill g64 a] g16.[\trill a64 h]
    a1\trill~
    \sbOn a16[ d \tuplet 3/2 8 { h a g] } \sbOff \appoggiatura fis8 e8.\trill d16 d4 r
    R1*16 %29
    r2 r8 d' \tuplet 3/2 8 { e16([ d c)] } h([ a)] %30
    h([ g)] d'([ h)] g'([ d)] c([ h)] a([ g)] a8 a d16 c
    \tuplet 3/2 8 { \sbOn h[ c d e fis g] a,[ h c d e fis] g,[ a h c d e] \sbOff } fis,32[ d e fis g a h c]
    \tuplet 3/2 8 { \sbOn d16[ c d e d c] \sbOff } h8[ a] g4 r \noBreak
    R1\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoB-XXXIIIQuiTollis \newSpacingSection
      r4 \mvTr b\fE^\tutti b \noBreak %35
    c4. c8 b a
    b4 g r
    r8 c c([ es)] d([ c)]
    d4 d r
    r d d %40
    d8([ c)] c4 r
    r c b!
    b8([ a)] a4 d
    g, es' c~
    c b4. b8 %45
    a4 a a
    a r r
    \mvTr a\pE^\solo f'( d)
    b r b
    g'( e) cis8([ a)] %50
    f4\trill d f'
    c!~ c16[ d e f] g[ e] c([ b)]
    \tuplet 3/2 8 { a([ g f)] } f8 r4 r
    R2.*5 %58
    \key g \major \time 4/4 \tempoB-XXXIIIQuiSedes \newSpacingSection
      r2 r8 \mvTr d'\fE^\tutti d cis \noBreak
    d([ fis16 e] d8[ cis)] d d, fis a %60
    d1
    d8 d c! d16 d e8 e r4
    r8 cis d e16 e fis8 fis r4
    d4. d8 e4 d
    c!4. e8 d4 d %65
    d1 \noBreak
    d4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXIIIQuoniam \newSpacingSection
      \mvTr h4.\pE^\solo c8 d4 \noBreak
    g,8([ e')] d16([ e d8)] c16([ h a8)]
    h4 h r %70
    a8([ d)] c([ a)] \tuplet 3/2 8 { \sbOn h16([ c h } a g]) \sbOff
    a8. d,16 d4 r
    r8 g h d f e16([ d)]
    e8 a, cis e g fis16([ e)]
    fis4 d2 %75
    cis4 cis~ \tuplet 3/2 8 { \sbOn cis16[ d e } d cis] \sbOff
    d4 d2
    d4 h~ \tuplet 3/2 8 { \sbOn h16[ c d } c h] \sbOff
    c8 e~ e16[ d c h] a[ g fis! g]
    fis4 r d'~ %80
    d8 \tuplet 3/2 8 { e16([ d c)] } h8 \tuplet 3/2 8 { c16([ h a)] } g8([ fis)]
    g4 r r
    R2.*3 \noBreak %85
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIIInGloria \newSpacingSection
      R1 \noBreak
    r8 \mvTr h\fE^\tutti h a16 g r8 e'4 d!16([ cis)]
    d8 h r4 r2
    g2 e'8 e fis, fis %90
    g4 r r8 d'([ h)] g
    r e'([ d)] h c d e[ d]~
    d[ c16 h] c4. h16[ c] d4~ \noBreak
    d8[ cis16 h] cis4 d r\fermata \bar "||"
    \tempoB-XXXIIIAmen R1 \noBreak %95
    r2 a4. fis8
    h8.[(\trill a32 h] cis16[ d e cis]) d4 r
    d4. h8 e[ c fis d]
    g[ g,16 a] h8[ cis] d[ c16 h] c8[ dis]
    e[ h] e4. dis16[ cis?] dis[ e fis8]~ %100
    fis e r e4 d8 r4
    r2 d4. h8
    e8([ c fis d] g) g, h c~
    c d4 e c8 a[ d]~
    d e d4 d8 g([ e d)] %105
    d4 r r2\fermata \bar "|." %106 finis
  }
}

B-XXXIIIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, bo -- nae, bo --
  nae vo -- lun -- ta -- %5
  tis. Lau -- da --
  _  mus te,
  be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus te,
  glo -- ri -- fi -- ca -- _ %10
  _ _ _ _
  _
  _ mus te.

  Do -- mi -- ne %30
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- _ _ _
  _ _ tris.

  Qui tol -- %35
  lis pec -- ca -- ta
  mun -- di,
  pec -- ca -- ta __
  mun -- di:
  Mi -- se -- %40
  re -- re,
  mi -- se --
  re -- re, mi --
  se -- re -- re, __
  mi -- se -- %45
  re -- re no --
  bis.
  Qui tol --
  lis pec --
  ca -- ta __ %50
  mun -- di, pec --
  ca -- _ ta __
  mun -- di:

  Qui se -- des, %59
  se -- des, qui se -- des, %60
  se --
  des ad dex -- te -- ram Pa -- tris,
  ad dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %65
  no --
  bis.
  Quo -- ni -- am
  tu __ so -- lus __
  san -- ctus, %70
  tu __ so -- lus __
  Do -- mi -- nus,
  so -- lus al -- tis -- si --
  mus, so -- lus al -- tis -- si --
  mus, Je -- %75
  su Chri --
  ste, Je --
  su Chri --
  ste, Je -- _
  su, Je -- %80
  su, __ Je -- su __ Chri --
  ste.

  In glo -- ri -- a De -- i __ %88
  Pa -- tris,
  cum San -- cto Spi -- ri -- %90
  tu, De -- i,
  De -- i, De -- i Pa --
  _ _ _
  _ tris,
  %95
  a -- men,
  a -- men,
  a -- men, a --
  _ _ _ _
  _ _ _ _ %100
  men, a -- men,
  a -- men,
  a -- men, a -- _
  _ _ men, a --
  men, a -- men, a -- %105
  men. %106 finis
}

B-XXXIIICredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXXIIICredo
    \mvTr d'8\fE^\tutti d r d h d
    a a r a a d
    h4 h8 d h4\trill
    a r8 a4 d8
    h8. h16 c4 d8. d16 %5
    g,8 c4 e8 d4
    d d4. d8
    d4 r r
    \mvTr e8\pE^\solo h h g g e
    dis4 fis8([ h)] dis([ fis)] %10
    h,([ g)] e e'4 c16 e
    a,8 a r d!4 h16 d
    g,8 c a d h e
    d8.[ c16] \sbOn \tuplet 3/2 8 { h[ c d } e c] \sbOff \appoggiatura h8 a8.\trill a16
    g4 r r %15
    R2.*8 %23
    r4 r r8 \mvTr h\fE^\tutti
    c d e4 e8. e16 %25
    e8 e cis d e d16 d
    d8([ cis)] d d h g
    r g' e cis r a
    d d, r a' d([ h)]
    a4 d2 %30
    g8([ d)] h h a[ d]
    h[ a16 g] a2\trill \noBreak
    g r4\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXXIIIEtIncarnatus \newSpacingSection
      r8 \mvTr d\pE^\solo g b es,4. es8 \noBreak
    d4 r r2 %35
    r8 b' b d h8. h16 h4
    r8 c es g cis,8. cis16 cis4
    r8 a! a d16 a b!8 d f! b,
    as as as g es!4 r
    R1 %40
    r8 d' d d d([ es)] es!4
    r8 d d f! f([ es)] es4
    r8 e, e g f2~
    f2. e8. d16
    d4 r r2 %45
    R1*10 \noBreak %55
    R1\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXXIIIEtResurrexit \newSpacingSection
      \mvTr h'2\fE^\tutti r4 h d h \noBreak
    a2 a4 a d fis
    g2 g4 fis g d
    e2 e, e'~ %60
    e cis e
    fis4( d) a2 d
    d2. h4 g2
    e'2. c4 a2~
    a d1 %65
    d2 d d
    d d g
    g e g
    d d r
    c1. %70
    d2 r r4 f
    \appoggiatura f8 e4 e8 e e1
    e2 r r
    r4 \mvTr a,\pE^\solo d,2 d'
    h4h d8([ c] d4) h8([ a] \once \stemUp h4) %75
    g2 r r
    r4 c, f( a2) d4
    h2 \mvTr d\fE^\tutti g
    e4 d e( d) c( e)
    d2 d4 d e h %80
    c( e8[ d] c4 h) c2
    h h e
    c a4 h c8([ d)] e4
    d1 d2
    d r4 d d2 %85
    d d1
    d2 r r
    R1.*2 \noBreak
    R1.\fermata \bar "||" %90
    \time 4/4 \tempoB-XXXIIIEtInSpiritum \newSpacingSection
      \mvTr h8\pE^\solo h h a16 h g8 e r4 \noBreak
    r8 g'4 d!8 e16([ fis)] g([ d)] c8.\trill h16
    h4 g8 d' d a h([ cis)]\trill
    d a4 d8 c16([ h)] c8 \tuplet 3/2 8 { a'16([ g fis)] e([ d c)] }
    h8 d4 g8 g16([ fis)] fis8 r4 %95
    r8 e,4 a8 g16[( a g a] h8[ a16 g])
    fis8 fis4 h8 g([ e')] d!8. c16
    h8 h16 c \mvTr d8\fE^\tutti h g4. g8
    g g r h c e g e
    d d d h a8. a16 a8 d~ %100
    d e d4 d r8 \mvTr h\pE^\solo
    g' e fis e16 dis e8. e,16 e8 h'
    c16([ e)] e8 e16([ d)] d([ c)] h4 r8 d
    g,4. g8 fis4 r
    R1*6 \noBreak %110
    R1\fermata \bar "||"
    \tempoB-XXXIIIEtVitam R1*4 %115
    \mvTr d'4\fE^\tutti e8([ d16 cis)] d8 d e d16([ cis)]
    d([ e)] d c32([ h)] a4 g8 c4( h8)
    a d4 c8 h[ e] a,16[ g a h]
    c[ h a g] f4\trill e8 c'16[( h] a8[ g16 f])
    e4 r r2 %120
    r8 c' d([ c16 h)] c8 c d c16([ h)]
    c([ h)] c d e[ d e fis!] g[ d c h] c[\trill e8 d32 c]
    h16[ g e' d] c[ h c d] h[ d e d] c[ h c d]
    h4 r r d
    e8([ d16 c)] d8 h c8. a16 h([ c)] d e %125
    a,[ h c d] h[ c d e] c[ d e fis] g[ d g8]~
    g[ fis16 e] fis4 g8 h,([ e d)]
    d4 r r2\fermata \bar "|." %128 finis
  }
}

B-XXXIIICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in -- vi --
  si -- bi -- li --
  um.
  Et in u -- num Do -- mi --
  num Je -- sum __ %10
  Chri -- stum, Fi -- li -- um
  De -- i, Fi -- li -- um
  De -- i, De -- i u -- ni --
  ge -- _ _ ni --
  tum. %15

  Qui %24
  pro -- pter nos ho -- mi -- %25
  nes et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit,
  de -- scen -- dit, de --
  scen -- dit, de -- scen --
  dit de %30
  coe -- lis, de coe --
  _ _
  lis.
  Et in -- car -- na -- tus
  est, %35
  et in -- car -- na -- tus est,
  et in -- car -- na -- tus est
  de Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne,
  %40
  et ho -- mo fa -- ctus,
  et ho -- mo fa -- ctus,
  et ho -- mo fa --
  _ ctus
  est. %45

  Et, et re -- sur -- %57
  re -- xit ter -- ti -- a
  di -- e, ter -- ti -- a
  di -- e, ter -- %60
  ti -- a
  di -- e se --
  cun -- dum, se --
  cun -- dum, se --
  cun -- %65
  dum Scri -- ptu --
  ras, et a --
  scen -- dit in
  coe -- lum,
  se -- %70
  det ad
  dex -- te -- ram Pa --
  tris.
  Et i -- te --
  rum ven -- tu -- rus __ %75
  est
  cum glo -- ri --
  a iu -- di --
  ca -- re vi -- vos, __
  vi -- vos, vi -- vos et %80
  mor -- tu --
  os, cu -- ius
  re -- gni non e -- rit
  fi -- nis,
  non, non e -- %85
  rit fi --
  nis.

  Et in Spi -- ri -- tum San -- ctum, %91
  San -- ctum, San -- ctum Do -- mi --
  num et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit, %95
  \xE qui \x pro -- ce --
  dit, qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus est per __ %100
  Pro -- phe -- tas. Et
  u -- nam san -- ctam ca -- tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec --
  cle -- si -- am.

  Et vi -- tam ven -- tu -- ri __ %116
  sae -- cu -- li, a -- men, a --
  men, a -- men, a -- _
  _ _ men, a --
  men, %120
  et vi -- tam ven -- tu -- ri __
  sae -- cu -- li, a -- _ _
  _ _ _ _
  men, et
  vi -- tam ven -- tu -- ri sae -- cu -- li, %125
  a -- _ _ _
  _ men, a --
  men. %128 finis
}

B-XXXIIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXXIIISanctus
    \mvTr g'4.\fE^\tutti a8 h[ c d e]
    f2 e8[ d] c([ h)]
    ais4 h2 a4~
    a8[ g16 fis] g2 fis4
    r8 h e d cis4 d %5
    e8 cis d2 cis4
    d r r2
    r \tempoB-XXXIIIPleni r8 d, fis a
    d([ fis)] d a fis d r a'\p
    d([ fis)] d a^\soloE fis16[ g fis e] d[ e fis g] %10
    a[ h cis a] \sbOn \tuplet 3/2 8 { d[ e fis } e d] \sbOff cis8 a d4~
    d16[ e d h] e4~ e16[ d e fis] g8 g,
    fis h8.[( e,16] a8.[ d,16]) g4 fis8
    e16([ d)] e8 r4 r2
    r8 \mvTr d'\f^\tuttiE h e cis a fis'([ d)] %15
    h h a4 a2
    a4 r r2
    R1\fermata \bar "|." %18 finis
  }
}

B-XXXIIISanctusSopranoLyrics = \lyricmode {
  San -- _ _
  _ _ ctus,
  san -- _ _
  _ ctus
  Do -- mi -- nus De -- us, %5
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt
  coe -- li et ter -- ra, sunt
  coe -- li et ter -- _ %10
  _ _ ra glo -- _
  _ _ ri --
  a, glo -- ri -- a
  tu -- a.
  O -- san -- na in ex -- cel -- %15
  sis, in ex -- cel --
  sis. %17 finis
}

B-XXXIIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key h \phrygian \time 4/4 \autoBeamOff \tempoB-XXXIIIBenedictus
    R1*9 \noBreak
    R1\fermata \bar "||" %10
    \key d \major \time 3/2 \tempoB-XXXIIIOsanna \newSpacingSection
      R1.*8 %18
    \mvTr g'2\fE^\tuttiE a1
    g2 c1 %20
    h2 e1
    d4( h) c( d) e( fis)
    g2 d r
    R1.*3 %26
    r2 e, a~
    a fis h~
    h g e'
    d g2. fis4 %30
    e fis8[ g] a2. g4
    fis( e) d1
    e2 d1
    d r2\fermata \bar "|." %34 finis
  }
}

B-XXXIIIBenedictusSopranoLyrics = \lyricmode {
  O -- san -- %19
  na in %20
  ex -- cel --
  sis, __ in __ ex --
  cel -- sis,

  o -- san -- %27
  na in __
  ex -- cel --
  sis, in ex -- %30
  cel -- _ _ _
  sis, __ in
  ex -- cel --
  sis. %34 finis
}

B-XXXIIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXXIIIAgnus
    \mvTr h'4.\fE^\tutti h8 c4 c8 e
    d4 d8 e f f f([ e)]
    e4 c dis8 dis dis4\trill
    e2 r8 e4 c8
    c([ a)] d!4 c4. f8 %5
    e4 e dis8 dis e e
    e4( dis) e \mvTr h~\pE^\solo
    h8[ fis'] dis([ h)] g4 e8 g'
    d([ a)] h c h16([ a h8)] c([ d)]
    e16([ d c8)] h16([ a g8)] fis4 r %10
    R1*2
    r2 \mvTr d'4.\fE^\tutti d8
    h h4 d8 d([ c)] c d
    d a d4.( cis16[ h] cis4) \noBreak %15
    d2 r\fermata \bar "||"
    \tempoB-XXXIIIDona d16[(\trill c d8)] e16([\trill d e8)] r8 c16([ h] c8) d \noBreak
    h g g'8.[ fis16] e8 d4 cis8
    d d h16[ d c h] c[ h c d] e8[ a,]
    h g'4 h,8 a( fis'4) a,8 %20
    g( e'4 cis8) a4 r
    a16([\trill g a8)] h16([\trill a h8)] r8 g16([ fis] g8) a
    fis16([ g a h] c![ e d c)] h8 e4 c8
    a( d4 h8) g e'( d4)
    d r r2 %25
    r g,16([\trill f g8)] a16([\trill g a8)]
    r8 f16([ e] f8) g e c r4
    r2 d'16([\trill c d8)] e16([\trill d e8)]
    c16([\trill h c8)] d16([\trill c d8)] h16[ a h g] c[ h c a]
    d[ c d h] e[ d e c] a8 h a4 %30
    h8 d( e16[ d)] e8 r cis( d16[ cis)] d8
    r h( c16[ h] c4) h8 a4
    h r r2\fermata \bar "|." %33 finis
  }
}

B-XXXIIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- %5
  re -- re, mi -- se -- re -- re
  no -- bis. A --
  gnus De -- i, qui
  tol -- lis pec -- ca -- ta __
  mun -- _ di: %10

  A -- gnus %13
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- %15
  di:
  Do -- na __ no -- bis
  pa -- cem, pa -- _ _ _
  cem, pa -- _ _ _
  cem, do -- na no -- bis %20
  pa -- cem,
  do -- na __ no -- bis
  pa -- cem, no -- bis
  pa -- cem, pa --
  cem, %25
  do -- na __
  no -- bis pa -- cem,
  do -- na __
  no -- bis __ pa -- _
  _ _ _ cem, pa -- %30
  cem, do -- na no -- bis
  pa -- cem, pa --
  cem. %33 finis
}
