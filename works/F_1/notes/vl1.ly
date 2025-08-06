\version "2.24.0"

F-IViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoF-I
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    r4 c' h a g e f g
    a h c d e f g e
    f g a h c h a g
    f d8 e f4 g a a2 g8 f
    e4 c e fis g d g2~ %5
    g4 g f g8 f e4 a, a'2~
    a4 a g2. a8 g f2~
    f4 g f e d2. d4
    e g c2. c4 h2~
    h4 h a2. a4 gis2 %10
    a a2. a4 g2
    f4 e f2 e2.\trill e4
    d2 r r1
    \time 2/2 \markTimeSig #'(2 2) R1
    \time 4/2 \markTimeSig #'(4 2) r2 e a gis %15
    c h a4 h8 a g4 f
    e f8 e d4 c h2. h4
    c d8 c h4 a gis fis e2
    r e' f! e
    a4 b8 a g!4 f e cis2 a4 %20
    r1 r2 e'
    a2. g4 f1~
    f2 e4 d f2. f4
    e\breve\fermata \bar ":|." %24 finis
  }
}
