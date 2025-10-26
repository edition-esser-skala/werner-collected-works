\version "2.24.0"

I-V-IVViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoI-V-IVa
    r2 r16 a''\pE f g a8 f
    r \once \slurDashed b16( g) \sbOn \tuplet 3/2 8 { a g f g f e } f8 d r4
    r8 d \tuplet 3/2 8 { c16 b a b a g } \sbOff a4 r
    r8 e16( f) g( b) a( c) \tuplet 3/2 8 { \sbOn g16 f e a g f g f e } e'8 \sbOff
    d16( c) h( c) \hA h( a) g( f) e c' e, f g c e, f %5
    \tuplet 3/2 8 { \sbOn g f g e d e \sbOff } r8 e f g a g16 f
    e4 r r2
    R1
    r2 r16 a' g f e d c b
    a4 r r2 %10
    r8 e16 f g8 as as16( g) g8 r4
    R1*2
    a'16( f) c( a) f'( c) a( f) r8 a g a
    \tempoI-V-IVb e4 r r2 %15
    r f8\fE b a d
    c b16 a b4\trill a16 b c4 h8
    c4 r r8 a b g
    a8. a16 g8 r r d' e cis
    d d,16 e f8 g a d cis f %20
    e d cis f e d4 cis8
    d16 d, b' d, f8 e d4 r\fermata \bar "|." %22 finis
  }
}
