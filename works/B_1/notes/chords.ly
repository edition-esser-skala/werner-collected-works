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

B-IPleniChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IPleni
      \set Score.currentBarNumber = #15
    c'16 d e f g8 g, c16 d e d c c d e %15
    f f g a g f e d e d c8 r16 e f g
    d e fis g c, d e fis g8 d~ d16 e f g
    e8 g~ g16 a h c a h a g f g f e
    d d e f g a g f e d c d d8.\trill c16
    c4 r r2 %20
    r r16 c e f g4~
    \sbOn \tuplet 3/2 8 { g16 a g } fis e \sbOff \hA fis4\trill g r
    r r8 d d16 e d e \tuplet 3/2 8 { \sbOn d e fis fis g a \sbOff }
    h8 g r4 r8 c, \tuplet 3/2 8 { \sbOn c16 d e e f g \sbOff }
    a8 d, \tuplet 3/2 8 { \sbOn d16 e f f g a } h8 e, \tuplet 3/2 8 { e16 f g g a h \sbOff } %25
    c c h a g\trill f e\trill d e8 r \tuplet 3/2 8 { \sbOn c16 d e e f g \sbOff }
    a8.\trill g32 f e8 d c16 d e f g a h c
    \tuplet 3/2 8 { \sbOn a h a } f a \tuplet 3/2 8 { g a g f e d } e8 g c4~
    c16 h32 a g16 f \sbOff e8 d\trill c4 r\fermata \bar "||" %29 finis
  }
}
