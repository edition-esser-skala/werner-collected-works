\version "2.24.0"

F-XLIViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/2 \tempoF-XLI
      \set Staff.timeSignatureFraction = 2/2
    r1 f
    g2 a b1
    a d,2 g~
    g fis g1
    fis2 g a \hA fis %5
    g a g1
    d2 c b b
    es d d1
    r r2 b
    es f b,1 %10
    d g2 es
    f2. f4 f2 f
    fis g e g
    a fis d es
    d c b b %15
    es d d1 \bar ":|."
    es d\fermata \bar "|." %17 finis
  }
}
