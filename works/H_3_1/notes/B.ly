\version "2.24.0"

H-III-IBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoH-III-Ia \autoBeamOff
    r4 \mvTr b\fE^\tutti f'4. f8
    f4 f es8. d16 c4
    r2 f8 d16 c b8 d
    es([ d16 es] f8.) f16 \tempoH-III-Ib b,8 b' b a
    b es, f b16 b es,8([ as f g)] %5
    c, c' b! g16 g g8([ fis)] g4
    f es d8 b r4
    es f8 f g4 a
    b8([ b,)] c4 r8 d([ b c)]
    f,4 r r2 %10
    R1*6 %16
    r2 r4 \mvTr c'\fE^\tutti
    h h8 h c8. d16 es8 f
    g2 c,4 r
    R1*2 %21
    \mvTr c'8\pE^\solo g es g c c, c' c
    d4 h8 g c4 as
    g r8 g es16[ f es d] c[ es c'8]
    as16[ g] f([ es)] d8 c h8.([ a16)] g4 %25
    R1
    r2 r8 g' g[ fis16 g]
    a4 a8[ g16 a] b4 b8[ a16 b]
    c8 a fis g d2
    g,4 r \mvTr g'8\fE^\tutti g g g %30
    c,8. c16 d4 g8 g g g,
    d' d16 d d8 fis g8. g16 g8 g
    cis,4. cis8 c2
    r8 c c8. c16 b2
    a1 %35
    d4 r r2
    R1*14 %50
    r8 \mvTr f\fE^\tutti e8. d16 c8 c a8.([ g16)]
    f4 r8 r16 d' g8. e16 a8.[ f16]
    b8.[ g16] c8.[ b16] a8 f f8. e16
    f4 r8 e4 f g8 \noBreak
    e f c8. c16 f4 r\fermata \bar "||" %55
    \key a \minor \time 3/4 \tempoH-III-Ic \newSpacingSection
      R2.*35 %90
    r4 r8 \mvTr c'\fE^\tutti g g
    c,8. c16 g'4 r
    r8 a a a e e
    a8. a16 e4 r
    r r a~ %95
    a8 g! f f f d16 d
    g4.( f8) e([ c)]
    f4 g4. g8 \noBreak
    c,4 r r\fermata \bar "||"
    \time 4/4 \tempoH-III-Id \newSpacingSection
      \mvTr b4.\fE^\tutti b8 a2 \noBreak %100
    d4 d8 d e4. e8
    f4 f8 f h,!4. h8
    b4 a8([ \hA b] c2) \noBreak
    f,4 r r2
    R1*2 \noBreak %106
    R1\fermata \bar "||"
    \key b \major \tempoH-III-Ie
      \mvTr b'4.\fE^\tutti b8 a4.( f8 \noBreak
    g4.) es8 f4 b8 b
    b4 a r2 %110
    r8 g c4 r8 f, b4~
    b8[ a16 g] a8[ g16 f] g2
    f2~ f4 r8 d
    es!4 r8 c b2
    c b4 b8 b %115
    f'4. d8 es4. c8
    d[ c] b2 a4
    b2 r
    R1
    f'4. f8 e4.( c8 %120
    d4.) b8 c4 c8 b
    a f r4 r8 g' c4
    r8 f, b4. a16[ g] a8[ g16 f]
    g4 c f,( b)
    f2 r8 d es!4 %125
    r8 c f4 r8 d g4
    r8 es[ f es] d[ c b g]
    c4 a g2
    f4 r c''4. c8
    h4. g8 a4 r8 h %130
    c g a4 r8 f g4
    r8 e f4 g2
    c, g4 c
    f, r r2
    r4 r8 b es!4 r8 c %135
    f1
    f
    b4. b8 a4.( f8
    g4.) es8 f4 r8 f16 f
    g4( a) b r %140
    r8 as f4 r8 g es4
    f r8 b, es4 r8 c
    f4 r8 g es4 f
    b, r r2\fermata \bar "|." %144 finis
  }
}

H-III-IBassoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat, ma -- gni -- fi -- cat
  a -- ni -- ma me -- a
  Do -- mi -- num, et ex -- ul --
  ta -- vit spi -- ri -- tus me -- %5
  us in De -- o, in De -- o
  sa -- lu -- ta -- ri,
  in De -- o sa -- lu --
  ta -- ri me --
  o. %10

  o -- %17
  mnes, o -- mnes ge -- ne -- ra -- ti --
  o -- nes.

  Qui -- a, qui -- a fe -- cit mi -- hi %22
  ma -- gna, qui po -- tens
  est, et san -- _
  _ ctum no -- men e -- ius, %25

  et san --
  _ _ _ _
  _ ctum no -- men e --
  ius. Et mi -- se -- ri -- %30
  cor -- di -- a e -- ius a pro --
  ge -- ni -- e in pro -- ge -- ni -- es ti --
  men -- ti -- bus,
  ti -- men -- ti -- bus
  e -- %35
  um.

  De -- po -- su -- it po -- ten -- %51
  tes et ex -- al -- ta --
  _ _ _ vit hu -- mi --
  les, et ex -- al --
  ta -- vit hu -- mi -- les. %55

  Si -- cut lo -- %91
  cu -- tus est
  ad pa -- tres no -- stros,
  A -- bra -- ham,
  A -- %95
  bra -- ham et se -- mi -- ni
  e -- ius
  in sae -- cu --
  la.
  Glo -- ri -- a %100
  Pa -- tri et Fi -- li --
  o et Spi -- ri -- tu --
  i San --
  cto,

  Et in sae -- %108
  cu -- la sae -- cu --
  lo -- rum, %110
  a -- _ _ _
  _ _
  men, __ a --
  _ _ _
  _ men, et in %115
  sae -- _ _ _
  _ _ cu --
  la,

  et in sae -- %120
  cu -- la sae -- cu --
  lo -- rum, a -- _
  _ _ _ _
  _ men, a --
  men, a -- _ %125
  _ _ _ men,
  a -- _
  _ men, a --
  men, et in
  sae -- cu -- la, a -- %130
  men, a -- _ _ _
  _ men, a --
  _ _ _
  men,
  a -- _ _ %135
  _
  men,
  et in sae --
  cu -- la sae -- cu --
  lo -- rum, %140
  a -- _ _ _
  men, a -- _ _
  _ _ _ _
  men. %144 finis
}
