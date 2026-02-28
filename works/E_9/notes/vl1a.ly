\version "2.24.0"

E-IXViolinoIa = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoE-IX
    \partial 8 c'8\f \bar ".|:" f \tuplet 3/2 8 { a16 b c } \appoggiatura c8 b8.\trill a32 g a16( f) f( c) c( a) a8
    r2 r4 r8 a'
    \sbOn g16( a32 h) c16( e,) \sbOff f( e) f8 f16(\trill e) e( g) f8 f,
    r2 r8 c' f16 g a8~
    a16( d,) d8 r4 r8 e a16 b c8~ %5
    c16( f,) d'8 c8.\trill b16 a g32 a b8 a g\trill
    f4 r8 g,\p a16 g32 a b8 a g\trill
    f4 r r2
    r16 c'\p f( e) f8 a r2
    R1*3 %12
    g8\f \tuplet 3/2 8 { f16 e d } c g' a b! \sbOn a( b) b16.\trill a64 b \tuplet 3/2 8 { c16 b a } g f \sbOff
    e4 r r2
    r16 g c,( h) c4 r2 %15
    R1*3
    r4 r8 g'\f a16 g32 a b8 a g\trill
    f4 r8 g,\p a16 g32 a b8 a g\trill %20
    f16 c'8\f f16 a4 r\fermata r8 c, \bar ":|." %21 finis
  }
}
