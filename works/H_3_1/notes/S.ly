\version "2.24.0"

H-III-ISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoH-III-Ia \autoBeamOff
    r4 \mvTr b'\fE^\tutti b4. b8
    a4 h c8. c16 c4
    g'8 es16 d c8 b16 c a8([ b)] b4
    g16([ a] \once \stemUp b4) a8 \tempoH-III-Ib b d es c
    d( es4) d8 es d16 c c8([ h)] %5
    c c d es4 d16 a! b8[ es]~
    es d4 c8 b4 r8 b
    b c4 d es f8~
    f g4 e8 f f, g4
    f r r2 %10
    R1
    r2 \mvTr g4\pE^\solo a8 b
    a16([ g)] f8 r d' d8. c16 c8([ b)]
    a f' d16([ e)] f8 \appoggiatura c4 b2
    a4 c8 d \appoggiatura c h4. a16 \hA h %15
    c8 d es!([ h)] c4. c8
    c h r4 r \mvTr es\fE^\tutti
    d d4. g,8 c c
    c[ d] \appoggiatura c h4 c r
    R1*10 %29
    r2 \mvTr b8\fE^\tutti b b b %30
    es8. es16 d4 r8 d4 d8
    d d,16 d d'8 d d b16([ a)] b8 b
    b4. b8 b2
    es d4. d8
    cis4 d2( cis4) %35
    d r r2
    R1*13 %49
    r2 r8 \mvTr d\fE^\tutti c8. b16 %50
    a8 c c8.([ d16)] e8 c f4
    f8 a, b8. b16 g8. c16 c8. d16
    d8.([ b16] g4) a g8.\trill g16
    f8 f b g c a d b \noBreak
    c b16([ a)] g8. g16 f4 r\fermata \bar "||" %55
    \key a \minor \time 3/4 \tempoH-III-Ic \newSpacingSection
      r8 \mvTr e'\pE^\solo e([ c)] h([ a)] \noBreak
    gis4 a h8([ c)]
    h4 c8 a e'4~
    e d8[ c] d16[ f e d]
    c4. h8 c4 %60
    c8.([\trill h32 c)] h4 r
    R2.*5 %66
    r4 r f'
    f8([ e16 d)] e4 d
    d( c8.[ h16)] c4
    r8 e e16[ d cis d] \hA cis8[ e] %70
    a,4 f'16[ e d e] d8[ f16 e]
    d4 c!8 h c[ g]
    a[ f'] \appoggiatura e d2\trill
    c4 r r
    R2.*2 %76
    r4 r8 d d d
    e8. h16 c4 c8 d16 e
    d4 g, r
    r r8 h([ c)] d %80
    e16[ f e d] e8.[ d16] e[ d e h]
    c8.[ h16] c8[ a] d16[ c d a]
    h[ g h c] d[ c h c] d8[ e16 fis]
    g4 g, h
    c8.[( h16] c4.) c8 %85
    h4. cis16[ dis] \once \tieDashed e4~
    e16[ e fis e] dis8[ e] \hA fis4~
    fis16[ h, c! h] e8[ dis16 cis] h8. a16
    g4 \appoggiatura g8 fis2\trill
    e4 r r %90
    r r8 \mvTr e'\fE^\tutti d! d
    e8. e16 d4 r
    r8 c c c h h
    c8. c16 h4 r
    r e4. d8 %95
    c4. d8 d d16 d
    h2 c4
    c c h \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoH-III-Id \newSpacingSection
      \mvTr e4.\fE^\tutti e8 e2 \noBreak %100
    e4 d8 d c!4. b8
    a4 a8 c d4. d8
    c4 c8(^[ b] a4 g)\trill
    f \mvTr a8\pE^\solo a g g r4
    r g8 g a8. g16 f8 f %105
    b4 a \hA b4.( c16[ \hA b]) \noBreak
    a4 r r2\fermata \bar "||"
    \key b \major \tempoH-III-Ie
      r2 r8 \mvTr c\fE^\tutti f4 \noBreak
    r8 b, es4. d16[ c] d8[ c16 b]
    c4. c8 a f r4 %110
    R1*4
    r2 b4. b8 %115
    a4.( f8 g4.) es8
    f4 b8 b c([ d es f)]
    d2 r8 c f4
    r8 b, es4 r8 a, \once \tieDashed d4~
    d c8[ b16 a] g4 r %120
    R1
    r8 f'4 f8 e4. c8
    d4. c16 b c8[ e] \once \tieDashed f4~
    f8[ e16 d] \hA e4 es8[ f16 es] d8[ c16 b]
    c4 c8 f, b4 r8 g %125
    c4 r8 a d4 r8 b
    es4 r8 c f[ es d g]
    e c f2( \hA e4)
    f r r2
    g4. g8 f4. d8 %130
    e4. c8 d4. h8
    c4. d8 h2
    R1
    r8 f'4 f8 e4 es
    d d4. g,8 c([ b] %135
    a4.) b8 c4 d~
    d c8[ b] c2
    R1
    r2 f4. f8
    es4. c8 d4 b8([ es)] %140
    c4 r8 d b4 r8 c
    a![ f] b4 r8 g c4
    r8 a[ d b] c4 a
    b r r2\fermata \bar "|." %144 finis
  }
}

H-III-ISopranoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat, ma -- gni -- fi -- cat
  a -- ni -- ma, a -- ni -- ma me -- a
  Do -- mi -- num, et ex -- ul --
  ta -- vit spi -- ri -- tus me -- %5
  us in De -- o sa -- lu -- ta --
  _ _ ri, in
  De -- o, in De -- o __
  sa -- lu -- ta -- ri me --
  o. %10

  Qui -- a re --
  spe -- xit hu -- mi -- li -- ta --
  tem an -- cil -- lae su --
  ae. Ec -- ce e -- nim ex %15
  hoc be -- a -- tam me
  di -- cent o --
  mnes ge -- ne -- ra -- ti --
  o -- _ nes.

  Et mi -- se -- ri -- %30
  cor -- di -- a a pro --
  ge -- ni -- e in pro -- ge -- ni -- es ti --
  men -- ti -- bus,
  ti -- men -- ti --
  bus e -- %35
  um.

  De -- po -- su -- %50
  it po -- ten -- tes de se --
  de et ex -- al -- ta -- vit, ex -- al --
  ta -- vit hu -- mi --
  les, et ex -- al -- ta -- vit, ex -- al --
  ta -- vit hu -- mi -- les. %55
  E -- su -- ri --
  en -- tes im --
  ple -- vit, im -- ple --
  _ _
  _ _ vit %60
  bo -- nis

  di -- %67
  mi -- sit in --
  a -- nes,
  in -- a -- _ %70
  _ _ _
  _ nes, in -- a --
  _ _
  nes.

  Su -- sce -- pit %77
  Is -- ra -- el pu -- e -- rum
  su -- um,
  re -- cor -- %80
  da -- _ _
  _ _ _
  _ _ _
  _ tus mi --
  se -- ri -- %85
  cor -- _ _
  _ _
  _ _ di --
  ae su --
  ae. %90
  Si -- cut lo --
  cu -- tus est
  ad pa -- tres no -- stros,
  A -- bra -- ham,
  A -- bra -- %95
  ham et se -- mi -- ni
  e -- ius
  in sae -- cu --
  la.
  Glo -- ri -- a %100
  Pa -- tri et Fi -- li --
  o et Spi -- ri -- tu --
  i San --
  cto, si -- cut e -- rat
  in prin -- ci -- pi -- o et %105
  nunc et sem --
  per.
  A -- _
  _ _ _ _
  _ men, a -- men, %110

  et in %115
  sae -- cu --
  la sae -- cu -- lo --
  rum, a -- _
  _ _ _ _
  _ men, %120

  et in sae -- cu --
  la sae -- cu -- lo -- _
  _ _ _
  _ rum, a -- men, a -- %125
  _ _ _ _
  _ _ _
  _ men, a --
  men,
  et in sae -- _ %130
  _ _ _ _
  _ cu -- la,

  et in sae -- cu --
  la sae -- cu -- lo -- %135
  rum, a -- _
  _ men,

  et in
  sae -- cu -- la, a -- %140
  men, a -- _ _
  _ men, a -- _
  _ _ _
  men. %144 finis
}
