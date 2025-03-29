\version "2.24.0"

I-III-IIIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-III-III
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 r r8 f'\fE
    d4 f r
    R2.*4 %8
    r4 r r8 g
    a4 a8 g a e %10
    f g e2\trill
    f4 r r
    R2.
    r4 r r8 f
    d4 f r %15
    r r r8 f
    b,4 b r
    r r r8 g'
    c,4 c r
    r8 \mvDl b16\p-\solo c \tuplet 3/2 4 { d8 es f es d c %20
    d b, c d es f es d c }
    d4 es f
    es8 g f4 f
    \mvTr f8\fE-\tutti d'4 c8 d f
    b, g' f2 %25
    f4 r r
    r8 b, \tuplet 3/2 4 { d c b c b a
    b a g } g,4 r
    R2.*4 %32
    r8 \mvTr a'16\pE-\solo b \tuplet 3/2 4 { c8 b a b a g
    a a b c b a b a g }
    a4 r r %35
    r r \mvTr g'8\fE-\tuttiE g
    a4. g8 a e
    f g e2
    f4 r r
    r r r8 f %40
    d4 f r
    R2.
    r4 r r8 a
    d,4 fis r
    r r r8 d %45
    es!4 d r
    R2.*2
    r4 r c
    d f8 a f a %50
    d, g f2
    f4 r r
    r f f
    f2.
    f2 r4\fermata \bar "|." %55 finis
  }
}
