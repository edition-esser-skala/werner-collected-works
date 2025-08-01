\version "2.24.0"

D-V-IVSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoD-V-IV \autoBeamOff
    R1*3
    r2 g'4. g8
    d'4 b8 g es' es d c %5
    b d c b a d, d'4~
    d8 cis d2( e4)
    a,8 a4 b!16([ c)] d4 d,~
    d8 a' g g g4 fis
    R1*3 %12
    r8 a4 a8 a([ g)] g b
    a4 d, r8 d'4 d8
    d([ cis)] cis e e d f f %15
    e2 a,8 a4 g8
    a2 d,
    R1
    r4 d'8 d d([ cis)] cis e
    e d d f e2 %20
    a,8 a4 a8 d4 d,
    r8 c'!4 c8 c([ b]) b d
    d cis cis e f2~
    f8 e e d d([ cis)] cis4
    r8 h4 h8 a4 a %25
    a2 a4 fis8 fis
    g4. g8 g2
    fis1\fermata \bar "|." %28 finis
  }
}

D-V-IVSopranoLyrics = \lyricmode {
  In -- tro -- %4
  i -- bo in do -- mum, do -- mum %5
  tu -- am, do -- mum tu -- am, do --
  mum tu --
  am, do -- mum tu -- am, __
  in do -- mum tu -- am,

  ad -- o -- ra -- bo ad %13
  tem -- plum, ad -- o --
  ra -- bo ad tem -- plum san -- ctum %15
  tu -- um, san -- ctum
  tu -- um,

  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum tu -- %20
  um, san -- ctum tu -- um,
  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum tu --
  um, san -- ctum tu -- um
  in ti -- mo -- re %25
  tu -- o, in ti --
  mo -- re tu --
  o. %28 finis
}
