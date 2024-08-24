\version "2.24.0"

B-LVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoB-LVIIIKyrie
    r8 \mvTr b4\pE^\solo c16([ d)] g,8 c4( d16[ es)]
    a,8( d4 es16[ f)] b,8 \tuplet 3/2 8 { es16([ d c)] } b8([ a)]
    b8 b4 g( c) a8~
    a \tuplet 3/2 8 { d16([ c b)] } a8([ g)] f16([ g)] a([ b)] c([ a b c)]
    d8 b b b es([ es16 d)] c8 c %5
    f([ f16 es)] d8 d g8.[ f16] e8[ c]
    d[ c16 b] a8 b c2
    c4 r r2
    R1
    r2 b4 es! %10
    a,8 a d4 b8 c4 b8
    a c f4 b,8. c16 b8([ a)]
    b4 r r2
    r r8 \mvTr f\fE^\tutti f f
    b([ b16 a)] g8 g c([ c16 b)] a8 a %15
    d( c4 h8) c4 r8 g
    a d4 h e c8~
    c f4 d b b8
    a2 a4 r
    R1 %20
    r8 f f f b([ b16 a)] g8 g
    c([ c16 b)] a8 a d([ d16 c)] b4~
    b8 a b([ c)] d4 b~
    b8 g4( c) a d8~
    d[ es] c4 d b~\p %25
    b8 g4 c a d8~
    d[ es] c4 b8^\critnote b\f b([ a)]
    b4 r r2\fermata \bar "|." %28 finis
  }
}

B-LVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son, e -- lei --
  son, Chri -- ste e -- lei -- son, e -- %5
  lei -- son, e -- lei -- _
  _ son, e -- lei --
  son,

  e -- lei -- %10
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.
  Chri -- ste e --
  lei -- son, e -- lei -- son, e -- %15
  lei -- son, e --
  lei -- _ _ _ _
  _ _ son, e --
  lei -- son,
  %20
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei -- son, __
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %25
  lei -- _ _ _
  _ son, e -- lei --
  son. %28 finis
}

B-LVIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoB-LVIIIGloria
    R2.
    \mvTr b8\pE^\solo f' d b f b
    d,4 \mvTr b'8\fE^\tutti b b b
    a4 r r
    R2. %5
    r4 es' f,
    d'8 d es,4( c')
    b8 d([ b] g4) es8
    r a([ b)] g g[ c]~
    c a b4. c8 %10
    c b4 a16[ g] a4
    b r r
    R2.*2
    r4 a d %15
    b a r
    r8 b a4 d
    b a c
    d es8([ c)] g([ d')]
    c4 r8 d a4 %20
    a a4. a8
    a4 r r
    R2.*7 %29
    \time 4/4 \tempoB-LVIIIDomine r8 \mvTr b\fE^\tutti b a b b b a \noBreak %30
    b b r4 r b8 b
    b^\critnote a16 a g8. g16 a8 a a g
    a a a g a16 a a8 r d
    cis d4( \hA cis8) d4 r
    d d8 d d d d d %35
    d d d8. d16 c4 c~
    c b2 a4~
    a g2 f4~
    f es d8.[ es16] f8[ g]
    f2 f4 r \noBreak %40
    R1\fermata \bar "||"
    \tempoB-LVIIIQuiTollis r2 \mvTr g4\pE^\solo es'~ \noBreak
    es8[ d] d f b,4 b
    R1*3 %46
    b2 b8([ a)] a a
    b4 b g! e8 f
    c'4 c r2
    R1*2 %51
    \tempoB-LVIIIQuiSedes r8 \mvTr c\fE^\tutti f c a f r a
    b b r4 r8 d es([ d)]
    es4 r8 es es d16 d c8([ b)]
    c4 r f, b \noBreak %55
    c8 b^\critnote b([ a)] b4 r\fermata \bar "||"
    \tempoB-LVIIIQuoniam R1*9 \noBreak %65
    R1\fermata \bar "||"
    \tempoB-LVIIICumSancto R1*4 %70
    \mvTr b4\fE^\tutti d4.( c16[ b)] a8([ g)]
    f([ es)] d([ c)] b b' d c16 b
    a8 f f'([ e16 d] c[ b] c4) f,8
    e16[ f g \hA e] f[ \hA e f g] a[ b c a] b[ a b c]
    d8 b4( d8 f) f, c'16[( a b c] %75
    d8[ c b a]) g a16([ b)] c([ d)] c([ b)]
    a8 b16([ c)] d([ es)] d([ c)] b8 b16[ d] \once \tieDashed c4~
    c16[ g]^\critnote f8 d'8.([ c16)] c8 \once \tieDashed c~ c16[ b a c]
    f,4 f' f, r
    r2 r8 es'[ d c] %80
    b4. c8 d16[ es d8] c[ b]
    a4. b8 c16[ d c8] b[ a]
    g4. a16([ g)] fis8( g4 \hA fis8)
    g4 r r2
    r4 r8 g d' es d c %85
    b16([ c)] b([ a)] g8 a16([ b)] c8 c d a
    b4 r r2
    r8 d4 c16([ b)] a8([ g)] f([ es)]
    d b r g'4 c8 r a~
    a d r b4 es8 r g,( %90
    a) f f4 f8 b4( a8)
    b4 r r2\fermata \bar "|." %92 finis
  }
}

B-LVIIIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra, ter -- ra %2
  pax, pax ho -- mi -- ni --
  bus
  %5
  bo -- nae
  vo -- lun -- ta --
  tis, bo -- nae,
  bo -- nae, bo --
  nae vo -- lun -- %10
  ta -- _ _ _
  tis.

  Ad -- o -- %15
  ra -- mus,
  glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca --
  mus, glo -- ri -- %20
  fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, Rex coe -- %30
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste,
  Do -- mi -- ne De -- us, A -- gnus %35
  De -- i, Fi -- li -- us Pa --
  _ _
  _ _
  _ _ _
  _ tris. %40

  Qui tol --
  lis pec -- ca -- ta:

  Qui tol -- lis pec -- %47
  ca -- ta, pec -- ca -- ta
  mun -- di:

  Qui se -- des, se -- des, qui %52
  se -- des, qui se --
  des ad dex -- te -- ram Pa --
  tris: Mi -- se -- %55
  re -- re no -- bis.

  Cum San -- cto %71
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris,
  a -- _ _ _
  men, a -- men, a -- %75
  men, in glo -- ri --
  a, in glo -- ri -- a De -- _
  i Pa -- tris, a --
  men, a -- men,
  a -- %80
  _ _ _ _
  _ _ _ _
  _ men, a --
  men,
  cum San -- cto Spi -- ri -- %85
  tu in glo -- ri -- a, in glo -- ri --
  a
  De -- i __ Pa -- tris,
  a -- men, a -- men, a --
  men, a -- men, a -- %90
  men, a -- men, a --
  men. %92 finis
}

B-LVIIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoB-LVIIICredo
    R1*6 %6
    r2 r8 \mvTr d4\pE^\solo d8
    b16([ c b c] d8) g, g16([ fis)] fis8 r4
    R1
    r8 f' d f b, b r f %10
    b d a b f4 a8 f
    b b r b c c r c
    d b c4 c r
    r2 b16([ c)] d([ b)] f'([ c)] a([ f)]
    d'8 b b d c d es d16([ c)] %15
    d([ c)] d8 c b a b16 b a8. g16
    g4 r r2
    R1*3 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LVIIIEtIncarnatus \newSpacingSection
      \mvTr es'2\fE^\tutti es es \noBreak
    f f1
    f2( es) r
    r d1 %25
    c b2
    c( d) es
    a,!( h) c
    d h4( c) d2
    g, g( a!) %30
    d,1 r2\fermata
    r2 f f'
    d!( c) es!
    c( b!) des
    b^\critnote as( des) %35
    a! b c~
    c b c
    d( es) d
    c( \once \stemDown as4 b) c2
    as1 g4( f) \noBreak %40
    g1.\fermata \bar "||"
    \tempoB-LVIIICrucifixus \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    \mvTr b1\fE^\tuttiE a
    c h2 b4 b
    a2 d h c~ %45
    c h c4 c g a
    b g d'2.( c8[ b]) a2
    R\breve*2
    r1 es' %50
    d f
    e g2. g4^\critnote
    f2. e8([ d)] \hA e2 f4 f
    e1 d
    d( es2) d4( c) %55
    b( as g1) d'2
    a!4( e') d( c) b2 a~
    a g c b4( a!)
    g2 b1 b2
    a( b a2.) a4 \noBreak %60
    g\breve\fermata \bar "||"
    \time 3/2 \tempoB-LVIIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*4 %65
    r4 \mvTr f2\pE^\solo e4 a8([ g)] a4
    g c2( h4) c2
    R1.
    r4 d d cis d2
    r r4 \mvTr b\fE^\tuttiE a4. a8 %70
    g2 g h
    h4 d c c r a
    b a b4. b8 a2
    c4 b c8([ es d c]) b4 c
    d8([ c)] b4 b( a) b^\critnote r %75
    R1.*3
    \mvTr g4\pE^\soloE a b4. b8 a4 h
    c2 b4 cis d8[ a] d4~ %80
    d cis d2 r
    R1.
    \mvTr d4.\fE^\tutti d8 d4 d b4.( c8)
    d4 d d d b b
    d d d d c4. c8 %85
    c4 e8([ d] c4) c c2
    c r r
    R1.*9 \noBreak %96
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LVIIIEtVitam \newSpacingSection
      r2 \mvTr b4\fE^\tuttiE d \noBreak
    a r8 a16([ b)] c8 c c b16 a
    g4( b4.) b8 b([ a16 g]) %100
    f8 b4( g8) f d16([ es] f[ g a b]
    c8) a r4 r2
    R1
    r4 b d8 d4 c16([ b)]
    a4. b8 c c16 c c8([ b16 a)] %105
    g4. a8 b b b a16 g
    fis8( g4 \hA fis8) g4 r
    R1
    r2 d'4 f
    c r8 c16([ d)] es8 es es d16 c %110
    b[ a b8] a16[ b c8] f,[ es16 d] g8[ c]
    f, f b4 a8 d g,([ c)]
    f,4 r8 f c' c r g
    d'4. c4^\critnote b es16([ d)]
    c8 a4( b8) c c4( b16[ a)] %115
    g8 g4 a8 b8.[ c16] d8[ c]
    b4~ b16[ d c b] a8 b4( a8)
    b a b r r2\fermata \bar "|." %118 finis
  }
}

B-LVIIICredoTenoreLyrics = \lyricmode {
  Et ex %7
  Pa -- tre na -- tum,

  De -- um de De -- o, lu -- %10
  men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o, de
  De -- o ve -- ro.
  Ge -- ni -- tum non
  fa -- ctum, con -- sub -- stan -- ti -- a -- lem %15
  Pa -- tri, per quem o -- mni -- a fa -- cta
  sunt.

  Et in -- car --
  na -- tus
  est __
  de %25
  Spi -- ri --
  tu, __ de
  Spi -- ri --
  tu, Spi -- ri --
  tu San --
  cto
  ex Ma --
  ri -- a
  Vir -- gi --
  ne, et __ %35
  ho -- mo fa --
  _ ctus,
  ho -- mo,
  ho -- mo
  fa -- ctus %40
  est.

  Cru -- ci --
  fi -- xus e -- ti --
  am pro no -- _ %45
  _ bis sub Pon -- ti --
  o Pi -- la -- to,

  cru -- %50
  ci -- fi --
  xus e -- ti --
  am pro no -- bis, pro
  no -- bis
  pas -- sus, %55
  pas -- sus
  et __ se -- pul -- tus, __
  se -- pul -- tus __
  est, et se --
  pul -- tus %60
  est.

  Et a -- scen -- dit %66
  in coe -- lum,

  et i -- te -- rum
  cum glo -- ri -- %70
  a iu -- di --
  ca -- re vi -- vos, vi --
  vos et mor -- tu -- os,
  cu -- ius re -- gni non
  e -- rit fi -- nis. %75

  Qui ex Pa -- tre Fi -- li -- %79
  o -- que pro -- ce -- _ %80
  _ dit,

  si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus %85
  est per __ Pro -- phe --
  tas.

  Et vi -- %98
  tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- %100
  men, a -- men, a --
  men,

  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- %105
  men, ven -- tu -- ri sae -- cu -- li,
  a -- men,

  et vi --
  tam ven -- tu -- ri sae -- cu -- li, %110
  a -- _ _ _
  men, et vi -- tam ven -- tu --
  ri, et vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- men, a -- %115
  men, a -- _ _ _
  _ men, a --
  men, a -- men. %118 finis
}

B-LVIIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoB-LVIIISanctus
    \mvTr b4\fE^\tutti b8 r r4
    b b8 r r4
    b b8 r r4
    b4. b8 b a
    g4 r r %5
    r8^\critnote g4 g8 g8. g16
    c4 r r
    r8 c4 c8 c f,
    f4 fis( g)
    c a4. a8 \noBreak %10
    g4 r r
    \tempoB-LVIIIPleni r8 d' es es c c16 c \noBreak
    d8 d r4 r
    R2.*2 %15
    r8 b d b es c
    d16([ c)] d8 r4 r
    r r8 g, c16([ b)] c8
    c b b([ a16 g] a4)
    b2 r4\fermata \bar "|." %20 finis
  }
}

B-LVIIISanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus Do -- mi --
  nus, %5
  san -- ctus Do -- mi --
  nus,
  san -- ctus Do -- mi --
  nus De --
  us Sa -- ba -- %10
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra.

  O -- san -- na in ex -- %16
  cel -- sis,
  o -- san -- na
  in ex -- cel --
  sis. %20 finis
}

B-LVIIIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoB-LVIIIBenedictus
    \mvTr d4(\pE^\solo b) a
    g8([ fis)] g4 g
    fis g8([ \hA fis)] g4
    g8([ fis)] fis4 d'
    es2 es4 %5
    d r d
    c2.
    b
    a2 a4
    g8([ a)] b2 %10
    a4 g8[ fis] g4 \noBreak
    fis2.\fermata \bar "||"
    \key b\major \time 4/4 \tempoB-LVIIIOsanna R1 \noBreak
    r2 \mvTr f'2\fE^\tuttiE
    d4 b8 d c f, f' f %15
    d16[ es d c] b[ c d c] b[ a g a] b[ a b c]
    d[ es d c] b[ c d e] f8.[ es16] d8[ c]
    b16[ a b c] d[ c d es] f4. f,8
    g2\trill f4 r
    r2 r4 b %20
    a f8 a g([ c g a)]
    b2 r
    R1
    f'2 e4 c8 es
    d4 b r2 %25
    c b4 g8 b
    a d, d' d d[ g,] c4~
    c8[ f,] b4. a16[ g] a[ b c8]~
    c[ b16 c] d[ c b d] f8[ c] a([ f)]
    r2 f'4. f8 %30
    f4 f,8 f f2
    f r\fermata \bar "|." %32 finis
  }
}

B-LVIIIBenedictusTenoreLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit in
  no -- mi -- %5
  ne, in
  no --
  _
  _ mi --
  ne __ Do -- %10
  _ _ mi --
  ni.

  O --
  san -- na, o -- san -- na in ex -- %15
  cel -- _ _ _
  _ _ _ _
  _ _ sis, o --
  san -- na,
  o -- %20
  san -- na, o -- san --
  na,

  o -- san -- na, o --
  san -- na, %25
  o -- san -- na, o --
  san -- na in ex -- cel -- _
  _ _ _
  _ _ sis, __
  in ex -- %30
  cel -- sis, ex -- cel --
  sis. %32 finis
}

B-LVIIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoB-LVIIIAgnus
    R1*4
    r4 \mvTr a!8\pE^\solo a a4 b %5
    a2 g4 r
    r8 b d b f'4 f,
    e2 f4 r
    b4. b8 f4 fis
    r8 g'4 g,8 d'4 d %10
    r8 es4 es,8 b'4 b
    a( b) f \mvTr f'8\fE^\tutti f
    d4 es8 es d4 d8 b
    a4 b8.([ c16)] d4 d
    b2 g4 d' %15
    es4.( c8) f4 f, \noBreak
    f2 f\fermata \bar "||"
    \tempoB-LVIIIDona R1*9 %26
    \mvTr f4.\fE^\tuttiE a8 a[ g] b4~
    b8 a c4.( b8) d4
    c8([ b16 a] b8[ g]) f g16([ f] g8[ a])
    b g4 es'8 d g, es'([ d)] %30
    d4 r r2
    R1
    r4 b4. g8 c4~
    c8 a d4. b8 g8.([\trill a32 b]
    c8) f, d'([ c)] c4 r %35
    R1
    r2 r8 d([ c)] f,
    r es'([ d)] g, r b4 b16([ d)]
    es8.([ d32 c)] b8.([ c16)] d8.([ c16] b16[ a b8)]
    a4 r r2 %40
    r b4.( a8)
    b r c r d r r4\fermata \bar "|." %42 finis
  }
}

B-LVIIIAgnusTenoreLyrics = \lyricmode {
  Mi -- se -- re -- re %5
  no -- bis.
  Pec -- ca -- ta mun -- di,
  mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re, %10
  mi -- se -- re -- re
  no -- bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta __ mun -- di,
  pec -- ca -- ta, %15
  pec -- ca -- ta
  mun -- di:

  Do -- na no -- _ %27
  bis pa -- cem,
  pa -- cem, pa --
  cem, do -- na no -- bis pa -- %30
  cem.

  Do -- na no --
  bis pa -- cem, no --
  bis pa -- cem. %35

  Pa -- cem,
  pa -- cem, do -- na
  no -- bis __ pa --
  cem, %40
  pa --
  cem, pa -- cem. %42 finis
}
