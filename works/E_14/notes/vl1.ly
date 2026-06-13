\version "2.24.0"

E-XIVViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-XIVa
      \once \override Staff.TimeSignature.style = #'single-digit
    r8 a'16\fE a a8 c f c
    a c16 c c8 f a f
    c f16 f f8 a c a
    f16(\p a) c,( d) c( d) c( d) c( d) c( d)
    r g c,( d) c( d) c( d) c( d) c( d) %5
    r c' c,( d) c( d) c( d) c( d) c( d)
    r c c,( d) c( d) c( d) c( d) c( d)
    c d32 e f g a h c8 g e c
    r32\fE a' b c d e f g a8 f f d
    h c32( d e f) g8 e e c %10
    d g,32( a h c) d8 g, e c'
    h32 g a \hA h c d e f g d e f g a h c d c \hA h a g f e d
    e8 c' a f d h'
    c,32 c' h a g f e d c8 g e c
    R2. %15
    d'8\pE d32( e f g) a8 f d f
    b,!4 r r
    g8 \once \override TupletNumber.text = #tuplet-number::parenthesize \tuplet 5/4 { e32( f g a b) } c8 g e g
    a\fE a16 a a8 c f c
    a c16 c c8 f a f %20
    c f16 f f8 a c a
    \sbOn f32( a16.) g32( f e d) c( f16.) e32( d c b) a( d16.) c32( b a g) \sbOff \noBreak
    f4 r r\fermata \bar "||"
    \time 4/4 \tempoE-XIVb
      r2 r16 a'32-\pizz g f16 e d c b a \bar "S-S" \noBreak
    g g'32 f e16 d c b a g f f'32 e d16 c b a g f %25
    e8 d r4 r2\fermata
    R1
    r16 e' g f e d c b a g f8 r4
    r16 f b8 r16 g c8 r16 b g'8 r4
    R1 %30
    r16 f f f f c b a g f e d c8 r
    R1*3
    r2 r4 r16 a''32 g f16 e %35
    f4 r r2
    R1*2 \noBreak
    r2 r16 a32 g f16 e d c b a \markDaCapoDueVolte \bar "S-S"
    \tempoE-XIVc r8 a16\fE a a8 g-\critnote a16 f' e g f a g b \noBreak %40
    a g32 f e d c b a16 a' f d h h' g e d g e c
    h32 g a \hA h c d e f g16 d \hA h g c e g c d, c' d, h'
    c h32 a g f e d c e d c h a g f e16 c' a f' b, f' c f
    \sbOn \tuplet 3/2 8 { d e f d e f e f g e f g f g a } g32( f e d) \sbOff c16 g' e c f32 e d c b a g f g' f e d c b a g f16 f' d f g, f' c, e' %45
    f8 f, r16 a' c,16. f32 a,4 r\fermata \bar "|." %46 finis
  }
}
