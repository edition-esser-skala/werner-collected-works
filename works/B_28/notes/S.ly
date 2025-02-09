\version "2.24.0"

B-XXVIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoB-XXVIIIKyrie \autoBeamOff
    r4 \mvTr g'4.\fE^\tutti e8 a4.( fis8) h4~
    h8[ g] c2 h4 c4. a8
    d4.( h8) e4( c) a( d)
    h e d e4. fis8 d4~
    d cis d2 r %5
    r r h4. g8
    c4.( a8) d4.( h8) e4.( c8)
    d2. d4. g,8 c4~
    c8[ h] h4 c4. d8 g,4 c~
    c h a d4.( g,8) c4~ %10
    c8[ h] g'4. fis8 f4. e8 d4~
    d8[ cis] c4 h8([ d)] c([ h)] a2\trill \noBreak
    h4. c8 a2\trill h\fermata \bar "||"
    \key e \minor \time 2/4 \tempoB-XXVIIIChriste \newSpacingSection
      R2*26 \noBreak %39
    R2\fermata \markKyrieUtSupra \bar "||" %40 finis
  }
}

B-XXVIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e __ e --
  lei -- son, Ky -- ri --
  e __ e -- lei --
  son, e -- lei -- _ _ _
  _ son, %5
  Ky -- ri --
  e __ e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- %10
  _ _ _ _ _
  _ son, e -- lei --
  son, e -- lei -- son. %13 finis
}

B-XXVIIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIIIGloria
    \mvTr d'8.\fE^\tutti c16 h4. a8 g4~
    g8 fis e8. e16 fis8 a h4~
    h8 g4 a fis g8~
    g e c'4 h h
    h8 g16([^\critnote a)] \tuplet 3/2 8 { h16([ a g)] a([ g fis)] } g4 r %5
    h8 e d! \tuplet 3/2 8 { c16([ h a)] } h8 r r d
    e h16([ c)] d8. d16 d4 r
    R1*7 %14
    r8 \mvTr d\pE^\solo cis d16([ e)] fis8 fis e d %15
    cis8.\trill h16 a4 g16([ fis)] g8 \tuplet 3/2 8 { \sbOn e'16([ d cis h a g)] \sbOff }
    fis4 r r2
    R1
    r2 r4 r8 \mvTr a\fE^\tutti
    h h r h h4 e %20
    c4. f8 d g e e
    d2\trill e4 r8 \mvTr a,\pE^\solo
    f'4 d8 \hA f c! c c4\trill
    b r r2
    r4 r8 \mvTr e\fE^\tutti c a r e' %25
    c a r d h g! r d'
    e d16 d c4\trill h8 h e4
    cis8 cis d4 h8 d4( cis8)
    d4 \mvTr a8\pE^\solo d cis d e fis16([ d)]
    cis8 d e \tuplet 3/2 8 { fis16([ e d)] } e8. a,16 a8 a %30
    \tuplet 3/2 8 { \sbOn h16([ a h cis h \hA cis)] \sbOff } d8 e \tuplet 3/2 8 { fis16([ e fis)] g([ fis g)] } a([ fis)] e([ d)]
    cis8 d4( cis8) d4 r
    r8 \mvTr h\fE^\tutti h ais h8. h16 h4
    r8 e e dis e8. e16 e8 d
    d d16 d d8 g fis fis r d \noBreak %35
    d d16 d d8 d d d r4
    \time 3/4 \tempoB-XXVIIIAmen R2.*3
    r4 a4 r8 a~ %40
    a[ fis'] r g,4 e'8
    r fis,4 d'8 r h
    cis d4 c h8~
    h[ a16 g] fis8 d'4 g,8
    r e'4 a,8 r fis'~ %45
    fis h,4 e( dis8)
    e g,[ a d] h8.[\trill c32 d]
    e4 c8.([ d32 e)] fis4
    d8.([ e32 fis)] g8 g,([ a d)]
    h d( e[ c16 d] e[ d e8]) %50
    a, a4 d c8~
    c a'4 g d8
    c16[ h c8] d,[ c'] h16[ a h8]~
    h[ cis d c] h4
    a2\trill h8 d( %55
    e[ d)] d4 r\fermata \bar "|." %56 finis
  }
}

B-XXVIIIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax __
  ho -- mi -- ni -- bus bo -- nae __
  vo -- lun -- ta -- _
  tis, vo -- lun -- ta --
  tis. Lau -- da -- mus te, %5
  ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te.

  Do -- mi -- ne Fi -- li u -- ni -- %15
  ge -- ni -- te, Je -- su Chri --
  ste.

  Qui
  tol -- lis pec -- ca -- ta %20
  mun -- di: Mi -- se -- re -- re
  no -- bis. Qui
  tol -- lis pec -- ca -- ta mun --
  di:
  Qui se -- des, qui %25
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris: Mi -- se --
  re -- re no -- bis, no --
  bis. Quo -- ni -- am tu so -- lus
  san -- ctus, so -- lus Do -- mi -- nus, tu %30
  so -- lus al -- tis -- si -- mus, Je --
  su Chri -- ste.
  Cum San -- cto Spi -- ri -- tu,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, in %35
  glo -- ri -- a De -- i Pa -- tris,

  a -- _ %40
  _ _
  _ _ _
  _ _ _ _
  men, a -- men,
  a -- men, a -- %45
  men, a --
  men, a -- _
  men, a -- men,
  a -- men, a --
  men, a -- %50
  men, a -- _ _
  _ _ men,
  a -- _ _
  men,
  a -- men, a -- %55
  men. %56 finis
}

B-XXVIIICredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-XXVIIICredo
    \mvTr h'2\fE^\tutti c4 c a d
    h h h e2 cis4~
    cis fis d d d( cis)
    d d2 h e4~
    e c a d4. h8 c4~ %5
    c h a4. a8 h4 \mvTr h~\pE^\solo
    h8[ c] d4 c2\trill h4 e~
    e d c4. c8 h4 h
    cis d2( \hA cis4) d2
    R1.*2 %11
    r4 d g, c c h
    a d2 c4 h2\trill
    c4 d2 c8([ h] a4) h
    c2\trill h r %15
    r r \mvTr c4.\fE^\tutti c8
    a4 d h g r2
    r4 c2 h4 a2
    g4 g4.( a8) g([ fis)] e2\trill
    fis r r %20
    r4 c'!2 a4 fis d'~
    d h e2 dis4 e~
    e dis e2 r4 e
    d e d2 d4. d8
    d4 d e d8([ c)] h([ g' fis e)] %25
    d4 e2 d( cis4)
    d d h2. c4~
    c a2 h g4~
    g a fis fis g2~ \noBreak
    g4 fis8[ e] fis2\trill g\fermata \bar "||" %30
    \key c \major \time 3/4 \tempoB-XXVIIIEtIncarnatus \newSpacingSection
      R2.*2
    \mvTr g4\pE^\solo g g
    a4. h8 c4~
    c h c8([ g)] %35
    a e f2\trill
    e4 g e'
    d2 e8([ d)]
    c2 d8([ c)]
    h4( c) d %40
    e( c) a
    fis8[ g] a2~
    a4 g8([ fis)] g([ h)]
    a([ g)] g4( fis8.)\trillE fis16
    g4 r r %45
    R2.*21 \noBreak %66
    R2.\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXVIIIEtResurrexit \newSpacingSection
      r4 \mvTr h\fE^\tutti h h h8[ c h c] \noBreak
    h[ a g fis] e[ fis g a] h[ c h c]
    h[ a g fis] e[ fis g a] h[ cis dis e] %70
    dis4 dis r2 r
    r4 d d d d8[ e d e]
    d[ c h a] g[ a h c] d[ e d e]
    d[ c h a] g[ a h c] d[ e fis g]
    fis4 fis r d a d %75
    h h r e cis cis
    r fis d d h e
    e d cis2\trill h
    e4 cis fis fis r fis
    d d e( fis e) dis %80
    r fis( e) dis r e
    cis d8 d d4( cis) d2
    R1.*5 %87
    r2 \mvTr fis4\pE^\solo e8([ d)] cis4. d8
    e4 a,( h) a d cis8([ h)]
    cis4 cis( d) e fis e %90
    d8([ cis] d4) \hA cis2 r
    r4 e2 dis4 e( g8[ fis)]
    e4 d c4.\trill c8 h2
    \mvTr h4.\fE^\tutti h8 d4 a h h
    r d e4. e8 d4 d %95
    d d a h c( d)
    e fis g( fis8[ e] d4) e
    d2 d r
    r r4 \mvTr h\pE^\solo e g
    \tuplet 3/2 4 { fis8([ e dis)] c!([ h a)] } g4 h e4. d?8 %100
    c([ d)] c([ d)] e([ c)] h([ a)] gis4.\trill a8
    a2 r r
    r r g!4 a
    h8([ c)] d4 c h a h8([ c)]
    a2\trill h4 r r2 %105
    R1.*3
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXVIIIEtVitam \newSpacingSection
      R1*4 %113
    r4 \mvTr c4.\fE^\tuttiE a8 d4
    r8 h e([ c)] a([ d)] h[ e]~ %115
    e d4 c8 h cis d16[ a d8]~
    d[ cis] d4 r2
    R1
    d4. h8 e4 r8 cis
    fis( d4) h8 cis( d4) c8 %120
    h h4 g8 c4 r8 a
    d([ h)] g([ c)] a( d4) h8
    g e'4( c8) a fis'4( d8)
    h g'([ e] c4) h8 a[ d]~
    d h a4 h r\fermata \bar "|." %125 finis
  }
}

B-XXVIIICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem __
  coe -- li et ter --
  rae, vi -- si -- bi --
  li -- um et in -- vi -- %5
  si -- bi -- li -- um. Et __
  in u -- num Do --
  _ _ mi -- num Je --
  sum Chri -- stum,

  lu -- men de lu -- mi -- %12
  ne, De -- um ve --
  rum de De -- o
  ve -- ro. %15
  Ge -- ni --
  tum non fa -- ctum,
  con -- sub -- stan --
  ti -- a -- lem Pa --
  tri, %20
  per quem o -- mni --
  a fa -- cta, fa --
  cta sunt. Qui
  pro -- pter nos ho -- mi --
  nes et pro -- pter no -- %25
  stram sa -- lu --
  tem de -- scen -- _
  _ _ _
  _ dit de coe --
  _ _ lis. %30

  Et in -- car -- %33
  na -- tus est __
  de Spi -- %35
  ri -- tu San --
  cto ex Ma --
  ri -- a __
  Vir -- gi --
  ne, __ et %40
  ho -- mo
  fa -- _
  ctus, ho --
  mo fa -- ctus
  est. %45

  Et re -- sur -- re -- %68
  _ _ _
  _ _ _ %70
  _ xit,
  et re -- sur -- re --
  _ _ _
  _ _ _
  _ xit ter -- ti -- a %75
  di -- e se -- cun -- dum,
  se -- cun -- dum, se -- cun --
  dum Scri -- ptu -- ras,
  et a -- scen -- dit in
  coe -- lum, se -- det, %80
  se -- det ad
  dex -- te -- ram Pa -- tris.

  Et in Spi -- ri -- %88
  tum San -- ctum, Do -- mi --
  num et __ vi -- vi -- fi -- %90
  can -- tem,
  qui ex Pa --
  tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi -- %95
  ca -- tur: qui lo -- cu --
  tus est per __ Pro --
  phe -- tas.
  San -- ctam ca --
  tho -- li -- cam et a -- po -- %100
  sto -- li -- cam Ec -- cle -- si --
  am,
  in re --
  mis -- si -- o -- nem pec -- ca --
  to -- rum. %105

  Et vi -- tam %114
  ven -- tu -- ri __ sae -- %115
  _ _ cu -- li, a --
  men,

  et vi -- tam ven --
  tu -- ri sae -- cu -- %120
  li, et vi -- tam ven --
  tu -- ri __ sae -- cu --
  li, a -- men, a --
  men, a -- men, a --
  men, a -- men. %125 finis
}

B-XXVIIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXVIIISanctus
    r4 \mvTr d'\fE^\tutti d
    r h h
    r g g
    r8 e'4 e8 cis8. cis16
    d8 d4 d8 h8. h16 %5
    c4 e dis
    e2 dis4
    e r r
    r8 e g d e d16 d
    c8 c r4 r %10
    r8 c e e e e16 e
    e8 e r e d([ cis)]
    d4 r8 e d([ c)]
    h4 r8 d c([ d)]
    e4 e d8 d %15
    r4 c h8 h
    r4 a g8 g
    fis!4.( g8) a4
    h a2\trill \noBreak
    h r4\fermata \bar "||" %20
    \time 3/2 \tempoB-XXVIIIOsanna \newSpacingSection
      R1.*2
    r2 r \mvTr a\fE^\tuttiE
    h4( g) d'2 r4 h(
    e) cis a( d2 cis4) %25
    d2 r r4 h
    d h e2~ e8[ d] e4
    d2 r r
    d d4( c) c2
    h e dis4 e~ %30
    e dis e h e8([ d] e4)
    d2 r r4 a(
    d) h g( c a d)
    h g e'( c) a fis'~
    fis d h( g') e2 %35
    d2. h4 e( d)
    d2 r r\fermata \bar "|." %37 finis
  }
}

B-XXVIIISanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus Do -- mi --
  nus, san -- ctus Do -- mi -- %5
  nus De -- us
  Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, %10
  ple -- ni sunt coe -- li et
  ter -- ra, et ter --
  ra, et ter --
  ra, et ter --
  ra glo -- ri -- a, %15
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri --
  a tu --
  a. %20

  O -- %23
  san -- na in __
  ex -- cel -- %25
  sis, o --
  san -- _ _ _
  na,
  o -- san -- na
  in ex -- cel -- _ %30
  _ sis, o -- san --
  na in __
  ex -- cel --
  sis, o -- san -- na in __
  ex -- cel -- sis, %35
  in ex -- cel --
  sis. %37 finis
}

B-XXVIIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoB-XXVIIIBenedictus
    R1*4
    \mvTr \mvDll e'8.[\trill\pE^\solo d32( c)] h8. a16 \tuplet 3/2 8 { g([ fis e)] } e8 r e' %5
    c8.[\trill h32( a)] g8 fis \tuplet 3/2 8 { g16([ fis e)] } e8 r4
    g'8.[\trill fis32( e)] d8. c16 \tuplet 3/2 8 { h([ a g)] } g8 d' g~
    g16[ fis] fis8 \tuplet 3/2 8 { \sbOn a16([ g fis e d c)] } h8 d
    \tuplet 3/2 8 { g16[ fis g e d e] \sbOff }
    cis32[ a h \hA cis d e fis g] \tuplet 3/2 8 { \sbOn a16[ g a fis e fis] \sbOff d([ e fis)] g([ fis e)] } cis8.\trill d16 %10
    d8 r r a h8.[\trill a32 h] \tuplet 3/2 8 { \sbOn c16[ h c d c d]
    e[ d e fis e fis] \sbOff } g4 g16[( d]) e([ c)] \tuplet 3/2 8 { h([ a g)] } a8
    g4 r r2
    R1
    R\fermata \markOsannaUtSupra \bar "||" %14 finis
  }
}

B-XXVIIIBenedictusSopranoLyrics = \lyricmode {
  Be -- _ ne -- di -- ctus, qui %5
  ve -- nit, qui ve -- nit,
  be -- _ ne -- di -- ctus, qui ve --
  nit, ve -- nit in no --
  _ _ mi -- ne __ Do -- mi --
  ni, in no -- _ %10
  _ _ mi -- ne Do -- mi --
  ni. %12 finis
}

B-XXVIIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXVIIIAgnus
    r8 \mvTr h'([\fE^\tutti d)] h a([ d)] a h
    c e4 c8 h4. cis8
    d4.( c16[ h)] c8 c4 c8
    c c c16([ h c8)] h4 r
    R1*2 %6
    r8 \mvTr e4\fE^\tutti e,8 c'2~
    c4 h a2\trill
    h8 h4 c8 d16([ c)] d8 r4
    r8 h e([ e,)] c'4 r8 e %10
    e[ d16 c] h[ c d8]~ d[ c16 d] e8 d
    cis4 d4. \hA cis16[ h] \hA cis4 \noBreak
    d2 r\fermata \bar "||"
    \time 3/2 \tempoB-XXVIIIDona \newSpacingSection
      R1. \noBreak
    r2 r r4 \mvTr c~\fE^\tutti %15
    c h8([ g)] a4. h8 c[ g] c4~
    c h8[ a] h[ c] d4 h e
    a, r r d2 c8([ a)]
    h2\trill a a
    a4 fis8[ g] a[ h c a] h[ c d h] %20
    c[ d e fis] g[ d] g2 fis4
    g2 r r4 c,~
    c h8([ g)] a4( d2) c8([ a)]
    h4 e a,8(_[ h] c2) h4
    c8([ d)] e([ f)] d([ e)] \hA f([ g)] c,([ d)] e([ \hA f)] %25
    h,([ c)] d([ e)] a,4 d h g
    d'8[( a] d2 cis4) d d~
    d8[ g,]^\critnote c2 h a8[ g]
    fis[ a g h] a[ c h d] c[ e d fis]
    e[ g fis a] g[ e d c] h4 c %30
    d8([ h a g)] fis4 g2( fis4)
    g h( a2)\trill h\fermata \bar "|." %32 finis
  }
}

B-XXVIIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no -- bis.

  Mi -- se -- re -- %7
  re no --
  bis. A -- gnus De -- i,
  qui tol -- lis pec -- %10
  ca -- _ _ ta
  mun -- _ _ _
  di:

  Do -- %15
  na no -- bis pa -- _
  _ _ _ _ _
  cem, do -- na
  no -- bis pa --
  cem, pa -- _ _ %20
  _ _ _ _
  cem, do --
  na no -- bis,
  no -- bis pa -- cem,
  do -- na no -- bis pa -- cem, %25
  no -- bis, no -- bis pa -- cem,
  pa -- cem, pa --
  _ _ _
  _ _ _
  _ _ _ cem, %30
  no -- bis pa --
  cem, pa -- cem. %32 finis
}
