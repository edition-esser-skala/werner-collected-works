\version "2.24.0"

I-III-IIIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-III-III
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 r r8 a'\fE
    b4 a r
    R2.*4 %8
    r4 r r8 c
    c4. e8 c4 %10
    a8 b g4 c
    a r r
    R2.
    r4 r r8 a
    b4 a r %15
    r r r8 as
    g4 g r
    r r r8 b
    a!4 a r
    r8 \mvDl f\p-\solo \tuplet 3/2 4 { b c d c b a } %20
    b f \tuplet 3/2 4 { b, c d c b a }
    b4 c d
    es8 g f4 f
    \mvTr f4.\fE-\tutti f8 f a
    b g a2\trill %25
    b4 r r
    r8 g \tuplet 3/2 4 { b a g a g fis }
    g( d) d4 r
    R2.*4 %32
    r4 \mvTr f\pE-\solo e
    f2 e4
    f r r %35
    r r \mvTr c'8\fE-\tuttiE c
    c4. e8 c4
    a8 b g4 c
    c r r
    r r r8 a %40
    b4 a r
    R2.
    r4 r r8 a
    b4 a r
    r r r8 g %45
    g4 h r
    R2.*2
    r4 r a
    b d8 f d c %50
    b es c2\trill
    d4 r r
    r b d
    c2.
    d2 r4\fermata \bar "|." %55 finis
  }
}
