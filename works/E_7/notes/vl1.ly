\version "2.24.0"

E-VIIViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-VII
      \once \override Staff.TimeSignature.style = #'single-digit
    f16([\p^\conSord a8.) a16( c8.) c16( f8.)]
    f8.\trill e32 d c8( f) a,( b)
    c8.\trill d32 e f8( c) e( g)
    f( c) c2~\trill
    c4~ c8 e f( f,) %5
    f( c') \tuplet 3/2 4 { b a g a g f }
    e16([ g8.) f16( a8.) g16( b8.)]
    a8( h) h8.\trill a32( \hA h) \tuplet 3/2 4 { c8 d e
    f g a } g( f) a( a,)
    \tuplet 3/2 4 { h\trill a \hA h } g'( g,) g4~\trill %10
    g r8 c \tuplet 3/2 4 { h8 c d }
    c( g') f( e) d( c)
    \tuplet 3/2 4 { h a g } g4 r
    R2.
    e16([\f g8.) g16( c8.) c16( e8.)] %15
    e16([ g8.) g16( b!8.)] b8.\trill a32( g)
    a,16([ c8.) c16( es8.) es16( a8.)]
    a16( c8.) c4.\trill b16 a
    b8 b,16 c d4 c~
    c8 h16 c \tuplet 3/2 4 { d8 c d f, e f } %20
    f( e) e4 r
    r r f\p
    d'16( c) d4 b8 f d
    r4 r g
    e'16( d) e4 c8 g e %25
    r4 \tuplet 3/2 4 { f'8\trill e f g\trill f g }
    c,( f) a( f) c( a)
    r4 r d,
    c8( d) e( f) g( a)
    \tuplet 3/2 4 { b c d } c4.\trill b8 %30
    a4 r r
    R2.
    r8 \tuplet 3/2 8 { a'16\f b c } f,8 \tuplet 3/2 8 { f16 g a } c,8 \tuplet 3/2 8 { c16 d es }
    d8 \tuplet 3/2 8 { d16 es f } b,8 \tuplet 3/2 8 { b16 c d } g,8 \tuplet 3/2 8 { g16 a b }
    e,( b') e( g) b4.\trill a16 g %35
    \tuplet 3/2 4 { \sbOn a b c b a g } f8. g16 g4\trill
    f\fermata r r \markDaCapoDueVolte \bar ":|."
  }
}
