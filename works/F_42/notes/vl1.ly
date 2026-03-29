\version "2.24.0"

F-XLIIaViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XLIIa
      \set Staff.timeSignatureFraction = 3/2
    r4 a' b2 a4 d
    d c b4. b8 a4 d~
    d cis d a b8 c d e
    f4. e8 d4 d c f
    d c c c d c %5
    h8 c d4 c4. b8 a4 a
    d2 g, r
    r r4 d' d cis
    d e f8 e f d e4. e8
    a,2 r r4 d %10
    d cis d e d4. d8
    cis4 cis d2. \hA cis4
    d1 r2  \bar ":|."
    \time 4/2 d1 d\fermata \bar "|." %14 finis
  }
}

F-XLIIbViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XLIIb
    a'2 b a4 d
    d c b2 a
    r r4 a b8 c d e
    f4 f, b4. b8 a2
    g4. g8 a4 c d c %5
    h8 c d4 c4. b8 a2
    r4 f g e f2
    r r4 d' d cis
    d e f4. f8 e2
    r4 c! h h cis d %10
    d cis d e d d
    cis a a2. a4
    a1. \bar ":|."
    b
    a\fermata \bar "|." %15 finis
  }
}
