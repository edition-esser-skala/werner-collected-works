\version "2.24.0"

I-III-VIClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-III-VIa
    r4 r8 g'\fE c16 d e f \tuplet 3/2 8 { \sbOn g a g f e d }
    e8 c r g' a16 h \tuplet 3/2 8 { c h a } \appoggiatura g f8.\trill e16 \sbOff
    e4 r16 c e g a d,32 e f g a16 g c,32 d e f g16
    \sbOn f\trill e \tuplet 3/2 8 { f g a } \sbOff \appoggiatura a g8.\trill f16 \appoggiatura f8 e4\trill r16 g g16.\trill f64 g
    \sbOn a16. a32 a16.\trill g64( a) h16. h32 h16.\trill a64( h) \sbOff c16. c32 h16 a g f e d %5
    e d c d d8.\trill c16 c4 r
    R1
    r8 c4 d e f8
    d g16. a32 \appoggiatura g8 f4\trill e r
    R1*3 %12
    d8~ d32 e fis g \sbOn \tuplet 3/2 8 { a16 h c } h a \sbOff h16. a32 g8 r4
    c,8~\trill c32 d e f \tuplet 3/2 8 { \sbOn g16 a g f e d e d c } c8 \sbOff r4
    R1 %15
    r2 \sbOn r16 g' g16.\trill f64 g a16. a32 a16.\trill g64 a
    h16. h32 h16.\trill a64 h \tuplet 3/2 8 { c16 h a } g f \tuplet 3/2 8 { e f g a g f } e8 d16.\trill c32 \sbOff \noBreak
    c8 g16. g32 g8 e16. e32 e4 r\fermata \bar "||"
    \time 3/4 \tempoI-III-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*21 \bar "||" %39
    \twofourtime \time 2/4 \tempoI-III-VIc \newSpacingSection
      R2*36 \noBreak %75
    R2\fermata \bar "||"
    \time 4/4 \tempoI-III-VId \newSpacingSection
      \sbOn \tuplet 3/2 8 { c'16\fE d c } c e \tuplet 3/2 8 { e f e } e g \sbOff g8 g, g4\trill \noBreak
    c16 d e f g a h c h a g8 g4\trill
    a16 f d8~ \sbOn d16 e \tuplet 3/2 8 { f g a } g e c8~ c16 d \tuplet 3/2 8 { e f g } \sbOff
    f8\trill d16 f e8 c16 e d8 g, r d' %80
    \tuplet 3/2 8 { e16 d c } e8 f8.\trill e32 f \tuplet 3/2 8 { g16 f e } g8 a8.\trill g32 a
    h8.\trill a32 h c8.\trill h32 c d16( c) h( a) g( f) e( d)
    \sbOn \tuplet 3/2 8 { e f g f e d } \sbOff c16. d32 d8\trill c4 r
    R1*3 %86
    r2 d8.\trill e16 \sbOn fis g \tuplet 3/2 8 { a g a }
    h8 g r4 g8.\trill a16 h c \tuplet 3/2 8 { d c d } \sbOff
    e8 c r g a16 d, f a g c, e g
    \sbOn \tuplet 3/2 8 { f g a } g f \tuplet 3/2 8 { e\trill d e f\trill e f } \sbOff g a32 h c16 h \sbOn \tuplet 3/2 8 { a g f e d c } \sbOff %90
    d8 g, r4 r2
    R1*2
    r4 r8 d' \sbOn \tuplet 3/2 8 { e16 f g f g a g a h a h c } \sbOff
    h\trill a g f g\trill f e d \sbOn \tuplet 3/2 8 { e f g f e d } \sbOff c16. d32 d8\trill \noBreak %95
    c4 r r2\fermata \bar "||"
    \time 3/2 \tempoI-III-VIe \newSpacingSection
      R1.*21 \noBreak %117
    R1.\fermata \bar "||"
    \time 4/4 \tempoI-III-VIf \newSpacingSection
      r8 g\fE c4 d4.\trill c16 d \noBreak
    e8 c16 d e f g a g2~ %120
    g~ g8 g \sbOn g16 f \tuplet 3/2 8 { e f e } \sbOff
    d8 g, r4 r2
    R1*2
    r8 d' g4 a4.\trill g16 a %125
    h\trill c d c h\trill g a h c8 g~ \sbOn \tuplet 3/2 8 { g16 a g } f g
    a8 a~ \tuplet 3/2 8 { a16 h a } g a h8 h~ \tuplet 3/2 8 { h16 c h } a h \sbOff
    c d c h a4. h8 \appoggiatura a gis4\trill
    a r r2
    R1 %130
    r2 r8 g, c4
    d4.\trill c16 d e4.\trill d16 e
    f8.\trill e32 f g8.\trill f32 g a8.\trill g32 a h8.\trill a32 h
    \sbOn \tuplet 3/2 8 { c16 d c } h a \sbOff g f e d e8 g c8. h16
    \sbOn \tuplet 3/2 8 { a h a } g f \sbOff e8 d\trill c4 r %135
    R1\fermata \bar "|." %136 finis
  }
}
