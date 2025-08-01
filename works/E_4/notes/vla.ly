\version "2.24.0"

E-IVViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoE-IVa
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoE-IVb
    \repeat unfold 3 {
      \sbOn g'8(\pE c) e,16( f) \tuplet 3/2 8 { f\trill e f } %9 / 56 / 103
      g8( c) e,16( f) \tuplet 3/2 8 { f\trill e f } \sbOff %10
      g( a g) e f( g f) d
      e8 c r4
      g'16( a g) e f( g f) d
      e( e') d( e) c( e) a,( c)
      d,( d') c( d) h( d) g,( h) %15
      c, e' d( c) d, c' h( a)
      \tuplet 3/2 8 { h a g } g4.
      \tuplet 3/2 8 { h16 a g } g4.
      g16( d') e( c) d( h) c( a)
      h( g) c( a) h( g) a( fis) %20
      g4 r
      r r8 c
      g16( a g) e f( g f) d
      e4 r
      g16( a g) e f( g f) d %25
      e4 r
      R2*14 %40
      g8( c) \sbOn e,16( f) \tuplet 3/2 8 { f e f }
      g8( c) e,16( f) \tuplet 3/2 8 { f e f
      g a b a \hA b c \hA b c d } c( b)
      \tuplet 3/2 8 { a16 h c h c d c d e } d c \sbOff
      h( a) g( fis) g4 %45
      R2*10
    }
    g8( c) \sbOn e,16( f) \tuplet 3/2 8 { f\trill e f } %150
    g8( c) e,16( f) \tuplet 3/2 8 { f\trill e f } \sbOff
    g( a g) e f( g f) d
    e4 r
    g16(\p a g) e f( g f) d
    e4 r\fermata \bar "|." %155 finis
  }
}
