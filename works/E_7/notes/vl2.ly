\version "2.24.0"

E-VIIViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-VII
      \once \override Staff.TimeSignature.style = #'single-digit
    r4^\conSord c16([\p f8.) f16( a8.)]
    a8 c16( b) a4 f~
    f8( a) c( a) g( b)
    \tuplet 3/2 4 { a g f f g a g a b
    a g f } e( c') a( f') %5
    c( f,) e( b') \tuplet 3/2 4 { a g f }
    e16([ g8.) f16( a8.) g16( e8.)]
    c8( f) g4 g8.\trill f32( g)
    h4 c r8 f,
    d4 r \tuplet 3/2 4 { d'8 e f } %10
    e e d( c) h( a)
    g2 f8( e)
    \tuplet 3/2 4 { d c h } h4 r
    R2.
    c16([\f e8.) e16( g8.) g16( b!8.)] %15
    b16([ e8.) e16( g8.)] g8.\trill f32 e
    f16([ a,8.) a16( c8.) c16( es8.)]
    es16( a8.) \hA es8 es es d16 c
    d8 d,16 e! f4 e\trill
    f~ \tuplet 3/2 4 { f8 e f d' c d } %20
    g,4 c2\pE
    f16( e) f4 c8 a f
    f16(\trill e f8) f8( b) d4
    g4. d8 h16( c) d8
    g,16( f) g8 g4 r %25
    r \tuplet 3/2 4 { d'8\trill c d b\trill a b }
    b( a) c( a) a( f)
    d'( c) b( a) g( f)
    e( d) c( d) e( c)
    f4 g e
    c r r
    R2.
    r8 c'4\f f f,8~
    f d'4 g g,8~
    g b16 e g4.\trill f16 e
    \tuplet 3/2 8 { \sbOn f g a g f e \sbOff } f8. g16 e4\trill
    f\fermata r r \markDaCapoDueVolte \bar ":|."
  }
}
