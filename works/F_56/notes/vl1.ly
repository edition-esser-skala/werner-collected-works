\version "2.24.0"

F-LVIViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoF-LVI
    c'2. d8 e
    f4 e8 d c4.\trill b8
    a4 d c4. c8
    c4 c2 d8 e
    f e d c h a g f %5
    e4 c'2 h4
    c8 c, e g a f' d h
    c c e g f a4 c8
    g e4 c8 f, a4 c8
    g e4 c8 f' a4 c8 %10
    g e4 c8 e4.\trill e8
    f2\trill g\trill
    a4 g8 f f4 e\trill
    f d c4. c8
    << { c8 a' g f } \\ { c2\fermata } >> e8 d c b \bar ":|." %15 finis
  }
}
