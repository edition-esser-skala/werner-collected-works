\version "2.24.0"

D-V-IVBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoD-V-IV \autoBeamOff
    R1*5 %5
    r2 d4. d8
    a'4 f8 d b' b a g
    f d r c'! b b a g
    fis4 g c,( d)
    g, r r2 %10
    g'4. g8 g([ fis)] fis a
    a g g f e4 a8 g
    f4 fis g g,
    d'2 g,4 r
    R1*2 %16
    r8 a'4 a8 a([ gis)] gis h
    h a a g f2
    e r
    r4 d8 d d([ cis)] cis e %20
    e d d c b2(
    a) g8 g'4 g,8
    a1
    a
    r8 gis'4 gis8 a4 d, %25
    a2 d4 r
    r8 d d d cis2
    d1\fermata \bar "|." %28 finis
  }
}

D-V-IVBassoLyrics = \lyricmode {
  In -- tro -- %6
  i -- bo in do -- mum, do -- mum
  tu -- am, in do -- mum, do -- mum
  tu -- am, tu --
  am, %10
  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum tu -- um, ad
  tem -- plum san -- ctum
  tu -- um,

  ad -- o -- ra -- bo ad %17
  tem -- plum san -- ctum tu --
  um,
  ad -- o -- ra -- bo ad %20
  tem -- plum san -- ctum tu --
  um, san -- ctum
  tu --
  um
  in ti -- mo -- re %25
  tu -- o,
  ti -- mo -- re tu --
  o. %28 finis
}
