\version "2.24.0"

D-V-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoD-V-IV \autoBeamOff
    g4. g8 d'4 b8 g
    es' es d c b g r g
    b c d2( cis4)
    d4. c8 b b a g
    fis4 g c8 c b a %5
    g4 c d( a)
    a r r2
    r g4. g8
    d'4 b8 g es' es d c
    b g c es d4. c8 %10
    \once \stemUp b4.( a16[ g)] a2
    r4 d8 d d([ cis)] cis e
    e d d c b4. d8
    d a a c c([ b)] b d
    a2 d,4 d'8 d %15
    d([ cis)] cis e e d c b
    a2 h4 d8 d
    d([ cis)] cis e e d d f
    h,4 h r2
    R1 %20
    r4 a8 a a([ g)] g g
    c c c c d4. b8
    a4 a r8 a4 a8
    a2 a8 a4 cis8
    d2 cis4 d~ %25
    d cis d a8 a
    b4. b8 b2
    a1\fermata \bar "|." %28 finis
  }
}

D-V-IVTenoreLyrics = \lyricmode {
  In -- tro -- i -- bo in
  do -- mum, do -- mum tu -- am, in
  do -- mum tu --
  am, in do -- mum, do -- mum
  tu -- am, do -- mum, do -- mum %5
  tu -- am, tu --
  am,
  in -- tro --
  i -- bo in do -- mum, do -- mum
  tu -- am, do -- mum, do -- mum %10
  tu -- am,
  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum tu -- um,
  tem -- plum san -- ctum tu -- um, ad
  tem -- plum, ad -- o -- %15
  ra -- bo ad tem -- plum san -- ctum
  tu -- um, ad -- o --
  ra -- bo ad tem -- plum san -- ctum
  tu -- um,
  %20
  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum, san -- ctum
  tu -- um, san -- ctum
  tu -- um in ti --
  mo -- re tu -- %25
  _ o, in ti --
  mo -- re tu --
  o. %28 finis
}
