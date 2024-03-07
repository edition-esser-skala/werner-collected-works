\version "2.24.0"

J-III-ClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-III-a
    \mvTr e'4\fE-\tutti r8 e16 f g8 g g g
    g4 r8 e16 f g8 g g g
    g4 r8 g a4 r8 a
    h4 r8 g \pa a16 g a h c8.\trill h32 a
    g8 g4 c8 \pd h h r4 %5
    R1*2
    r2 r8 d,\fE g g
    g4. g8 g4 r8 g
    g4 r8 g a4 r8 a %10
    h4 r8 g \pa a16 g a h c8.\trill h32 a \noBreak
    g4 r8 c \pd h h r4
    \time 3/4 \tempoJ-III-b R2.*9 %21
    \time 4/4 \tempoJ-III-c c,4\fE r8 e16 f g8 g g g \noBreak
    g4 r8 e16 f g8 g g g
    g4 r8 g a4 r8 a
    h4 r8 h \pa c a4 a8 %25
    h g4 g8 a f4 a8
    g g \pd g4\trill g r8 g16 f
    e8 e16 e e8 c16 c c8 g16 g g8 e16 e \noBreak
    e4 r r2\fermata \bar "|."
    \tempoJ-III-d R1*24 %53
    g'8.\fE g16 g8 g a g f a
    g4 r8 g a a r a %55
    a a r \pa f4 e8 d4\trill \pd
    e r r8 c,16.\p c32 c8 c
    r c16. c32 c8 c r2
    r8 c16. c32 c8 c r c16. c32 c16 c c c
    g4 r r2 %60
    R1*3
    \time 3/4 \tempoJ-III-e R2.*12 %75
    r8 \pa g''4\fE c8 h h \pd
    r \pa g4 e8 d d \pd
    r \pa e~ e16 f g8 a g \pd
    g g r4 r
    R2.*5 %84
    r4 r8 \mvTr g~\pE-\solo \sbOn g16 f \tempoJ-III-f \tuplet 3/2 8 { e d c } \sbOff %85
    d g f g e f e f \sbOn \tuplet 3/2 8 { g a g } f e \sbOff
    d e d e f g a h \sbOn c h \tuplet 3/2 8 { a g f }
    \appoggiatura e8 d8.\trill c16 c4 r
    r r d~
    d16 e f8 g8.\trill f32 g a4~ %90
    \sbOn \tuplet 3/2 8 { a16 g f f e d } \sbOff e8.\trill d16 d4
    R2.*7 %98
    \time 4/4 \tempoJ-III-g r8 \mvTr e4\fE-\tutti g8 g g g g \noBreak
    g g r4 r2 %100
    R1*2
    r2 \pa g4\fE r8 e
    a fis g4 \pd r2
    R1*8 %112
    \pa g4 r8 e a fis d g~
    g e r c f4. d8
    g4. e8 a f d g~ %115
    g16 f e f g4\trill g8 g a h~
    h \pd c4 a8 g g g4\trill
    g8 e16 c e8 c16 g e4 r\fermata \bar "|." %118 finis
  }
}
