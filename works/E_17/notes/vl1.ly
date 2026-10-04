\version "2.24.0"

E-XVIIViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoE-XVII
    \repeat unfold 3 {
      c'8.\fE d32 e f8 c
      d16( b) f'( d) b'8 d,
      c16( a) f'( c) a'8 c,
      b16( g) e'( b) g'8 \once \tieDashed b,~
      b16( a) a8 c f %5
      d8.\trill c32 b a8.\trill g32 f
      \tuplet 3/2 8 { e16 d c } c8 b''8. a32 g
      a32( f16.) d32( g16.) \appoggiatura f8 e4\trill
      f16 f f8\trill f16 f f8\trill
      f,16\p f f8\trill f16 f f8\trill %10
      \sbOn f32(\f f'16.) d64( c b16.) a64( g f16.) g8\trill \sbOff
      f16 a' c, f a,4
      R2
      r16 c\p f( c) a'16. c,32 c8
      r8 e~ e16 f g8~ %15
      g16 f f8 \once \slurDashed f,16( a) c8
      R2
      r16 g c( h) c( h) c8
      R2
      r16 d \once \slurDashed g( fis) g( fis) g8 %20
      R2
      r16 d, g( fis) g( fis) g8
      R2
      c'16\f\f c c8\trill c16 c c8\trill
      c,16 c c8\trill c16 c c8\trill %25
      \sbOn c32( c'16.) a64( g f16.) e64( d c16.) d8\trill \sbOff
      c16 g e g c,4
      r16 f'\p e d c( b'!) a( g)
      a( g) f( e) f( e) d( c)
      d8 e16( f) g( f) e( f) %30
      e( d) c( h) c4
      R2*3
      r16 a'\p f c a4 %35
      R2
    }
    c8.\fE d32 e f8 c %109
    d16( b) f'( d) b'8 d, %110
    c16( a) f'( c) a'8 c,
    b16( g) e'( b) g'8 \once \tieDashed b,~
    b16( a) a8 c f
    d8.\trill c32 b a8.\trill g32 f
    \tuplet 3/2 8 { e16 d c } c8 b''8. a32 g %115
    a32( f16.) d32( g16.) \appoggiatura f8 e4\trill
    f16 f f8\trill f16 f f8\trill
    f,16\p f f8\trill f16 f f8\trill
    \sbOn f32(\f f'16.) d64( c b16.) a64( g f16.) g8\trill \sbOff
    f4 r\fermata \bar "|." %120 finis
  }
}
