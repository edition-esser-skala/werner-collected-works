\version "2.24.0"

B-LIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LIIKyrie
    R1*2
    r2 \mvDl a'4(\fE^\tutti b)
    a( g) a2(
    d,) f4( g) %5
    a g f e
    d cis d r
    R1
    a'4( g) a d
    c b a g %10
    a r f( g)
    a b a g
    f e d cis
    d r r2
    R1 %15
    r2 d8([ f)] f([ e)]
    d4 cis d2
    f4 a g b
    a r f( g)
    a b a g %20
    a g f e
    d cis d r
    R1
    r2 cis'4 d
    e( f) g( f8[ e)] %25
    d2.( cis4)
    d r r2
    R1\fermata \bar "|." %28 finis
  }
}

B-LIIKyrieSopranoLyrics = \lyricmode {
  Ky -- %3
  ri -- e __
  e -- %5
  lei -- _ _ _
  _ _ son.

  Chri -- ste __ _
  _ _ _ _ %10
  _ e --
  lei -- _ _ _
  _ _ _ _
  son,
  %15
  Ky -- ri --
  e __ _ _
  _ _ _ _
  _ e --
  lei -- _ _ _ %20
  _ _ _ _
  _ _ son,

  Ky -- ri --
  e __ e -- %25
  lei --
  son. %27 finis
}

B-LIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LIIGloria
    \mvTr d2\pE^\solo e
    f f4 a
    c a c( b)
    a r \mvTr f\fE^\tutti f
    f4. f8 f4 f %5
    g g f r
    f f f f
    g2 f4 r
    r2 \mvTr c'\pE^\solo
    c32([ d e f g16 f] e[\trill d)] c([\trill b)] a4 f'16([ c)] a([ f)] %10
    c'8. c,16 c4 b'~ b8. a32([ g])
    f8. e16 d4 r8 a'16([ b)] c([ d)] es([ fis,)]
    g8 g r4 r8 d' b g
    f!16([ e] f4) f8 e4 r
    R1*7 \noBreak %21
    R1\fermata \bar "||"
    \time 2/1 \tempoB-LIIDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %25
    \mvTr a1\fE^\tuttiE a2 h
    c a b4( c) d( e)
    f( c f2.) f4 e2
    d4( f) e( d) d2( cis)
    d1 r %30
    f2. f4 d2 e
    cis cis( d4 e) f( e)
    d2. c4 b1
    a2 f'2. f4 e2
    d4( cis) d2 r1 %35
    r2 d cis d
    e2. f8[ e] d1~
    d2 cis4 h? cis1 \noBreak
    d\breve\fermata \bar "||"
    \time 4/4 \tempoB-LIIQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr a2\pE^\solo b \noBreak %40
    a4 d, d' c
    b2 a
    R1
    r4 \mvTr d2\fE^\tutti c4
    b2\trill a8 a16[ b] c8[ d] %45
    g,8.[ a16] b8[ c] f,4 r
    R1
    \mvTr a4(\pE^\soloE b) c( b)
    a c d f
    b,2 a8 a4 a8 %50
    g c4 c8 a8. a16 f'4~
    f e8([ f)] e4( d)\trill
    c \mvTr c\fE^\tutti c2
    c4 c c c8 c
    d2 c4 f~ %55
    f e d2
    c4 r r8 g16([ a b8)] c
    d8.([ c16)] b4 a2( \noBreak
    g) a\fermata \bar "||"
    \tempoB-LIIQuoniam R1*2 %61
    r4 r8 \mvTr e\pE^\solo f16[ g a b] \sbOn c[ d \tuplet 3/2 8 { e d c] }
    \tuplet 3/2 8 { f[ g a } g f] \sbOff e[ d] c([ b)] a8 f a4
    c a d d
    c r r8 \mvTr c,\fE^\tutti e g %65
    c4. c8 c4 c
    c c8 d c2
    c c4. f8~
    f d c4 c r \noBreak
    R1\fermata \bar "||" %70
    \tempoB-LIIInGloria R1*2
    \mvTr d,2\fE^\tutti e
    f g4. g8
    a4 f g2 %75
    a b4 c
    d4. d8 c4 c
    c1~
    c4 c c2
    b a4 f'~ %80
    f e2 d4~
    d c2 b4
    a2\trill g4 g
    a2 b
    c4. c8 d4 d %85
    f2 f4 f
    g2 f
    f e!4 es~
    es d cis d8([ e)]
    f4. e8 d4. c8 %90
    b[ a g b] a2~
    a1
    a4 r8 d( b4 a)
    a r r2\fermata \bar "|." %94 finis
  }
}

B-LIIGloriaSopranoLyrics = \lyricmode {
  Glo -- ri --
  a in ex --
  cel -- sis De --
  o. Et in
  ter -- ra pax ho -- %5
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta -- tis.
  Lau --
  da -- mus te, be -- ne -- %10
  di -- ci -- mus, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus te.

  Do -- mi -- ne %26
  Fi -- li u -- ni --
  ge -- ni -- te,
  Je -- su __ Chri --
  ste, %30
  Do -- mi -- ne De --
  us, A -- gnus
  De -- _ _
  i, Fi -- li -- us
  Pa -- tris, %35
  Fi -- li -- us
  Pa -- _ _
  _ _ _
  tris.
  Qui tol -- lis %40
  pec -- ca -- ta
  mun -- di:

  Mi -- se --
  re -- re no -- _ %45
  _ _ bis.

  Qui __ tol --
  lis pec -- ca -- ta
  mun -- di: Su -- sci -- %50
  pe de -- pre -- ca -- ti -- o --
  nem no --
  stram. Qui se --
  des ad dex -- te -- ram
  Pa -- tris: Mi -- %55
  se -- re --
  re, mi -- se --
  re -- re no --
  bis.

  Tu so -- _ %62
  _ _ lus san -- ctus, tu
  so -- lus Do -- mi --
  nus, so -- lus al -- %65
  tis -- si -- mus, al --
  tis -- si -- mus, Je --
  su, Je -- _
  su Chri -- ste.

  Cum San -- %73
  cto Spi -- ri --
  tu, cum San -- %75
  cto, San -- cto
  Spi -- ri -- tu in
  glo --
  ri -- a
  Pa -- tris, a -- %80
  _ _
  _ men,
  a -- men, cum
  San -- cto
  Spi -- ri -- tu in %85
  glo -- ri -- a
  Pa -- tris,
  a -- men, De --
  i Pa -- tris
  a -- _ _ _ %90
  _ _

  men, a --
  men. %94 finis
}

B-LIICredoSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoB-LIICredo
    \mvDl c'2.~\fE^\tutti
    c
    a2 r4
    b b2
    a2. %5
    d
    c4 r r
    c c8 c c g
    a a r c c f
    d d r d c4 %10
    c c c
    c c8 c c8. c16
    c4 c8 f4 d8~
    d b c4. c8
    c4 r r %15
    R2.
    \mvTr g4.\pE^\solo \tuplet 3/2 8 { c16([ d e)] } d8 c
    h4 h8 h c([ d16 e)]
    d8([ e16 f)] e2
    d8 h h c d e %20
    f e16([ d)] c8.[(\trill h32 a] h8.) h16
    a4 r r
    R2.*3 %25
    g2.
    e8 g c e e16([ d e8)]
    d8 d d e c8.\trill c16
    h8 h([ e)] cis a16([ g)] a8
    r d4 e d8 %30
    d([ cis)] d4 r
    c2.
    a4 d2
    c c4
    c2. %35
    c
    d4( c2)
    c4 r8 \mvTr c\fE^\tutti c g
    a4 r8 f g c
    a a h c d4 %40
    d8 c c([ h16 a] h4)
    c r8 g c([ b)]
    a4 r8 c f([ es)]
    d4 r8 d b([ d)]
    c c c2 %45
    c4 c2~
    c2.
    a2 r4 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtIncarnatus
      r8 \mvTr a\pE^\solo d d \tuplet 3/2 8 { f16([ e d)] } d8 r4 \noBreak %50
    r8 e16([ d)] cis([ b!)] a([ g)] f8[( \tuplet 3/2 8 { a16 g a] c[ b c]) d([ c d)] }
    \tuplet 3/2 8 { es([ d c)] c([ b a)] } \appoggiatura g8 fis8. fis16 g8 g' d b
    gis4.\trill gis8 a4 r
    r8 a d e16 f c![( d e f] \tuplet 3/2 8 { \sbOn g[ f e d c b]) \sbOff }
    a4 r a8 fis d16([ fis)] a([ c)] %55
    b4. b8 b4 b
    b b b( a8.)\trill a16
    g4 r r2
    R1*6 \noBreak %64
    R1\fermata \bar "||" %65
    \time 3/2 \tempoB-LIIEtResurrexit \newSpacingSection
      r2 r4 \mvTr f\fE^\tutti a f \noBreak
    c' a8 c f4 f r f
    e e r2 r
    r4 e f g f2
    e r4 c f f %70
    r d e( f2 e4)
    f2 f, a
    c1.~
    c~
    c2 c c %75
    a a r
    a1.~
    a
    a2 a b
    g4 b a1 %80
    a2 r r
    r4 \mvTr a\pE^\solo cis a e' g
    f4. e8 d4 d c b!
    a2 r r
    R1.*4 %88
    \mvTr a4\fE^\tutti a b!2 a4 d
    d c! b8([ a b c] d2)\trill %90
    c4 d d c b2
    a4 c f2 e
    e e r
    R1.*2 %95
    r4 \mvTr f2\pE^\solo e8([ d)] c4 b8 c
    a[( g f g] a[ b c d] c[ d)] e([ c)]
    f2. e8 d c4 b
    a8([ b)] c4 c( h8_[ a] h2)
    c r r4 \mvTr f~\fE^\tutti %100
    f d d b r c
    c f e2 r
    c4. c8 c4 f d d
    r d e g c, c
    f f f f e4. e8 %105
    e4 f( g) f f( e) \noBreak
    f2 r r\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtUnam \newSpacingSection
      \mvTr c1\pE^\solo \noBreak
    a2 b
    a4 g c2 %110
    a4 c d2~
    d4 d c2
    c c4 c
    c4. c8 d4 b
    c4. c8 a4 r %115
    R1
    a4 d cis16([ d)] e8 a, e'
    f8[( d)] b16([ a g8)] f4( e)\trill
    d r r2
    r8 a'4 a8 gis gis a4~ %120
    a a a( gis) \noBreak
    a2 r\fermata \bar "||"
    \tempoB-LIIEtVitam R1*2
    r2 \mvTr f\fE^\tutti %125
    a c
    r8 c a a d4. d8
    c2 c~
    c c~
    c c~ %130
    c d
    c c
    c4 d2 e4~
    e f4. e8 d4
    e r r2 %135
    R1
    c2 e
    f r4 c
    c c \tieDashed c~ c~
    c2 \tieSolid c4 c %140
    d2 c4 f~
    f e d2
    c c~
    c4 c c2
    c4 r r2\fermata \bar "|." %145 finis
  }
}

B-LIICredoSopranoLyrics = \lyricmode {
  Cre --

  do
  in u --
  num %5
  De --
  um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter -- %10
  rae, vi -- si --
  bi -- li -- um o -- mni --
  um et in -- vi --
  si -- bi -- li --
  um. %15

  Et in __ u -- num
  Do -- mi -- num Je --
  sum __ Chri --
  stum, Fi -- li -- um De -- i %20
  u -- ni -- ge -- ni --
  tum.

  Cre -- %26
  do De -- um de De --
  o, lu -- men de lu -- mi --
  ne, De -- um ve -- rum
  de De -- o %30
  ve -- ro.
  Cre --
  do, cre --
  do in
  u -- %35
  num
  De --
  um. Qui pro -- pter
  nos, nos ho -- mi --
  nes et pro -- pter no -- %40
  stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit, de -- scen --
  dit de coe -- %45
  lis, cre --

  do.

  Et in -- car -- na -- tus, %50
  et __ in -- car -- na -- tus, __
  in -- car -- na -- tus est, et in -- car --
  na -- tus est
  de Spi -- ri -- tu San --
  cto ex Ma -- ri -- a __ %55
  Vir -- gi -- ne, et
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- %66
  re -- xit, sur -- re -- xit, sur --
  re -- xit
  ter -- ti -- a di --
  e se -- cun -- dum %70
  Scri -- ptu --
  ras, et a --
  scen --

  dit in %75
  coe -- lum,
  se --

  det ad dex --
  te -- ram Pa -- %80
  tris.
  Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri --
  a,

  cu -- ius re -- gni non %89
  e -- rit fi -- %90
  nis, non e -- rit fi --
  nis, non e -- rit
  fi -- nis.

  Et in __ Spi -- ri -- tum %96
  San -- ctum,
  Do -- mi -- num et vi --
  vi -- fi -- can --
  tem, qui __ %100
  cum Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus %105
  est per __ Pro -- phe --
  tas.
  Cre --
  do in
  u -- nam san -- %110
  ctam ca -- tho --
  li -- cam
  et a -- po --
  sto -- li -- cam Ec --
  cle -- si -- am. %115

  In re -- mis -- si -- o -- nem
  pec -- ca -- to --
  rum.
  Mor -- tu -- o -- rum, mor -- %120
  tu -- o --
  rum.

  Et %125
  vi -- tam
  ven -- tu -- ri sae -- cu --
  li, a --
  \xE men, __
  a -- %130
  _
  _ \x men,
  a -- _ _
  _ men, a --
  men, %135

  et vi --
  tam ven --
  tu -- ri sae --
  cu -- li, %140
  a -- men, a --
  _ _
  men, a --
  men, a --
  men. %145 finis
}

B-LIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/1 \autoBeamOff \tempoB-LIISanctus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*6 %6
    \mvTr d'1\fE^\tuttiE f
    e2 f( d1)
    c c
    c2 c d1 %10
    c c~
    c\breve~
    c2 c c1 \noBreak
    \time 1/1 R\fermata \bar "||"
    \time 4/4 \tempoB-LIIPleni \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr a8\pE^\solo f16 a c8 a16 c f8 f r4 \noBreak %15
    r2 r4 r8 f16([ c)]
    a8 f c'16.[( b32 a16 g] f8) e16 f g8([ f)]
    e16 c32[ d e f g16] a8.[\trill h32 c] h8.[\trill c32 d] c16[ d c d]
    e[ c] a d \appoggiatura c8 h4\trill c8 g c16([ e)] g([ a)]
    f8 f r4 r8 f16([ c)] a8 f %20
    d16.[\trill e64 f g16 f] e16.[\trill f64 g a16 g] f8[ d'] c16([ g)] a([ b)]
    a([ b a b)] c([ f)] \tuplet 3/2 8 { d([ c b)] } a8.[( g32 f] g4)\trill
    f r r2 \noBreak
    R1\fermata
    \time 3/2 \tempoB-LIIOsanna \newSpacingSection R1. \noBreak %25
    r4 \mvTr cis'\fE^\tuttiE e8([ d)] e4 cis e
    f e8[ d] cis[ d] e4 d e
    a,2 a a
    a1.~
    a %30
    a4 d d2( cis)
    d r r
    r4 c, f c a' f
    c'1.~
    c~ %35
    c~
    c~
    c4 b8[ a] b1~
    b4 a8[ g] a1
    g2 g c %40
    a~ a8[ h] cis4 d( e)
    f( e) d( cis) d2
    cis4 a cis a cis e
    f1. \noBreak
    d4 e d2( cis) %45
    \time 4/4 \tempoB-LIIOsannaB \newSpacingSection d8 d d d d4 d \noBreak
    d2 d4 r\fermata \bar "|." %47 finis
  }
}

B-LIISanctusSopranoLyrics = \lyricmode {
  San -- _ %7
  ctus, san --
  ctus Do --
  mi -- nus De -- %10
  us Sa --

  ba -- oth.

  Ple -- ni sunt coe -- li et ter -- ra, %15
  et __
  ter -- ra glo -- ri -- a tu --
  a, glo -- _ _ _
  _ ri -- a tu -- a, ple -- ni __ sunt
  coe -- li et __ ter -- ra, %20
  glo -- _ _ ri -- a, __
  glo -- ri -- a __ tu --
  a.

  O -- san -- na in ex -- %26
  cel -- _ _ _ _ _
  sis, in ex --
  cel --
  %30
  sis, ex -- cel --
  sis,
  o -- san -- na in ex --
  cel --

  _ _ %38
  _ _
  sis, in ex -- %40
  cel -- _ sis, __
  in __ ex -- cel --
  sis, o -- san -- na in ex --
  cel --
  sis, ex -- cel -- %45
  sis, o -- san -- na in ex --
  cel -- sis. %47 finis
}

B-LIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIBenedictus
    \mvTr f2.\pE^\solo f4
    g2 f4 b
    b( a g2)
    f r
    r f %5
    a g4 c~
    c b a d~
    d8 d c4 h4. h8
    a2 r
    R1*2 %11
    h4 e2 d4~
    d c b a8([ gis)]
    a1~
    a4 gis8[ fis?] gis2 %15
    a r\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-LIIBenedictusSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve --
  nit,
  qui %5
  ve -- nit, ve --
  nit in no --
  mi -- ne Do -- mi --
  ni,

  in no -- _ %12
  _ mi -- ne
  Do --
  _ mi -- %15
  ni. %16 finis
}

B-LIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-LIIAgnus
    R1
    r2 \mvTr c'\pE^\solo
    c4 c8 c c4 c
    d2 c8 c4 c8
    b4 b a2~ %5
    a4 gis a r
    R1*3
    r2 d4. d8 %10
    b16([ c b c] d8) es g,8.([ a16] a4)\trill
    g r r \mvTr h~\fE^\tutti
    h c h( b)
    a a d2
    d8 d d2 c8([ d)] \noBreak %15
    c4( h) a2\fermata \bar "||"
    \tempoB-LIIDona R1*3
    \mvTr h2\fE^\tutti e,4 r %20
    r8 d'4 b8 a4 a
    r2 d
    g,4 a fis g~
    g8[ fis16 e] fis4 g r
    r2 f' %25
    b,4 b a f'
    es2 d4 g
    f2 e4 d~
    d cis d8([ c)] b[ a]~
    a[ g16 f] g4 a r %30
    r8 f16([ g)] a4 a2~
    a1
    a2 d4.( cis8)
    d4 r r8 b!([ a)] g
    f([ e16 d] a'[ g a8)] d,4 r\fermata \bar "|." %35 finis
  }
}

B-LIIAgnusSopranoLyrics = \lyricmode {
  Qui %2
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no -- %5
  _ bis.

  Mi -- se -- %10
  re -- re no --
  bis. A --
  gnus De --
  i, qui tol --
  lis pec -- ca -- ta __ %15
  mun -- di:

  Do -- na, %20
  do -- na no -- bis,
  do --
  na no -- bis pa --
  _ cem,
  do -- %25
  na no -- bis, do --
  na no -- bis
  pa -- cem, pa --
  _ cem, pa --
  _ cem, %30
  pa -- cem, pa --

  cem, pa --
  cem, no -- bis
  pa -- cem. %35 finis
}
