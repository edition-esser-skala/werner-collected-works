\version "2.24.0"

F-LVIViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoF-LVI
    a'4 g8 f g2
    f4 f2 e4
    f b g4. g8
    a2 g
    f4. e8 d4 d %5
    c2 d4. d8
    e c e g a f' d h
    c c e g f a4 c8
    g e4 c8 f, a4 c8
    g e4 c8 f' a4 c8 %10
    g e4 c8 r4 c
    c, c'4. d8 e4
    f e8 d c b a g
    f4 b g4. g8
    << { a8 f' e d } \\ { a2\fermata } >> c8 b a g \bar ":|." %15 finis
  }
}
