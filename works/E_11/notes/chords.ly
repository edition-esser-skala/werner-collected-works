\version "2.24.0"

E-XIChords = {
  \clef treble
  \key f \major \time 4/4 \tempoE-XI
  << \relative c' {
    s4 s16 a'' b c s4 s16 g a b
    a8 a,~ a16 c b a a8 g \oneVoice c4~\trill
    c16 b32 a g16 f f'4~\trill f16 es32 d c16 b g'4~\trill
    g16 f32 e d16 c b'4~\trill b8 a~ a g16 f
    e8 f16 g \appoggiatura f8 e8.\trill f16 f d c h g' b, a g %5
    a c d d, \appoggiatura f8 e8.\trill f16 f4\fermata r
    R1*4 %10
    \voiceOne s4 s16 g' a b a4~ a16 c, d es
    d c b a g d' e f e4 \oneVoice r
    R1*4 \bar ":|." %16 finis
  } \\ \relative c' {
    c'4~^\trill-\markup \remark "con Flauto" c16 f g a e4~^\trill e16 e f g
    f8 f,~ f16 a g f f8[ e] s4
    s1*8 %10
    g'16 f e d c e f g f4~ f16 a, b c
    s4 s16 h c d c4 s
    s1*4 %16
  } >>
}
