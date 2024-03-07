\version "2.24.0"

F-XVI-ViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoF-XVI
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    es1 d2 b
    c f es2. es4
    d2 g c, f
    \time 2/2 \markTimeSig #'(2 2) b, es %5
    \time 4/2 \markTimeSig #'(4 2) f d es c4 d
    es f g2 f2. f4
    c1 r
    r2 f g2. g4
    a2 f g a %10
    b g1 f2~
    f e d d
    c1 r
    r2 f es! c
    d b c d %15
    es2. es4 d1
    R\breve
    r1 r2 a'
    b a4 g f2 g
    a g4 f g2 g %20
    a1 r
    r2 b,1 b2
    c1 b2 es!~
    es d c2. c4
    b1 r %25
    R\breve
    r2 f' g a
    b2. b4 a1
    g2 f f1
    r2 g a a %30
    f\breve
    f1 f \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) g\breve f\fermata \bar "|." %33 finis
  }
}
