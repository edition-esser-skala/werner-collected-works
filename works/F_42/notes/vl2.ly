\version "2.24.0"

F-XLIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XLII
      \set Staff.timeSignatureFraction = 3/2
    r2 r4 d f2
    e4 a a g f2~
    f8 e16 d e4 d f8 e d e f g
    a2 b4 b a8 g f4
    f e f2 r4 f %5
    g f e8 f g4 f4. e8
    d e f4 g2 c,
    r r r4 a'
    a gis a f g a
    f e d e cis d %10
    e4. e8 a,4 a' a gis
    a e a8 g f4 e4. e8
    d1 r2 \bar ":|."
    \time 4/2 d2 g fis1\fermata \bar "|." %14 finis
  }
}
