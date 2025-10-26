\version "2.24.0"

I-V-IVViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoI-V-IVa
    r2 r16 f'\pE d e f8 d
    r g16( e) \sbOn  \tuplet 3/2 8 { f e d e d cis } d8 a r4
    r8 f \tuplet 3/2 8 { a16 g f g f e } \sbOff f4 r
    r8 c16( d) e( g) f( a) \sbOn \tuplet 3/2 8 { e d c f e d e d c } c8 \sbOff
    g' g, g h c c16 d e8 c16 d %5
    \tuplet 3/2 8 { \sbOn e d e c h c \sbOff } r8 c d e f b,
    c4 r r2
    R1
    r2 r16 f' e d c b a g
    f4 r r2 %10
    r8 c16 d e8 f f16( e) e8 r4
    R1*2
    f'16( c) a( f) a( f) c( a) a'8 f e f
    \tempoI-V-IVb c4 r8 c4\fE f8 e a %15
    g f16 e f8.\trill e32 d c8 r r4
    r8 c d c c8.\trill d32 e f16 e f8
    e g a f g f16 e d8 g
    c, f g e f8. f16 g8 e
    f8. e16 d cis d8 \hA cis f e d %20
    a'4. a8 a f g e
    d b'16 d, d8 cis d4 r\fermata \bar "|." %22 finis
  }
}
