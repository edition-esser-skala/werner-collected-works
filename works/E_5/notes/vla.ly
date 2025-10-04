\version "2.24.0"

E-VViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoE-Va
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \tempoE-Vb \partial 8 g'8
      \set Score.currentBarNumber = #9
      << { c \tuplet 3/2 8 { e16 d c } h8 \tuplet 3/2 8 { d16 c h } } \\ { <e, g, c,>8 s <d g,> s } >> c'16. g32 e16. g32 c,8 e'
    \sbOn d16( fis,) \tuplet 3/2 8 { g a h } c( e,) \tuplet 3/2 8 { fis g a } h( c) \tuplet 3/2 8 { c h c } d8( dis) \sbOff %10
    e16( c) h( a) \sbOn g( a) \tuplet 3/2 8 { a\trill g a } h( c) \tuplet 3/2 8 { c\trill h c } d8( dis) \sbOff
    e16( c) a( e) \appoggiatura g8 fis8.\trill g16 g( d) h( d) <g, d' h'>8 r
    R1*7 %19
    r2 \sbOn a'16( e') \tuplet 3/2 8 { c h a } e( h') \tuplet 3/2 8 { d c h } \sbOff %20
    c8.\trill h32 a g!16( d) e( f) \sbOn e( g) \tuplet 3/2 8 { g\trill f g } c,( a') \tuplet 3/2 8 { a\trill g a }
    d,( h') \tuplet 3/2 8 { h\trill a h } e,( c') \tuplet 3/2 8 { c\trill h c } g( d') \tuplet 3/2 8 { d\trill c d } \sbOff e( c) h( a)
    g8 a d,4 r2
    R1*8 %31
    << { c'8 \tuplet 3/2 8 { e16 d c } h8 \tuplet 3/2 8 { d16 c h } } \\ { <e, g, c,>8 s <d g,> s } >> c'16. g32 e16. g32 c,8 c'
    a16( cis,) d( a') g( h,) c( g') f8 d'16( c) h( a) g( f)
    \sbOn \tuplet 3/2 8 { e d e f e f } \sbOff g( c) e( c) a( g) f( e) d( c) h( c)
    h8 \tuplet 3/2 8 { h'16 c d } \sbOn c( g) \tuplet 3/2 8 { a g f } \sbOff e8. f16 d8.\trill c16 %35
    c8 r r4 r2
    R1\fermata \bar "|." %37 finis
  }
}
