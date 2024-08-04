\version "2.24.2"

B-IQuoniamChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IQuoniam
      \set Score.currentBarNumber = #97
    c'8 e16 f g8 g, c16 d e f g a h c \noBreak
    h a g a g f e f e\trill d c8 r g'
    a16 h c g f8.\trill e16 e f g a d, e f g
    e f g a d, e f g e f32 g a16 f \appoggiatura e8 d8.\trill c16 %100
    c4 r r2
    R1
    r4 r8 d~ d16 g fis e d e d c
    d8 g, r \once \tieDashed g'~ g16 c h a g f e d
    e d c d e f g a f g a b g a b c %105
    a8.\trill b32 a g16( f) \once \slurDashed e( f) e4 r
    R1
    r8 c f4.\trill e16 d e4~\trill
    e8 d16 c d4.\trillE c16 h c4
    R1 %110
    r2 r4 r8 d
    e16 f g a d, e f g e f g a d, e f g \noBreak
    \tuplet 3/2 8 { \sbOn e f g a g f \sbOff } \appoggiatura e8 d8.\trill c16 c4 r\fermata \bar "||" %113 finis
  }
}
