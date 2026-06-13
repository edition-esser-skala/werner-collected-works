\version "2.24.0"

E-XIVViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-XIVa
      \once \override Staff.TimeSignature.style = #'single-digit
    r8 f16\fE f f8 a c a
    f a16 a a8 c f c
    a c16 c c8 f16 a f8 c
    a16(\p f') a,( b) a( b) a( b) a( b) a( b)
    r c e, f g8 c, a' f %5
    r e f a~ a16( b) a( b)
    r8 g4 e8 a f
    e32 c d e f g a h c8 g e c
    r32\fE f g a b c d e f8 a a f
    \sbOn d16( h) c32( d e f) \sbOff g8 e e c %10
    d g,32( a h c) d8 g, e16( d) e8
    d32 g a h c d e f g d e f g a h c d c \hA h a g f e d
    e8 c' a f d h'
    c,32 c' h a g f e d c8 g e c
    R2. %15
    d'8\p d32( e f g) a8 f d f
    b,!4 r r
    e,8 \once \override TupletNumber.text = #tuplet-number::parenthesize \tuplet 5/4 { e32( f g a b) } c8 g e g
    f\fE f16 f f8 a c a
    f a16 a a8 c f c %20
    a c16 c c8 f a f
    \sbOn f32( a16.) g32( f e d) c( f16.) e32( d c b) a( d16.) c32( b a g) \sbOff \noBreak
    f4 r r\fermata \bar "||"
    \time 4/4 \tempoE-XIVb
      r2 r16 f'32-\pizz e d16 c b a g f \bar "S-S" \noBreak
    e e'32 d c16 b a g f e d d'32 c b16 a g f e d %25
    cis8 a r4 r2\fermata
    r r16 d' f g a f f d
    c!4 r r r8 r16 a
    d8 r16 g, e'8 r16 a, f'8 r r4
    R1 %30
    r16 a, a a a a' g f e d c h c8 r
    R1*3
    r2 r16 e32 d c16 b a4 %35
    R1*3 \noBreak
    r2 r16 f'32 e d16 c b a g f \markDaCapoDueVolte \bar "S-S"
    \tempoE-XIVc r8 f16\fE f f8 e f16 a g b a f' e g \noBreak %40
    f e32 d c b a g f16 f' d f h, g' e g d g e c
    h32 g a \hA h c d e f g16 d \hA h g c e g c d, c' d, h'
    c,32 e d c h a g f e c' \hA h a g f e d c16 c' a f' b, f' c f
    \sbOn \tuplet 3/2 8 { d e f d e f e f g e f g f g a } g32( f e d) \sbOff c16 g' e c
    f32 e d c b a g f g' f e d c b a g f16 f' d f g, f' c, e'
    f8 f, r16 f' a,16. c32 f,4 r\fermata \bar "|."
  }
}
