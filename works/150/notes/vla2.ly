\version "2.24.0"

CLViolaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/2 \tempoCL
      \set Staff.timeSignatureFraction = 2/2
    e1\fE f
    e2 a1 g2
    f f e2. e4
    e1 f2. f4
    f2 g g2. g4 %5
    g2 g c, f~
    f e d2. d4
    c2 a' d, g
    f2. f4 e1
    r r2 a %10
    d, g fis g~
    g4 g fis2 g \once \tieDashed g~
    g gis1 gis2
    e f!2. f4 f2
    e1 e %15
    f~ f2 e
    d g2. g4 f2
    e fis g g~
    g e a f
    d g4 f e f e d %20
    c2 r r g'~
    g e a fis
    d g1 fis2
    g1 g2. g4
    f!2 gis a2. a4 %25
    gis gis a1 gis2
    a1 g2 g~
    g g1 f2
    e f1 g2^\critnote
    g g e fis %30
    g1 h2 a
    g a1 g2
    fis1 e
    R\breve
    c1 e2 g %35
    a2. a4 g2 g~
    g f g e4 f
    g1 r
    r2 g e fis
    g d r1 %40
    r2 g1 f!2
    e1 d2 g~
    g f e a~
    a g1 f4 e
    d1 e %45
    d2. d4 g2 e4 f
    g\breve
    g\fermata \bar "|." %48 finis
  }
}
