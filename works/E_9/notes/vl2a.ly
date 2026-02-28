\version "2.24.0"

E-IXViolinoIIa = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoE-IX
    \partial 8 c'8\f \bar ".|:" \sbOn \tuplet 3/2 8 { a16 g f f' g a } \sbOff \appoggiatura a8 g8.\trill f32 e f16( c) c( a) a( f) f8
    r2 r4 r8 c'
    c8. c16 c8 h c g c f,
    r2 r8 c'4 f8
    d b, r4 r8 e'4 a8 %5
    f8. f16 g8 e f16 e32 f g8 f e\trill
    f4 r8 e,\p f16 e32 f g8 f e\trill
    f4 r r2
    r16 a\pE b8 c a r2
    R1*3 %12
    e8\f f \sbOn \tuplet 3/2 8 { g16 f e } f g \sbOff c,8 f~ f16 c' b a
    g4 r r2
    r16 e f16.[\trill e64( f)] g4 r2 %15
    R1*3 %18
    r4 r8 e'\f f16^\critnote e32 f g8 f e\trill
    f4 r8 e,\p f16 e32 f g8 f e\trill
    f16 a8\f c16 f4 r\fermata r8 c \bar ":|."
  }
}
