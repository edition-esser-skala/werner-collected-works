\version "2.24.0"

E-IXViolinoIIb = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoE-IX
    \partial 8 r8 \bar ".|:" r2 r4 r8 c\pE
    \sbOn c16( a) \tuplet 3/2 8 { f' g a } \sbOff \appoggiatura a8 g8.\trill f32 e f16( c) a'( f) c'( a) f'8
    r2 r4 r8 f,
    f8. f16 f8 e f c r4
    r8 d4 g8 e c r4 %5
    r2 r4 r8 e
    f16 e32 f g8 f e\trill f16 e32 f g8 f e\trill
    f4 r r2
    r4 r8 f~ f d'16 f, f8 c'16 f,
    d8 c c4 r2 %10
    R1*3
    e8 f \sbOn \tuplet 3/2 8 { g16 f e } f g \sbOff c,8 f~ f16 c' b a
    g4 r16 c, e16. g32 c,4 r %15
    r8 a'4 a8 a16( f') e d c!8 b
    a8.\trill b16 c8 a f d'4 d8
    g,16 c8 h16 c4 r2
    r r4 r8 e,
    f16 e32 f g8 f e\trill f16 e32 f g8 f e\trill %20
    f4 r16 f'8 c16 a4\fermata r \bar ":|."
  }
}
