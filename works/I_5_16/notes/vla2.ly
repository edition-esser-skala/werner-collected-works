\version "2.24.0"

I-V-XVIViolaII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \tempoI-V-XVI
      \set Staff.timeSignatureFraction = 2/2
    f1 f2 f~
    f f d2. d4
    d1. g2
    f!2. f4 f2 a
    b2. b4 a2 a %5
    f f e2. e4
    f1 r2 f~
    f4 f d2 g es
    c f d g
    e!2. e4 a2 f~ %10
    f d g2. g4
    es2 c f d~
    d g f f~
    f f f f
    f es2. es4 f2 %15
    d1 e
    R\breve
    r1 r2 g
    fis d es2. es4
    d1 r %20
    r d2. d4
    e!2 fis g4 f d e
    f1 e
    d2 es f \hA es
    es d4 \hA es f1 %25
    f2 f1 f2
    g2. g4 f2 g
    g g g f
    e!1 f2 g
    a1 g %30
    f2 f1 d2
    e! f1 e2
    f\breve\fermata \bar "|." %33 finis
  }
}
