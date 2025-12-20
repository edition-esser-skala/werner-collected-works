\version "2.24.0"

I-II-IXViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoI-II-IX
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*7 %7
    r8 c'\fE e c e g
    f,4 c' c
    r e c %10
    a2 a4
    r8 a cis a \hA cis e
    a,4 d d
    d4. d8 c!4
    c2 h4 %15
    c2 r4
    r f4.\pE f8
    e d c g' e g
    c,4 r r
    r a4. a8 %20
    f e d4 r
    r8 b'16 a g8 d g4
    r8 e16 d c d e c c'4
    r8 a16 g f8 c f4
    d8 b b'4 r8 g %25
    e c c'4 r8 a
    f d d'4 r8 b
    g4 c a
    d,8 g \appoggiatura f4 e2
    f4 c\fE f %30
    f e8 f g4
    a2.
    g~
    g2 r4
    r f a, %35
    b2 d4
    d g d
    e a, a'
    f4. g8 a4
    b g f %40
    e2.
    d2 r4
    r d d
    e2 e4
    r c c %45
    d2 d4
    c c f~
    f e8 d e4
    f r f
    f f f %50
    f2.
    f\fermata \bar "|." %52 finis
  }
}
