\version "2.24.0"

J-IVChords = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoJ-IVa
    s1.*47 \bar "||" %47
    \time 4/4 \tempoJ-IVb \newSpacingSection
      R1 \noBreak
    r2 r8 f'16 e << { s c b a } \\ { f' a, g f } >>
    << { g8[ a] } \\ { e4 } >> b'16. c32 c8\trill d16. e32 e8\trill << { f16 a g f } \\ { f c b a } >> %50
    << { e'[ c f f,] } \\ { g8 s } >> \appoggiatura a8 g8.\trill f16 f4 r
    R1*6 %57
    g'16 f e d c g' a b << { a8 s } \\ { c,16 b a g } >> f c' d es
    d a' g f << {
      g4 r16 g f e f4
      r16 f e d
    } \\ {
      r16 d c b c4 r16 c b a
      b4
    } >> e16 d c b a4 r %60
    R1*7 %67
    e'16 c h a << { s g' f e d4 } \\ { g,16 e' d c h a g a } >> h c d e
    f e d c h a g f e f f8\trill g16 c e c
    a d f d h e g e c d32 e f g a16 g8.\trill f16 %70
    e c a f' e d c h c8.\trill h32 a g16 h d f, \noBreak
    e a g f e d c h \tempoJ-IVc c4 r
    s1*28 \bar "||" %100
    \time 3/4 \tempoJ-IVd \newSpacingSection
      s2.*58 \bar "||" %158
    \time 3/2 \tempoJ-IVe \newSpacingSection
      s1.*25 \bar "|." %183 finis
  }
}
