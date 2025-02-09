\version "2.24.0"

B-LIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoB-LIKyrie
    R1*4
    \mvTr b'4.\pE^\solo c16([ d)] g,8 c4( d16[ es]) %5
    a,8 d4 es16[ f] b,8[ c16 d] c8.[ b16]
    a[ b a b] c8 b a4( g)\trill
    a r r2
    R1*4 %12
    r8 \mvTr b4\fE^\tutti c16([ d)] g,8 c4( d16[ es])
    a,8 d4 es16[ f] b,8[ a16 g] a8[\trill b16 c]
    d[ c] b4 c16[ d] e[ d] c4 d16[ e] %15
    f8 c d16([\trill c d8)] g,8 g4 c8~
    c a4 d h e8~
    e c4 f d e8
    cis d4 \hA cis8 d a a a
    d([ d16 c)] b8 b c([ c16 b]) a8 a %20
    b16([ f] b4 a8) b d b[ es]~
    es c4 f d g8~
    g[ f] es4\trill d8 b4 c16([ d)]
    g,8 c4( d16[ es)] a,8 d4 es16[ f]
    b,4. a8 b f\p b[ c16 d] %25
    g,8 c4 d16[ es] a,8 d4 es16[ f]
    b,4. a8 b es\f c4
    d r r2\fermata \bar "|." %28 finis
  }
}

B-LIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %5
  lei -- _ _ _ _
  _ son, e -- lei --
  son.

  Ky -- ri -- e e -- %13
  lei -- _ _ _ _
  _ _ _ _ _ _ %15
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  _ _ _ _
  son, e -- lei -- son, Chri -- ste e --
  lei -- son, e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  _ _ _ _
  _ son, Ky -- ri --
  e e -- lei -- _ _
  _ _ son, e -- lei -- %25
  _ _ _ _ _ _
  _ _ son, e -- lei --
  son. %28 finis
}

B-LIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoB-LIGloria
    \mvTr b'8\pE^\solo f' d b f b
    d,4 r r
    \mvTr b'8\fE^\tutti d4 d8 e e
    f4 r f
    g, es'!8 es f,4 %5
    d'8[ b g es c' a]
    f[ d b' g f es']
    d b g4. c8
    a[ d] b4. es8
    c[ f d] b g4 %10
    f f2
    f4 r r
    r8 \mvTr f\pE^\solo b4. \tuplet 3/2 8 { c16([ d es)] }
    d8 f4 es16([ d)] c8 b16 c
    a4 \mvTr d4.\fE^\tuttiE d8 %15
    es!([ d)] d4 r
    r8 d d4. d8
    es([ d)] d4 c
    b4( as) g
    g4. g8 cis cis %20
    d d d4 cis
    d r r
    R2.*7 %29
    \time 4/4 \tempoB-LIDomine r8 \mvTr d\fE^\tutti d c d d d c \noBreak %30
    d d r4 r d8 d
    c c16 c c8. c16 c8 c c c
    c c c c c16 c c8 r a~
    a a a4 a r
    b8 b4 a8 b b b a %35
    b b b2 a8 c
    d2 c4. d16[ c]
    b8[ c] d[ c16 b] a4. d8
    g,2 f8 b b b
    b4( a) b r \noBreak %40
    R1\fermata \bar "||"
    \tempoB-LIQuiTollis \mvTr g4\pE^\solo d'2 c8 es \noBreak
    b4. as8 as([ g)] g4
    R1*3 %46
    f8 b4( g8) ges4. ges8
    ges([ f)] f f b4. a!8
    a([ g)] g4 r2
    f'4 f,8 es'! d d f16([ es)] f8 %50
    b, b b4. a!8 g4
    \tempoB-LIQuiSedes a r r8 \mvTr c\fE^\tutti d([ c)]
    d4 r r8 f, g([ f)]
    g4 r8 c c b16 b a8([ b)]
    a f([ g)] a b([ c)] d([ es)] \noBreak %55
    f([ d] c4) d r\fermata \bar "||"
    \tempoB-LIQuoniam \mvTr g,8\pE^\soloE \tuplet 3/2 8 { b16([ a g)] } d'8 \tuplet 3/2 8 { fis16([ e d)] } g8 g, r g \noBreak
    es' d16([ c)] b([ a g fis)] g8 b f?16([ a)] c([ es)]
    d8.\trill c16 b8 d g,16([ a)] \tuplet 3/2 8 { b([ c d)] } es8 c16([ b)]
    a4 f'2 f,4 %60
    r8 a b16[ d c es] d2~
    d8 c16([ b)] a8([ g)] fis4 r
    d'2 d,4 r
    r8 d16[ fis] e[ g \hA fis a] g[ b a c] b[ d c es?]
    \tuplet 3/2 8 { d[ c b] } a([ g)] \appoggiatura b8 a4\trill g r \noBreak %65
    R1\fermata \bar "||"
    \tempoB-LICumSancto \mvTr b4\fE^\tuttiE d4.( c16[ b)] a8([ g)] \noBreak
    f([ es)] d([ c)] b b' b a16 g
    a8 f f'[( e16 d] c[ b] c4) f,8
    e16[ f g \hA e] f[ \hA e f g] a[ g a b] c[ a b c] %70
    f,8 d'~ d16[ c d es] f8[ es16 d] c[ d e c]
    f8 f,4( g16[ a] \once \stemUp b8) f b16[( c d es]
    f8 c4) f,8 r2
    R1
    b4 d4.( c16[ b)] a8([ g)] %75
    f g16([ a)] b4 r8 g4 c8
    r a4 d8 r b4 b8
    b16([ c)] b([ a)] g4 a8 f16[ g] a[ b c a]
    b[ c d b] c[ d es c] d[ b d es] f[ es d f]
    b,2 b4 r %80
    R1*2
    r2 r4 r8 d
    d( g4) fis16([ es!)] d8([ c)] b([ a)]
    g fis b a16 g fis8. fis16 g8[ a] %85
    b16[ a b8] c[ d] es[ a,] b([ c)]
    d16([ c] d4) c16([ b)] a8([ g)] f([ es)]
    d16[ es] f4 g8 a16[ b c8] b[ c]
    f, b g[ a16 b] c[ d c b] a8[ b16 c]
    d[ es d c] b8[ c16 d] es8[ b] es16[ f es d] %90
    c8 b4( a8) b4 c
    d r r2\fermata \bar "|." %92 finis
  }
}

B-LIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra, ter -- ra
  pax,
  pax, pax ho -- mi -- ni --
  bus bo --
  nae vo -- lun -- ta -- %5
  _
  _
  _ tis, vo -- lun --
  ta -- _ _
  _ tis, vo -- %10
  lun -- ta --
  tis.
  Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- %15
  ra -- mus,
  glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi --
  ca -- mus te, glo -- %20
  ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, Rex coe -- %30
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste,
  Do -- mi -- ne De -- us, A -- gnus %35
  De -- i, Fi -- li -- us
  Pa -- _ _
  _ _ _ _
  _ tris, Fi -- li -- us
  Pa -- tris. %40

  Qui tol -- lis pec --
  ca -- ta mun -- di:

  Qui tol -- lis pec -- %47
  ca -- ta, pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti -- %50
  o -- nem no -- stram, no --
  stram. Qui se --
  des, qui se --
  des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re %55
  no -- bis.
  Quo -- ni -- am tu __ so -- lus, tu
  so -- lus san -- ctus, tu so -- lus
  Do -- mi -- nus, so -- lus al -- tis -- si --
  mus, Je -- su, %60
  Je -- _ _
  su Chri -- ste,
  Je -- su,
  Je -- _ _ _
  _ su Chri -- ste. %65

  Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris,
  a -- _ _ _ %70
  men, a -- _ _
  men, a -- men, a --
  men,

  cum San -- cto __ %75
  Spi -- ri -- tu, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- _
  _ _ _ _
  _ men, %80

  cum %83
  San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- %85
  _ _ _ tris,
  De -- i __ Pa -- tris,
  a -- _ _ _ _
  men, a -- _ _ _
  _ _ _ _ %90
  men, a -- men, a --
  men. %92 finis
}

B-LICredoSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoB-LICredo
    \mvTr f4\pE^\solo f8 b a c b([ es)]
    d c16([ d)] es8 d g([ es)] c b
    a16([ b c a)] f4 f8 f f b16 b
    g8. g16 g4 a8 c f8. es16
    d4( c8.)\trill c16 b4 r %5
    R1*2
    r2 a8 a d c16 d
    b([ c b c] d8) h g4 r
    r8 c d c d16([ c)] b8 r c %10
    d f f16([ es)] es([ d)] c8 c4 c8
    d d r d e e r \hA e
    f f f([ e)] f4 r
    R1*2 %15
    r2 r4 r8 d
    b16([ a b8)] g c a8. g16 f4
    g8 es'4 es8 es16([ d)] d8 r c
    c16([ b)] b8 r as as16([ g)] g8 es' c~
    c b4 c8 b4( a) \noBreak %20
    g2 r\fermata \bar "||"
    \time 3/2 \tempoB-LIEtIncarnatus \newSpacingSection
      \mvTr b2\fE^\tutti b b \noBreak
    h1 h2
    c1 g2
    as1 h2 %25
    c es1~
    es2 d c~
    c h as~
    as g f~
    f es fis %30
    g1 r2\fermata
    c2 des1
    h2 c1
    a!2 b1
    g2 as( b) %35
    c( des) es
    es( des) c
    h( c) \hA h
    c1.~
    c1 c2 \noBreak %40
    c1.\fermata \bar "||"
    \tempoB-LICrucifixus \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %46
    \mvTr b1\fE^\tuttiE a
    c h2 b4 b
    a d, d'1 c2~
    c4 f, b1 a2 %50
    b4 f' es d c1
    r4 g' f e d2. e4
    f( e d2) cis4 cis d2~
    d cis d1
    r2 b1 as2 %55
    g( c1) h2
    cis d1 c2~
    c b as g4( fis)
    g1. g2
    fis( g1) \hA fis2 \noBreak %60
    g\breve\fermata \bar "||"
    \time 3/2 \tempoB-LIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr f4\pE^\solo b4.( c8) d([ es)] f2 \noBreak
    b,4 b c d8([ f)] es2
    d4 g e d8 c f([ e] f4)
    f,2. \tuplet 3/2 4 { d'8([ c b)] } a4( g) %65
    f2 r r
    r r4 f'2 e4
    d2 c4. c8 b2
    a a r4 \mvTr d\fE^\tutti
    c4. c8 d4 d d4. d8 %70
    d4 g,2 h d4~
    d f es! es r c
    d c des4. des8 c4 c~
    c d es( f) g f8([ es)]
    d4 es c2 d4 r %75
    R1.
    r2 \mvTr g,4.\pE^\solo g8 fis4 a
    d2~ d8[ b a g] a2\trill
    g4 r r2 r
    R1. %80
    r2 a4 a h4.( a8)
    g4 c a4. g8 f2
    \mvTr b4.\fE^\tutti b8 b4 b b2
    b4 b b b b4. b8
    b4 b b b b a %85
    g c2 a4 g2
    a4 \mvTr c\pE^\solo c c c4.\trill d16[ e]
    c4.\trill d16[ e] f8([ c)] a([ f)] c'4.\trill b8
    a4 d cis d e f8([ d)]
    e4 a, d2. cis4 %90
    d2 r r
    R1.*5 \noBreak %96
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LIEtVitam \newSpacingSection
      R1*3 %100
    r2 \mvTr b4\fE^\tutti d
    a r8 a16([ b)] c8 c c b16 a
    g4( b4.) b8 b([ a16 g)]
    a8 d16([ c] b[ a g b]) a4 r
    R1*2 %106
    r2 b4 d
    a r8 a16([ b)] c8 c c b16 a
    g([ f] g4 a8) b4 r
    a c g r8 g16([ a)] %110
    b8 b16([ c)] d8 d16^\critnote es f8( b,4 a8)
    b4 r r8 b es4
    d8 d c([ f)] es es d([ g)]
    f f4( es d) c16([ b)]
    a8 c4( d8) es es4( d16[ c)] %115
    b8 b4 c8 d16[ c] d4 es8
    f16[ es] f4 es16[ d] c8 d c4
    d8 c d r r2\fermata \bar "|." %118 finis
  }
}

B-LICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um. %5

  An -- te o -- mni -- a %8
  sae -- cu -- la,
  De -- um de De -- o, lu -- %10
  men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o, de
  De -- o ve -- ro.

  Qui %16
  pro -- pter nos ho -- mi -- nes
  et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit, de -- scen --
  dit de coe -- %20
  lis.
  Et in -- car --
  na -- tus
  est de
  Spi -- ri -- %25
  tu San --
  _ _
  _ _
  _ _
  _ _ %30
  cto
  ex Ma --
  ri -- a
  Vir -- gi --
  ne, et __ %35
  ho -- mo
  fa -- ctus,
  ho -- mo
  fa --
  ctus %40
  est.

  Cru -- ci -- %47
  fi -- xus e -- ti --
  am pro no -- _
  _ _ _ %50
  bis sub Pon -- ti -- o,
  sub Pon -- ti -- o Pi --
  la -- to, Pi -- la --
  _ to,
  pas -- sus, %55
  pas -- sus
  et __ _ _
  se -- pul -- tus
  est, se --
  pul -- tus %60
  est.
  Et re -- sur -- re --
  xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu --
  ras, Scri -- ptu -- %65
  ras,
  se -- det
  ad dex -- te -- ram
  Pa -- tris, ven --
  tu -- rus est cum glo -- ri -- %70
  a iu -- di -- ca --
  re vi -- vos, vi --
  vos et mor -- tu -- os, cu --
  ius re -- gni non
  e -- rit fi -- nis. %75

  Et vi -- vi -- fi --
  can -- _
  tem,
  %80
  qui cum Pa --
  tre et Fi -- li -- o
  si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus %85
  est per Pro -- phe --
  tas. Et u -- nam san -- _
  _ _ ctam ca -- tho -- li --
  cam et a -- po -- sto -- li --
  cam Ec -- cle -- si -- %90
  am.

  Et vi -- %101
  tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a -- men,

  et vi -- %107
  tam ven -- tu -- ri sae -- cu -- li,
  a -- men,
  et vi -- tam ven -- %110
  tu -- ri sae -- cu -- li, a --
  men, et vi --
  tam ven -- tu -- ri, ven -- tu --
  ri sae -- cu --
  li, a -- men, a -- %115
  men, a -- _ _ _ _
  _ _ _ _ men, a --
  men, a -- men. %118 finis
}

B-LISanctusSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoB-LISanctus
    \mvTr d'4\fE^\tutti d,8 r r4
    d' d,8 r r4
    d' d,8 r r4
    d'4. d8 c c
    c4 r r %5
    r8 b4 b8 b8. b16
    a4 r r
    r8 a4 a8 a8. a16
    b4 a g~
    g8 a fis4. fis8 \noBreak %10
    g4 r r
    \tempoB-LIPleni r8 b c c a a16 a \noBreak
    b8 b \mvTr d4~\pE^\solo d16[ es d es]
    d[ c b a] g[ a b c] d[ es d es]
    d[ c b a] g8[ es'] d c %15
    d16([ c)] d8 r4 r
    r8 \mvTr d,\fE^\tutti f d g a
    b16[ a b8] b8.[ c32 d] es4~
    es8[ d] c2\trill
    d2 r4\fermata \bar "|." %20 finis
  }
}

B-LISanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus Do -- mi --
  nus, %5
  san -- ctus Do -- mi --
  nus,
  san -- ctus Do -- mi --
  nus De -- _
  us Sa -- ba -- %10
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra glo --
  _ _ _
  _ _ ri -- a %15
  tu -- a.
  O -- san -- na in ex --
  cel -- _ _
  _
  sis. %20 finis
}

B-LIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoB-LIBenedictus
    R2.*11 \noBreak %11
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-LIOsanna R1*4 %16
    r2 \mvTr f'\fE^\tutti
    d4 b8 d c f, f' f
    d16[ es d c] b[ c d b] a[ b a g] f[ g a f]
    g8.[ a16] b8[ c]~ c[ b16 a] b4 %20
    r2 c
    b4 g8 b a d, a' h
    c c, g' a b16[ a b c] d[ c d es]
    f8[ c] a f b[( a16 b] c8[ b16 c])
    f,4 r f'2 %25
    es4 c8 es d16([ es d c] b[ c d e]
    f4) f, r2
    R1
    b2 a4 f8 a
    b d c b a16[ b c8] b[ a] %30
    b[ f] b4. a16[ g] a4
    b2 r\fermata \bar "|." %32 finis
  }
}

B-LIBenedictusSopranoLyrics = \lyricmode {
  O -- %17
  san -- na, o -- san -- na in ex --
  cel -- _ _ _
  _ _ sis, %20
  o --
  san -- na, o -- san -- na in
  ex -- cel -- sis, in ex -- cel -- _
  _ sis, o -- san --
  na, o -- %25
  san -- na, o -- san --
  na,

  o -- san -- na, o --
  san -- na in ex -- cel -- _ %30
  _ _ _ _
  sis. %32 finis
}

B-LIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoB-LIAgnus
    \mvTr d'2.\pE^\solo c4
    c8([ b)] b b a([ c)] b a
    b16([ c)] d4 es8 f4 f~
    f8 f es4( des8) des des([ c)]
    as4 r r2 %5
    d4. d8 es!4 c8 f
    d4 f8 d d([ c)] c4
    r2 f,8 a c es!
    d4. d8 d([ c)] c4
    r8 b4 b8 b([ as)] as4 %10
    r8 g4 g8 g([ f)] f4
    f8([ es] d4) c8 \mvTr c'4\fE^\tutti c8
    h4 c8 c a!4 b?8 b
    c4 b2 as4~
    as g2 f4~ %15
    f es4. es8 d4~ \noBreak
    d c8[ b] c2\fermata \bar "||"
    \tempoB-LIDona R1*3 %20
    \mvTr f4.\fE^\tuttiE a8 a[ g] b4~
    b8 a c4.( b8) d4
    c8([ b16 a] b8[ g]) f f'( es!16[ d es c])
    d8 d16[ c] b[ a g f] es8[ es'16 d] c[ b a g]
    f8[ f'16 es] d[ c b a] g8[ g'16 f] es[ d c b] %25
    a8[ b g a] b16[ c] d4 c16[ b]
    c8 f,([ a)] c d4.\trill c16[ d]
    e4.\trill d16[ \hA e] f4.\trill \hA e16([ f)]
    g8 c, d([ c16 b)] a8 b4( c8)
    f, d'4( c) b8 a4\trill %30
    g r r2
    r r4 b~
    b8 a d4 b es
    c f d g8.([ f16)]
    e8 f4( \hA e8) f4 r %35
    R1
    r2 b,4. a8
    c4. b8 es4. d8
    g8.[( f16] es[ d es8)] d8 d4( g8)
    c,4 r r2 %40
    r b8 es c4
    d8 r a r b r r4\fermata \bar "|." %42 finis
  }
}

B-LIAgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta, __
  pec -- ca -- ta mun --
  di: %5
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re, %10
  mi -- se -- re -- re
  no -- bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- _ _
  _ _ %15
  _ ta mun --
  _ di:

  Do -- na no -- _ %21
  bis pa -- cem,
  pa -- cem, pa --
  cem, pa -- _ _ _
  _ _ _ _ %25
  _ _ _ _
  cem, pa -- cem, no -- _
  _ _ _ bis
  pa -- cem, pa -- cem, pa --
  cem, no -- bis pa -- %30
  cem.
  Do --
  na no -- bis pa --
  cem, pa -- cem, pa --
  cem, pa -- cem. %35

  Do -- na
  no -- bis pa -- cem,
  pa -- cem, pa --
  cem, %40
  pa -- cem, pa --
  cem, pa -- cem. %42 finis
}
