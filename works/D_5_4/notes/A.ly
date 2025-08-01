\version "2.24.0"

D-V-IVAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoD-V-IV \autoBeamOff
    R1
    r2 d4. d8
    g4 f8 d b' b a g
    f d fis a d,4 c8 es
    d4. b'8 g4.( a8) %5
    d, b' a g f!2
    e8 e a f d d cis e
    d4 fis8 a g g a b
    a4 d, r r8 d
    b' b a g fis g a4~ %10
    a8 d, es4. d8 d c
    b4.( a8) g4 r
    r2 r8 g'4 g8
    g([ fis)] fis a a g g f
    e a, a' g f4. a8 %15
    g([ f16 e] a8) g f f e d
    d([ cis16 h]) \hA cis4 r2
    r r4 a'8 a
    a([ gis)] gis h h a a g
    f4. a8 g([ f16 e] a8) g %20
    f4 f r g8 g
    g([ fis)] fis fis g4 g,
    r8 e'4 e8 e([ d)] d f
    g4 f e8 e e e
    f2 e8 e f f %25
    e2 fis4 r
    r8 d d d e2
    d1\fermata \bar "|." %28 finis
  }
}

D-V-IVAltoLyrics = \lyricmode {
  In -- tro -- %2
  i -- bo in do -- mum, do -- mum
  tu -- am, do -- mum tu -- am, in
  do -- mum tu -- %5
  am, in do -- mum tu --
  am, in do -- mum, do -- mum tu -- am,
  do -- mum, in do -- mum, do -- mum
  tu -- am, in
  do -- mum, do -- mum tu -- am, do -- %10
  mum, do -- mum, do -- mum
  tu -- am,
  ad -- o --
  ra -- bo ad tem -- plum san -- ctum
  tu -- um, san -- ctum tu -- um, %15
  san -- ctum, tem -- plum san -- ctum
  tu -- um,
  ad -- o --
  ra -- bo ad tem -- plum san -- ctum
  tu -- um, san -- ctum %20
  tu -- um, ad -- o --
  ra -- bo ad tem -- plum,
  ad -- o -- ra -- bo ad
  tem -- plum san -- ctum in ti --
  mo -- re, ti -- mo -- re %25
  tu -- o,
  ti -- mo -- re tu -- o. %27 finis
}
