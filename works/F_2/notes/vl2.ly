\version "2.24.0"

F-IIViolinoII = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 4/2 \tempoF-II
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 g'
    f2 d e f
    g2. g4 d2 e %5
    f e4 d e2 f
    g e d r
    r d e c
    g' g f2. f4
    e1 r %10
    r2 a1 g2
    f1 e
    r2 e e d
    g e fis2. fis4
    g2 g g fis4 e %15
    fis1 g2 d
    e g a g
    f!2. f4 e1
    R\breve
    r1 r2 g %20
    f d e fis
    g2. g4 e1
    r2 a, c e
    c a d1
    r r2 a' %25
    g e fis fis
    g1. fis4 e
    fis1 g
    r r2 g
    a e g a %30
    g2. f!4 e2 g
    fis a d,1~
    d2 e f2. f4
    e1 r2 a
    g f e1 %35
    f1. e2~
    e e e1
    R\breve
    r1 r2 a
    e2. f4 g2 g %40
    d2. e4 f2 f
    c1 r2 g'
    d2. e4 f2 f
    c4 d e c f2. f4
    e2 e f g %45
    a1 g
    fis2 fis g1~
    g2 fis4 e \hA fis2 fis
    g\breve \bar "||"
    \time 4/4 \tempoF-IIb
      \unset Staff.timeSignatureFraction
      g2 g\fermata \bar "|." %50 finis
  }
}
