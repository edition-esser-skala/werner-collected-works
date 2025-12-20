\version "2.24.0"

I-II-IXViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoI-II-IX
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*7 %7
    r4 c''\fE c,
    a'2 a4
    r g a %10
    f2 f4
    r e a
    f2 f4
    g4. g8 g4
    a g2 %15
    g r4
    R2.
    r4 c4.\pE c8
    a g f a d, f
    e4. cis8 e \hA cis %20
    a4 a' f
    r d b
    r g' e
    r c a
    r8 d16 e d c b a g4 %25
    r8 e'16 f e d c b a4
    r8 f'16 g f e d c b a g f
    e4. e8 f4
    d' g,2
    f4 r r %30
    R2.*3
    r4 c'\fE e,
    f2 f'4 %35
    d2 a4
    b b d
    cis cis8 d e4
    f2.~
    f4 e d %40
    cis2.
    d4 a d
    b2 b4
    c! g c
    a2 a4 %45
    r b2~
    b4 a d
    c2.
    c4 r c
    d c a %50
    b2.
    a2 r4\fermata \bar "|." %52 finis
  }
}
