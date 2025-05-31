\version "2.24.0"

F-XXXIViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XXXI
      \set Staff.timeSignatureFraction = 3/2
    R1.*3
    r2 d2. b4
    f'2 e g~ %5
    g4 f8 g a4 g8 f e4 a
    f d r2 r
    R1.
    r4 d2 d4 b'2
    g e4 g2 f4~ %10
    f g e f2 e4
    f2 r r
    R1.
    r4 d2 g4 e2
    c4 c2 f4 d2 %15
    c r r
    r4 f2 e4 g2~
    g4 f e a2 g4~
    g f2 e d4
    cis d2 \hA cis8 h \hA cis2\trill %20
    d1. \bar ":|."
    \time 2/1 d1 d\fermata \bar "|." %22 finis
  }
}
