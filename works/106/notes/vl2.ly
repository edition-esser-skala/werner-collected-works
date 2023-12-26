\version "2.24.0"

CVIViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoCVI
    R1*3
    r2 d\fE
    a4 a'4. gis8 a h %5
    c2 h
    r4 a2 g4
    f8 g a4. g8 e fis
    g d g2 f4
    e a h!2 %10
    a gis4 a~
    a gis a e
    f a8 a d,4. d8
    e f g4 c, d8 e
    f2 e %15
    r r4 a~
    a g f4. e16 d
    e8 a, a'2 gis8 fis
    gis2 r
    r r4 e %20
    a4. a8 f4 g!
    e2 f4. f8
    d4 e2 f4
    e4. f8 g2
    r4 d g4. g8 %25
    e2 f4 d
    e r c d~
    d8 d h4 c a
    r a' b g
    a f2 e4~ %30
    e d2 cis4
    d4. e8 f4 e8 d \noBreak
    e1\fermata \bar "||"
    \key f \major \time 4/4 \tempoCVIb
      r8 a\pE a a r b b b \noBreak
    r b b b r a a a %35
    r a c c r a a a
    r a a a r a a a
    r d, d d r d d g
    g4 r8 es d d r d
    d d g g r g g g %40
    r f f f r f f f
    r es es es r es es es
    r es es es r f f f
    r es c' c, r d d d
    r c c c r es es es %45
    r e e e r f f f
    r fis fis fis r g g g
    r a a a r g g e!
    r fis fis fis r fis fis fis
    r d d d r es es es %50
    r f! d d r a' f f
    r g g g r g g g
    r a a a r b b b
    g2 a
    g8 g g g f f f f \noBreak %55
    f r d r f r r4\fermata \bar "||"
    \tempoCVIc \newSpacingSection
      R1*5 \noBreak %61
    R1\fermata \bar "||"
    \twotwotime \key d \dorian \time 2/2 \tempoCVId
      R1*2
    a1\fE %65
    g
    f2 f
    e a
    d,4 c! d e
    f2 f4 g %70
    a2 g
    a1
    d,2 g~
    g fis
    g1 %75
    d
    r2 g~
    g f!~
    f e
    d1 %80
    c
    a
    r2 a'~
    a a
    g2 e %85
    f2. f4
    e d e f
    g1
    c,2 f4 e
    d2 g %90
    f2. g4
    a g f2~
    f e~
    e d~
    d cis4 h %95
    cis d e2~
    e d4 cis
    d1~
    d2 cis4 h
    cis1 %100
    d\breve*1/2\fermata \bar "|." %101 finis
  }
}
