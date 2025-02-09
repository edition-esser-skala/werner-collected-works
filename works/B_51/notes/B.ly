\version "2.24.0"

B-LIKyrieBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoB-LIKyrie
    R1*6 %6
    r2 r8 \mvTr c\pE^\solo c c
    f([ f16 e)] d8 d g([ g16 f)] e8 e
    a([ a16 g)] f8 f b!([ g] a4)
    d,8 es! c!([ d)] g,4 c %10
    f( b,) es8 c a([ b)]
    f4 r8 d' g([ es] f4)
    b, r r2
    r r8 \mvTr f'4\fE^\tutti g16([ a)]
    d,8 g4( a16[ b)] e,8( a4 b16[ c)] %15
    f,8 e d4 c r8 c
    f4 d g e
    a f b! g
    a8([ d,] a4) d r
    R1 %20
    r2 r8 b es([ es16 d)]
    c8 c f([ f16 es)] d8 d g[ g16 f]
    es8[ f g a] b4 r8 b,
    es([ es16 d)] c8 c f([ f16 es)] d8 d
    g([ es] f4) b, r8 b\p %25
    es([ es16 d)] c8 c f([ f16 es)] d8 d
    g([ es] f4) g8 es\fE f4
    b, r r2\fermata \bar "|." %28 finis
  }
}

B-LIKyrieBassoLyrics = \lyricmode {
  Chri -- ste e -- %7
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- %10
  lei -- son, e -- lei --
  son, e -- lei --
  son.
  Ky -- ri --
  e e -- lei -- %15
  son, e -- lei -- son, e --
  lei -- _ _ _
  _ _ son, e --
  lei -- son,
  %20
  e -- lei --
  son, e -- lei -- son, e -- lei --
  _ son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- %25
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %28 finis
}

B-LIGloriaBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoB-LIGloria
    R2.
    \mvTr b'8\pE^\solo d b f d f
    b,4 \mvTr g'8\fE^\tutti g g g
    f4 r r
    R2. %5
    b4 c, a'8 a
    b,4( g' a,)
    b es c
    f8 d g4 es
    a8 f b([ g)] es([ c)] %10
    a([ b] f'4 f,)
    b r r
    R2.*2
    f'4 fis2 %15
    g4 fis r
    g fis4. fis8
    g4 fis es!
    d( c) h
    c b a %20
    d a2
    d4 r r
    R2.*2
    \mvTr g4.\pE^\solo a16 b fis8 e16 \hA fis %25
    g([ fis)] g8 r4 r
    g4. g16([ as)] as([ g)] g([ f)]
    es[ f es d] c8[ g'] c16[ d c b!] \noBreak
    a!8 b16 b b8([ a16 g] a4)
    \time 4/4 \tempoB-LIDomine b8 \mvTr b\fE^\tutti b f d b b' f \noBreak %30
    d b r4 r b8 g'
    e f16 f c8. c16 f,8 f' f c'
    a f f c f16 f f8 r d(
    cis) d a4 d r
    g g8 d b g g' d %35
    b g g'([ d)] es c f f,
    b([ c d es] f[ g)] a([ fis)]
    g,([ a)] b c d([ es!)] f([ d)]
    es([ f g a] b[ g)] d([ es)]
    f([ es f f,)] b4 r \noBreak %40
    R1\fermata \bar "||"
    \tempoB-LIQuiTollis R1*2
    \mvTr c'8\pE^\solo g e c as f r4
    d''8 a fis d b g b' g %45
    cis, cis cis4 d r
    R1*2
    c'4 c,8 b' a a a g
    f f a,4 b d8 d %50
    es4. des8 c f c4
    \tempoB-LIQuiSedes f, r r8 \mvTr f'\fE^\tutti b f
    d b r4 r8 b' es b
    g es r c' a b16 b f8([ g)]
    f f4 es8 d([ c)] b4 \noBreak %55
    a8([ b f' f,)] b4 r\fermata \bar "||"
    \tempoB-LIQuoniam R1*9 \noBreak %65
    R1\fermata \bar "||"
    \tempoB-LICumSancto R1*6 %72
    \mvTr f'4\fE^\tutti a4.( g16[ f)] e8([ d)]
    c([ b)] a([ g)] f8 f'16([ es)] d([ es)] d([ c)]
    b8 b'4 b,8 f' f16([ g)] a([ f g a)] %75
    b4 b,8[ c16 d] es[ f es d] c8[ d16 es]
    f[ g f es] d8[ es16 f] g[ a g f] e[ f \hA e d]
    c8[ d b c] f, f'4 es8
    d([ b a f)] b b'4 as8
    g([ es d b)] es4 f %80
    g16[ a g8] f[ es] d4 es
    f16[ g f8] es[ d] c4. d8
    es[ d] c4 d8 g d4
    g, r r2
    r8 d' g([ f!16 es] d8) c b a %85
    g g'16([ f!)] es8 d c f16[( es)] d8 c
    b4 r r2
    r8 b'4 a16([ g)] f8([ es)] d([ c)]
    b[ c16 d] es[ f es d] c8[ d16 es] f[ g f es]
    d8[ es16 f] g[ a g f] es[ f es d] c[ d c b] %90
    a8 b f'([ f,)] b g'([ es f)]
    b,4 r r2\fermata \bar "|." %92 finis
  }
}

B-LIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, ter -- ra %2
  pax, pax ho -- mi -- ni --
  bus
  %5
  bo -- nae vo -- lun --
  ta --
  tis, bo -- nae
  vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- %10
  ta --
  tis.

  Ad -- o -- %15
  ra -- mus,
  glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi --
  ca -- _ _ %20
  _ mus
  te.

  Gra -- ti -- as a -- gi -- mus %25
  ti -- bi
  pro -- pter ma -- gnam
  glo -- _ _
  _ ri -- am tu --
  am. Do -- mi -- ne De -- us, Rex coe -- %30
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste,
  Do -- mi -- ne De -- us, A -- gnus %35
  De -- i, Fi -- li -- us Pa -- tris,
  Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Pa -- tris,
  Pa -- tris. %40

  Mi -- se -- re -- re no -- bis, %44
  mi -- se -- re -- re no -- bis, mi -- se -- %45
  re -- re no -- bis.

  Su -- sci -- pe de -- pre -- ca -- ti -- %49
  o -- nem no -- stram, de -- pre -- %50
  ca -- ti -- o -- nem no --
  stram. Qui se -- des,
  se -- des, qui se -- des,
  se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re %55
  no -- bis.

  Cum San -- cto %73
  Spi -- ri -- tu in glo -- ri --
  a De -- i Pa -- tris, a -- %75
  men, a -- _ _
  _ _ _ _
  _ men, a -- men,
  a -- men, a -- \xE men,
  a -- \x men, a -- %80
  _ _ _ men,
  a -- _ _ _
  _ men, a -- men, a --
  men,
  cum San -- cto Spi -- ri -- %85
  tu in glo -- ri -- a, in glo -- ri --
  a
  De -- i Pa -- tris,
  a -- _ _ _
  _ _ _ _ %90
  _ men, a -- men, a --
  men. %92 finis
}

B-LICredoBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoB-LICredo
    R1*4
    r4 \mvTr es8\pE^\solo f b,16([ b')] a([ g]) f([ es)] d([ c)] %5
    b8 g'([ a)] f b f d b16 b
    es([ f)] g([ es)] c([ d)] es([ c)] d8([ b16 g] d'8.) d16
    g,4 r r2
    R1*4 %12
    r2 f'16([ g)] a([ f)] c'([ g)] e([ c)]
    a'8 f r4 r2
    r4 f8 b a b c b16([ a)] %15
    b([ a)] b8 a g fis g16 g g8 fis
    g4 r r2
    R1*3 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LIEtIncarnatus \newSpacingSection
      \mvTr es2\fE^\tutti es es \noBreak
    es( d) d
    c1 r2
    r r g' %25
    as1 g2
    f1 es2
    d1 c2
    h1.
    c %30
    g1 r2\fermata
    f'1 f2
    f e es~
    es d des
    des( c) b %35
    a!1.
    b2 b' as
    g r r
    e f e
    f1 f2 \noBreak %40
    c1.\fermata \bar "||"
    \tempoB-LICrucifixus \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      \mvTr f1\fE^\tuttiE e \noBreak
    g fis2 f4 f
    e2 es d4 g, g'2~
    g4 g fis2 f( es) %45
    d d c2.( b8[ a)]
    g4 g b c d2. c8[ b]
    a4 g e fis g a b! c
    d2 d es!2. es4
    d2 d c1 %50
    b r4 f' e d
    c1 r4 g' f e
    d( c!) b!2 a d4 d
    a'2( a,) d1
    b c2( d) %55
    es!2.( f4) g1
    a!2 b g a
    fis g c, d
    es1 cis
    d1. d2 \noBreak %60
    g,\breve\fermata \bar "||"
    \time 3/2 \tempoB-LIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*5 %66
    r2 r r4 \mvTr c'~\pE^\solo
    c b!2 a g4~
    g f8 d a'2 d,4 \mvTr b'\fE^\tuttiE
    f4. f8 b,4 g' d4. d8 %70
    g,2 g'2. g4
    g g, c c r f
    b, a b4. b8 f'2
    es4 d c( b8[ a)] g4 a
    b g' es( f) b, r %75
    R1.*2
    r2 r \mvTr c4\pE^\soloE ^\tweak TextScript.X-offset #0 ^\critnote d
    es4. es8 d4 e f2
    es4 fis g2 f4 b %80
    g( a) d,2 r
    R1.
    \mvTr b4.\fE^\tutti b8 b4 b' g( es)
    d b b b' g es
    d b b' g e f %85
    c c8([ d] e4) f c2
    f r r
    R1.*2
    r2 r r4 \mvTr a\pE^\solo %90
    f4. e8 d4 g fis g
    a d, fis a b g
    es!8([ c)] c'([ g)] fis4 g d2
    g, r r
    R1.*2 \noBreak %96
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LIEtVitam \newSpacingSection
      \mvTr f'4\fE^\tutti g d r8 d16([ es)] \noBreak
    f8 f f es16 d c4 es~
    es8 es es[ d16 c] b8[ g16 a] b8[ c] %100
    d4 es b8 b'4( a16[ g)]
    f4 r r2
    R1
    f4 g d r8 es
    f f f es16 d c4. d8 %105
    es es es[( d16 c] b4.) c8
    d([ es c d)] g, g16[ a] b8[ b16 c]
    d8[ d16 es!] f8[ es16 d] c4 r8 d(
    es) es es[ d16 c] b8[ b16 c] d8[ d16 es]
    f8[ f,16 g] a8 a16([ b)] c8 c c([ b16 a]) %110
    g8 g'([ f es] d) g c,4
    b8 b'16([ a] g4) f8 es16([ d] c4)
    b8 b f'4 c8 c g'4
    d8 d h c a b16 b es4
    f8 f4 es16[ d] c4. d8 %115
    es8 es4 d16[ c] b4. c8
    d4. es8 f b f4
    b,8 f' b, r r2\fermata \bar "|." %118 finis
  }
}

B-LICredoBassoLyrics = \lyricmode {
  Et in u -- num Do -- mi -- %5
  num Je -- sum Chri -- stum, Fi -- li -- um
  De -- i u -- ni -- ge -- ni --
  tum.

  Ge -- ni -- tum non %13
  fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem %15
  Pa -- tri, per quem o -- mni -- a fa -- cta
  sunt.

  Et in -- car -- %22
  na -- tus
  est
  de %25
  Spi -- ri --
  tu, de
  Spi -- ri --
  tu
  San -- %30
  cto
  ex Ma --
  ri -- a Vir --
  _ gi --
  ne, __ et %35
  ho --
  mo fa -- ctus
  est,
  et ho -- mo
  fa -- ctus %40
  est.
  Cru -- ci --
  fi -- xus e -- ti --
  am pro no -- _ _
  bis, pro no -- %45
  bis, pro no --
  bis, pro no -- _ _ _
  _ _ _ _ _ _ _ _
  bis sub Pon -- ti --
  o Pi -- la -- %50
  to, sub Pon -- ti --
  o, sub Pon -- ti --
  o __ Pi -- la -- to, Pi --
  la -- to,
  pas -- sus __ %55
  pas -- sus
  et se -- pul -- tus
  est, se -- pul -- tus
  est, se --
  pul -- tus %60
  est.

  Se -- %67
  det ad dex --
  te -- ram Pa -- tris, ven --
  tu -- rus est cum glo -- ri -- %70
  a iu -- di --
  ca -- re vi -- vos, vi --
  vos et mor -- tu -- os,
  cu -- ius re -- gni non
  e -- rit fi -- nis. %75

  Qui ex %78
  Pa -- tre Fi -- li -- o --
  que pro -- ce -- dit, pro -- %80
  ce -- dit,

  si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus %85
  est per __ Pro -- phe --
  tas.

  Con -- %90
  fi -- te -- or u -- num ba --
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca -- to --
  rum.

  Et vi -- tam ven -- %98
  tu -- ri sae -- cu -- li, a -- _
  men, a -- _ _ %100
  _ _ men, a --
  men,

  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- men, %105
  a -- men, a -- men,
  a -- men, a -- _
  _ _ men, a --
  men, a -- _ _
  _ _ men, a -- men, a -- %110
  men, a -- men, a --
  men, a -- men, a --
  men, et vi -- tam ven -- tu --
  ri, ven -- tu -- ri sae -- cu -- li, a --
  men, a -- _ _ _ %115
  men, a -- _ _ _
  _ men, a -- men, a --
  men, a -- men. %118 finis
}

B-LISanctusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoB-LISanctus
    \mvTr b'4\fE^\tutti b,8 r r4
    b' b,8 r r4
    b' b,8 r r4
    g'4. g8 e f
    c4 r r %5
    c4. c8 c8. c16
    f4 r r
    f4. f8 f8. f16
    b,4 d( es)
    c d4. d8 \noBreak %10
    g,4 r r
    \tempoB-LIPleni r8 g' es c f! f16 f \noBreak
    d8 b r4 r
    R2.*3 %16
    r8 b d b es c
    g'8.([ f16 es8. d16)] c8.([ b16)]
    a8 b f'2
    b, r4\fermata \bar "|." %20 finis
  }
}

B-LISanctusBassoLyrics = \lyricmode {
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

  O -- san -- na in ex --
  cel -- sis, __
  in ex -- cel --
  sis. %20 finis
}

B-LIBenedictusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff \tempoB-LIBenedictus
    R2.*11 \noBreak %11
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-LIOsanna
      \mvTr b'2\fE^\tuttiE g4 es8 g \noBreak
    f b, b' b a16[ b a g] f[ g a f]
    b8[ b,16 c] d8.[ es16] f8.[ g16] a[ g a f] %15
    b8 b,16([ c] d8) b es8.[ f16 g8. a16]
    b8[^\critnote a] g4 f r
    R1*2
    es2 d4 b8 d %20
    c f, f'4 es c8 es
    d g, g' g d2(
    c) b4 b'
    a f8 a g([ f16 g] a8[ g16 a]
    b8) f d b f' f, r4 %25
    r2 g'
    f4 d8 f es4 c8 es
    d d d c16([ b)] f'2~
    f1~
    f~ %30
    f2 f,
    b r\fermata \bar "|." %32 finis
  }
}

B-LIBenedictusBassoLyrics = \lyricmode {
  O -- san -- na, o -- %13
  san -- na in ex -- cel -- _
  _ _ _ _ %15
  sis, in __ ex -- cel --
  _ _ sis,

  o -- san -- na, o -- %20
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel --
  sis, o --
  san -- na, o -- san --
  na in ex -- cel -- sis, %25
  o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel --

  _ %31
  sis. %32 finis
}

B-LIAgnusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoB-LIAgnus
    R1*3
    r2 r4 \mvTr e8\pE^\solo e
    f2 fis4 g~ %5
    g fis g r
    R1*5 %11
    r2 \mvTr f4.\fE^\tutti f8
    g4 c,8 c d4 g8 g
    fis4 g d2
    es4 es h2 %15
    c a4( b) \noBreak
    f1\fermata \bar "||"
    \tempoB-LIDona R1*6 %23
    \mvTr b4.\fE^\tuttiE d8 d[ c] es4~
    es8 d f4.( es8) g4 %25
    f8([ es16 d] es8[ c)] b b'4 a16[ g]
    a[ b a g] f[ e d c] b8[ b'16 a] g[ f e d]
    c8[ c'16 b] a[ g f e] d8[ d'16 c] b[ a g f]
    e8 f d \hA e f([ es16 d] es8[ c)]
    b4 c8. c16 d8 es c([ d)] %30
    g,4 r r2
    r f'4 g
    f b, es c
    f d g8.([ f16 e8. d16]
    c8) d b([ c)] f,4 r %35
    R1
    r2 b4 f'
    c g' es b'
    es,8.([ f16 g8. a16] b8.) a16 g4
    f r r2 %40
    r g8 es f4
    b,8 r f' r b, r r4\fermata \bar "|." %42 finis
  }
}

B-LIAgnusBassoLyrics = \lyricmode {
  Mi -- se -- %4
  re -- re no -- %5
  _ bis.

  A -- gnus %12
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di, pec -- ca -- %15
  ta mun --
  di:

  Do -- na no -- _ %24
  bis pa -- cem, %25
  pa -- cem, pa -- _
  _ _ _ _
  _ _ _ _
  _ cem, no -- bis pa --
  cem, do -- na no -- bis pa -- %30
  cem.
  Do -- na
  no -- bis pa -- cem,
  no -- bis pa --
  cem, pa -- cem. %35

  Do -- na
  no -- bis pa -- cem,
  pa -- cem, pa --
  cem, %40
  pa -- cem, pa --
  cem, pa -- cem. %42 finis
}
