\version "2.24.0"

I-V-IIViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoI-V-II
    R1
    r8 f'\pE \tuplet 3/2 4 { g, a b } a( f) c d16( g)
    \tuplet 3/2 4 { f8 g a b a g } a c4 f8
    a c, \tuplet 3/2 4 { f g a } g h, \tuplet 3/2 4 { e f g }
    f a,16 h c8 d g,4 r %5
    r16 e\fE g c e g c g e g c, e g, c e, g
    a4 r r16 c, f a c f a f
    c f a, c f, a c f e4 r8 e
    d16 f a, d f, a d, f h,4 r
    \tuplet 3/2 8 { \sbOn a'16\trill g a cis\trill h? \hA cis e\trill d e a\trill g a a,\trill\pE g a d\trill c? d a\trill g a } fis8 \sbOff %10
    R1*2
    r8 a g f e f16 g a8 a,
    d4 r r2
    a8 a' d, g c,4 r \noBreak %15
    r r16 h'\p h( d) r c c( e) r c \tuplet 3/2 4 { c\trill h c }
    \time 3/4 \tempoI-V-IIb
      \once \override Staff.TimeSignature.style = #'single-digit
      h4 r r \noBreak
    r8 d a'16( g) f8 f16( e) d8
    r d b'!16( a) g8 g16( f) e8
    R2. %20
    f,2 f4
    e2 f4 \noBreak
    c8 c'4 g8 e4
    \time 4/4 \tempoI-V-IIc R1 \noBreak
    r2 r4 c'~\fE %25
    c h c a
    g8 c, g' a b4. b8
    a c16 b a8 g f2\trill
    e8 g a b c4. b16 a
    g8 e16( g) f( a) g( b) a8. a16 b8 c %30
    f, f'4 es16 d c8 a16( c) b( d) c( es)
    d8 f16 es d8 c4 b16( a) b4\trill
    a2 r\fermata \bar "|." %33 finis
  }
}
