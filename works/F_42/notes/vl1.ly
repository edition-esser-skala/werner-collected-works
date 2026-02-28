\version "2.24.0"

F-XLIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XLII
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
