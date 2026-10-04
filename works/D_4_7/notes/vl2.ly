\version "2.24.0"

D-IV-VIIViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \autoBeamOff
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 2/2 \tempoD-IV-VII R1
    f
    d2 d
    g2. f4 %5
    e c d e
    f2 f~
    f e
    f1
    f %10
    d2 d
    g g
    c,4 d e c
    f e d2
    e r %15
    R1
    f
    d2 d
    g f
    g c, %20
    c d
    d e
    f4 e d2
    e d
    g a %25
    g1 \noBreak
    a\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||"
    \time 2/2 r2 a4 g \noBreak
    f2 f %30
    f e
    f1
    f2. f4
    e2 e
    d1 %35
    c2 d
    c1
    d2 d
    es4 d es f
    g2 g %40
    g fis
    g g
    fis fis4 fis
    g2 f
    es1 %45
    d2 g
    e! f
    e1
    fis2 f
    g g %50
    c, f
    f e
    f f4 f
    f1
    f\fermata \bar "|." %55 finis
  }
}
