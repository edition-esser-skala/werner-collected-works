\version "2.24.0"

B-XIXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XIXKyrie \autoBeamOff
    \mvTr d4.\fE^\tutti d8 b'4 r
    r8 g g16([ f) g8] e'4 r
    r8 a, f'( d4) c! c8
    \once \stemUp b4.( a16[ g)] a8 a d4
    c4. a8 f' d c c %5
    h e dis8[ fis] e[ c h a]
    gis[ c h a] \hA h e,4 e8
    a4 r8 a f'!4.( d8)
    h4 r8 g e'2~
    e1~ %10
    e2~ e8 d4 c!8~
    c b4 a8~ a g4 f8~
    f es4 d8 cis e? a4~
    a16[ g] a4 d8 cis e a,8[ g]
    f4 e4. d16[ cis] d4\trill \noBreak %15
    cis2 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXChriste \newSpacingSection
      \mvTr f2\fE^\tutti c' r4 a \noBreak
    d( b f' e8[ d)] c4 b8([ a)]
    g4( c8[ b] a[ g a f] g4) c,
    R1. %20
    f2 c' r4 d~
    d c2( h4) c2
    r4 g c2 r4 a
    d( c f e8[ d]) c4 d
    e( f g f8[ e]) d2~ %25
    d4 d d( cis) d f~
    f e f8([ g f e] d4) e8([ d)]
    c4( d) g,2 r4 f
    c'2 r4 a d c
    f e8[ d] c2. b8[ a] %30
    g4 a g1
    a4 c d( c f e8[ d)]
    c4 a b( a d c8[ b)] \noBreak
    a1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXKyrieB \newSpacingSection
      r2 \mvTr a4.\fE^\tutti h8 \noBreak %35
    c4 a h4. cis8
    d8[ e f e] d[ cis] d4~
    d c b!8[ d c b]
    a[ c b a] g2
    a4. b8 c4 a %40
    b8[ g b c] d[ f e d]
    cis[ h? a gis] a4 r
    R1
    a4. h8 cis4 a
    d4. e8 f4 d %45
    e4. f8 g4 f8[ e]
    d[ a] d4. cis16[ h?] \hA cis4
    d8 a\p d2( cis4)
    d r r2\fermata \bar "|." %49 finis
  }
}

B-XIXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri -- %5
  e e -- lei -- _
  _ son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  %10
  _ _
  _ _ _ _
  _ _ son, e -- lei --
  _ _ son, e -- lei --
  _ _ _ _ %15
  son.
  Chri -- ste e --
  lei -- son, e --
  lei -- son,
  %20
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son, e --
  lei -- son, __ %25
  e -- lei -- son, Chri --
  _ ste __ e --
  lei -- son, Chri --
  ste e -- lei -- _
  _ _ _ _ %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son.
  Ky -- ri -- %35
  e e -- lei -- _
  _ _ son, __
  e -- lei --
  _ son,
  Ky -- ri -- e e -- %40
  lei -- _
  _ son,

  Ky -- ri -- e e --
  lei -- _ _ _ %45
  _ _ _ _
  _ _ _ _
  son, e -- lei --
  son. %49 finis
}

B-XIXGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXGloria
    R1*2
    \mvTr a'8\pE^\solo c b d g,([ a] \once \stemUp b4)
    a8 d4 c8 b4 a
    a8([ g16 f] g4) a r8 \mvTr cis\fE^\tutti %5
    d d r d16 d d8 d16 d r8 d16 d
    c8 c r c c c c8. c16
    c8 \mvTr c4\pE^\solo d16 b c4. d16 b
    c8 b16 a b4\trillE a8 f'([ e)] d
    c16([ b c8)] d16([ c d8)] g, a16 g f4\trill %10
    e r r2
    R1
    r2 r8 a a gis
    a16([ h)] cis([ d)] \tuplet 3/2 8 { e([ f g)] } f([ e)] f8. e16 d4
    r8 c4 g8 g16([ f)] f4 a8 %15
    \tuplet 3/2 8 { a16([ b c)] d([ c b)] } \appoggiatura a8 g4 a r \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XIXQuiTollis \newSpacingSection
      \mvTr d1\fE^\tutti es2 \noBreak
    d r r
    r4 d d d cis2 %20
    d r r
    R1.
    c!1 c2
    cis1 cis2
    d1. %25
    cis2 r r
    \mvTr d\pE^\solo cis1
    d2 r a
    g1 a2
    f!1( gis2) %30
    a r r
    R1.*5 %36
    \time 4/2 \tempoB-XIXQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r4 \mvTr b\fE^\tutti a g f d' c b
    a f' e d c d c b
    a f8[ g] a4 b c2. d8([ e)]
    f4( e f2.) f4 e2 %40
    d1 e2 r
    r1 f
    f f
    f f(
    e!) f %45
    R\breve\fermata \bar "||"
    \time 4/4 \tempoB-XIXQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*7 \noBreak %53
    R1\fermata \bar "||"
    \tempoB-XIXCumSancto R1*2 %56
    r2 \mvTr a,4\fE^\tutti r8 a
    b! b gis gis a4 r8 d
    e e cis cis d4 r8 b
    c b16 a d8 d, g a b4~ %60
    b8[ a16 g] a8[ c] d[ b g c]~
    c[ a f b]~ b[ g e a]~
    a16[ b a8] g4 a f'~
    f e4. f16[ e] d4~
    d c4. d16[ c] b4~ %65
    b8[ c16 b] a4. b16[ a] g4~
    g8[ a16 g] f4 e r8 a(
    b4 a) a8 a( d16[ cis d8)]
    cis d4( \hA cis8) d d,([ b' a)]
    a4 r r2\fermata \bar "|." %70 finis
  }
}

B-XIXGloriaSopranoLyrics = \lyricmode {
  bo -- nae vo -- lun -- ta -- %3
  tis, bo -- nae vo -- lun --
  ta -- tis. Lau -- %5
  da -- mus, be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus, glo -- ri -- fi -- ca -- mus
  te. Gra -- ti -- as a -- gi -- mus,
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am tu -- %10
  am,

  Do -- mi -- ne
  Fi -- li __ u -- ni -- ge -- ni -- te,
  Je -- su Chri -- ste, Fi -- %15
  li -- us __ Pa -- tris.

  Qui tol --
  lis
  pec -- ca -- ta mun -- %20
  di:

  Mi -- se --
  re -- re
  no -- %25
  bis.
  Qui tol --
  lis pec --
  ca -- ta
  mun -- %30
  di:

  Qui se -- _ _ _ _ _ %37
  _ _ _ _ _ _ _ _
  _ _ _ _ des ad
  dex -- te -- ram %40
  Pa -- tris:
  Mi --
  se -- re --
  re no --
  bis. %45

  Cum, cum %57
  San -- cto Spi -- ri -- tu, cum
  San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a -- %60
  _ _

  _ men, a --
  _ _ _
  _ _ _ %65
  _ _ _
  _ men, a --
  men, a --
  men, a -- men, a --
  men. %70 finis
}

B-XIXCredoSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXCredo
    \mvTr a'4\fE^\tutti b r8 a g b
    a g4 f8 e a f16([ d f g]
    a8) d, r4 r2
    r r4 b'8 c
    d g c, f4 e8 d c %5
    c([ d)] g, a b! r a d
    cis cis([ d)] e f8.([ e16)] d4
    c8. c16 c4 \mvTr c8\pE^\solo f a, b
    c([ b16 a] b8.)\trill b16 a8 a( d8.[ c16]
    h8) c d([ e16 c)] d8 g, a16([ h)] h([ c)] %10
    c8.\trill h32([ a)] g8. f16 e4. d8
    e4 r r2
    R1*8 %20
    r4 r8 \mvTr c'\fE^\tutti c c c c
    c c c f d d d c16 c
    c8 c r g a g r g
    c a16 a g4( f4. e8) \noBreak
    f4 r r2\fermata \bar "||" %25
    \time 3/2 \tempoB-XIXEtIncarnatus \newSpacingSection
      \mvTr a2\pE^\solo d4( a) fis( d) \noBreak
    b'!1 cis2
    d r a
    b2. b4 d( b)
    g2. g4 h( g) %30
    e4.(\trill d8) e2 r
    r a f'
    e4( e,) e2 e'
    d4( d,) d2 a'~
    a4 gis8[( fis]) \hA gis2 a4( h) %35
    c2 d4( e) f8([ e] d4)
    c8([ h] a4) \appoggiatura c2 \hA h2.\trill a4
    a2 r r
    R1.*2 \noBreak %40
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XIXCrucifixus \newSpacingSection
      R1*2
    r4 \mvTr h8\fE^\tutti h c4 dis
    e8. d16 c8 h a a4 f'8 %45
    e a, r4 r g!~
    g8 fis g a b!8. a16 g8 f?
    e( f4 e8) f4 r
    r8 b a g f4 r
    r8 c'! b a g4 as %50
    h c cis e!
    d8( c4 b a) g8
    a d([ a)] fis d4. d8 \noBreak
    d2 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXEtResurrexit \newSpacingSection
      r4 \mvTr f\pE^\solo b b b8[ d c d] \noBreak %55
    b2~ b8[ d c d] b[ f' es f]
    \mvTr d2\fE^\tutti d4 c b( d)
    c f c d c a
    R1.
    c2 f4 d2 b4~ %60
    b a g1
    a2 r r
    \mvTr c,4\pE^\solo f a( f) c' a
    f'8([ e)] f4 r2 r
    R1. %65
    \mvTr b,\fE^\tutti
    b1 r2
    r4 d b4. b8 g2
    c1.
    c1 r2 %70
    \mvTr a2\pE^\solo^\aDueE g2. a4
    b d c( g) a( b)
    a c d2 b
    g r r
    R1.*3 %77
    r4 \mvTr a2\fE^\tutti b4 g( a)
    f a r b r g
    r a c a g g %80
    R1.*7 %87
    r2 \mvTr a\fE^\tutti d~
    d r4 a d d
    h c e( c) h e %90
    c2 a4 a d d~
    d c h2\trill a
    r r4 \mvTr a\pE^\solo \tuplet 3/2 4 { a8([ b c)] b([ a g)] }
    a([ g] a4) h c \tuplet 3/2 4 { d8([ e f)] e([ d c)] }
    h4 h cis d \tuplet 3/2 4 { e8([ f g)] } f([ e)] %95
    d4 a d( cis) d2
    cis r r
    R1.*6 \noBreak %103
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XIXEtVitam \newSpacingSection
      \mvTr a4\fE^\tutti d,8 d'4 c8 b4 \noBreak %105
    a8 d4( c) b16 c d8 d,
    r2 a'4 d,8 d'~
    d c b8. b16 a([ g f a] g8.) f16
    e([ d c8)] r g'16([ a]) b[( c)] d8 g,([ c)]
    f,4 r8 c'( d16[ c d e]) f8 f,16([ g)] %110
    a([ b)] c4 b( a) g8
    r a d, d'4 c8 b4
    a8 a d16([ c)] d([ e)] f8. f16 e4
    r2 r4 g,8 g'~
    g f e4 d8 f e d %115
    cis16[ d] e4 d cis16[ h?] \hA cis4
    d2 r\fermata \bar "|." %117 finis
  }
}

B-XIXCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem coe --
  li
  vi -- si --
  bi -- li -- um, vi -- si -- bi -- li -- %5
  um o -- mni -- um, o -- mni --
  um et __ in -- vi -- si --
  bi -- li -- um. Et in u -- num
  Do -- mi -- num Je --
  sum Chri -- stum, Fi -- li -- um %10
  De -- i u -- ni -- ge -- ni --
  tum,

  Qui pro -- pter nos, nos %21
  ho -- mi -- nes et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit, de --
  scen -- dit de coe --
  lis. %25
  Et in -- car --
  na -- tus
  est de
  Spi -- ri -- tu, __
  Spi -- ri -- tu __ %30
  San -- cto
  ex Ma --
  ri -- a, Ma --
  ri -- a Vir --
  gi -- ne, et __ %35
  ho -- mo, __ ho --
  mo __ fa -- ctus
  est.

  Cru -- ci -- fi -- xus %44
  e -- ti -- am pro no -- bis, pro %45
  no -- bis, cru --
  ci -- fi -- xus e -- ti -- am pro
  no -- bis,
  sub Pon -- ti -- o
  Pi -- la -- to pas -- sus, %50
  pas -- sus et se --
  pul -- tus
  est, et se -- pul -- tus
  est.
  Et re -- sur -- re -- %55
  _ _
  _ xit, sur -- re --
  xit ter -- ti -- a di -- e

  se -- cun -- dum Scri -- %60
  _ ptu --
  ras,
  et a -- scen -- dit in
  coe -- lum,
  %65
  se --
  det
  ad dex -- te -- ram
  Pa --
  tris. %70
  Et i -- te --
  rum ven -- tu -- rus
  est cum glo -- ri --
  a

  cu -- ius re -- gni %78
  non, non, non,
  non e -- rit fi -- nis. %80

  si -- mul __ %88
  et con -- glo --
  ri -- fi -- ca -- tur: qui %90
  lo -- cu -- tus est per __
  Pro -- phe -- tas.
  Et u -- nam __
  san -- ctam ca -- tho -- li --
  cam et a -- po -- sto -- li -- %95
  cam Ec -- cle -- si --
  am.

  Et vi -- tam ven -- tu -- %105
  ri sae -- cu -- li, a -- men,
  et vi -- tam __
  ven -- tu -- ri sae -- cu --
  li, __ sae -- cu -- li, a --
  men, a -- men, sae -- %110
  cu -- li, a -- men,
  et vi -- tam ven -- tu --
  ri, ven -- tu -- ri sae -- cu -- li,
  vi -- tam __
  ven -- tu -- ri sae -- cu -- li, %115
  a -- _ _ _ _
  men. %117 finis
}

B-XIXSanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXSanctus
    R1*3
    r2 \mvTr a'4\fE^\tutti f'~
    f8[ e gis, d']~ d[ c16 h] c4 %5
    h cis d8 b4 g8
    r2 d4 b'~
    b8[ a16 g] a8 b a4( g)
    a8 a a h cis4. d8
    e4 d8([ cis)] d([ \hA cis)] d4 \noBreak %10
    cis r r2
    \tempoB-XIXPleni r8 cis d e f f r4 \noBreak
    r8 b, c c c c r4
    c8. c16 c4 d d8 d
    c2 c4 r \noBreak %15
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XIXOsanna \newSpacingSection
      R1.*8 \noBreak %24
    r2 \mvTr d,\fE^\tutti d' %25
    cis4 e a, h c2
    h4 d g, a b2
    a4( c) f,2 f'
    e4 g c, d es2~
    es d r %30
    R1.*2
    d,1 d'2
    cis4 e a, h c2
    h4 d g, a b2 %35
    a4 b c es d c
    b8[ c] b4 a2 g
    a1.\fermata \bar "|." %38 finis
  }
}

B-XIXSanctusSopranoLyrics = \lyricmode {
  San -- _ %4
  _ %5
  _ _ _ _ ctus,
  san -- _
  _ ctus, san --
  ctus Do -- mi -- nus De -- us,
  De -- us Sa -- ba -- %10
  oth.
  Ple -- ni sunt coe -- li,
  coe -- li et ter -- ra
  glo -- ri -- a, glo -- ri -- a
  tu -- a. %15

  In ex -- %25
  cel -- _ _ _ _
  _ _ _ _ _
  sis, in ex --
  cel -- _ _ _ _
  sis, %30

  in ex -- %33
  cel -- _ _ _ _
  _ _ _ _ _ %35
  _ _ _ _ _ _
  _ _ _ _
  sis. %38 finis
}

B-XIXBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXBenedictus
    \mvTr f2\pE^\solo c'4.( d16[ e)]
    f8 f, r4 r2
    c'2 c16([ d e8)] f g
    c,4~ c8.\trill b32([ c]) d4 r8 d
    d4.\trill c16([ d)] e4 r8 e %5
    e4.\trill d16([ e)] f([ e d8)] b16[ a g8]
    f4 e8.\trill d16 d4 r
    r2 a'~
    a8[ h] cis16[ \hA h \hA cis8] d d, r4
    r a' d8.([ f32 e)] d8 c %10
    b8.\trill a16 g4 c8.([ e32 d]) c8 b
    a8. g16 f8 c' d[ \tuplet 3/2 8 { b16 a b] } g8[ d']
    e8[ \tuplet 3/2 8 { c16 b c] } a8[ e'] f[ \tuplet 3/2 8 { d16 c d] } b8 a
    d([ d,)] gis4\trill a r
    R1\fermata \markOsannaUtSupra \bar "||" %15 finis
  }
}

B-XIXBenedictusSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus,
  qui ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne, in %5
  no -- mi -- ne __ Do --
  _ _ mi -- ni,
  be --
  ne -- di -- ctus,
  qui ve -- nit in %10
  no -- mi -- ne, ve -- nit in
  no -- mi -- ne, in no -- _
  _ _ _ mi -- ne
  Do -- mi -- ni. %14 finis
}

B-XIXAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXAgnus
    \mvTr a'4.\fE^\tutti a8 b2~
    b4 a8[ g] a a a([ b)]
    c!4 c b a
    b( c4.) b8 d4
    cis8 cis d2( \hA cis4) %5
    d8 d,4 d8 h'2~
    h4 c! \hA h2
    a4 r r2
    R1*5 %13
    r8 \mvTr f'4\fE^\tutti f8 f([ e)] e4
    r8 a, d, d' d([ c!] b4) %15
    a8 d d d h4 c8 c
    a a b4.( g8 b4) \noBreak
    a2 r\fermata \bar "||"
    \tempoB-XIXDona
      \mvTr d8.([\pE^\solo f32 e] d8) cis d8.([ f32 e] d8) cis \noBreak
    \mvTr d([\fE^\tutti a f d)] a'4 \mvTr a(\pE^\solo %20
    b!) cis d h
    \mvTr c8.([\fE^\tutti e32 d] c8) d \appoggiatura c4 h2\trill
    a4 r r2
    R1
    a8.([ c32 b] a8) g a8.([ c32 b)] a8 r %25
    R1
    c8.([ e32 d] c8) h c8.([ e32 d] c8) \hA h
    c8([ h a c)] \hA h4 e(
    dis) d c8 a cis4(
    d e) a, r %30
    r2 d4 c~
    c b2 a4~
    a~ a8.[\trill b32 c] d16[ e d e] d[ e d e]
    cis4 r r2
    \tempoB-XIXDonaB cis8 cis cis cis d2~ %35
    d4. d8 cis4 d~
    d cis d2\fermata \bar "|." %37 finis
  }
}

B-XIXAgnusSopranoLyrics = \lyricmode {
  A -- gnus De --
  _ i, qui tol --
  lis pec -- ca -- ta
  mun -- di, pec --
  ca -- ta mun -- %5
  di: Mi -- se -- re --
  re no --
  bis.

  A -- gnus De -- i, %14
  pec -- ca -- ta mun -- %15
  di, pec -- ca -- ta mun -- di, pec --
  ca -- ta mun --
  di:
  Do -- na no -- bis
  pa -- cem, do -- %20
  na no -- bis
  pa -- cem, pa --
  cem,

  do -- na no -- bis, %25

  do -- na no -- bis
  pa -- cem, pa --
  cem, no -- bis pa --
  cem, %30
  pa -- _
  _ _
  _ _
  cem,
  do -- na no -- bis pa -- %35
  cem, pa -- _
  _ cem. %37 finis
}
