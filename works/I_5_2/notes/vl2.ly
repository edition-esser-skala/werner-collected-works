\version "2.24.0"

I-V-IIViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoI-V-II
    R1
    r8 a'\pE \tuplet 3/2 4 { e f g } f c a b
    c4 r8 c f c'16 b a g f8
    r a4 d8 r g,4 c8
    f,4.\trill f8 e4 r %5
    r16 c\fE e g c e g e c e g, c e, g c, e
    f4 r r16 a, c f a c f c
    a c f, a c, f a c g4 r8 g
    f16 d' f, a d, f h, d gis,4 r
    \tuplet 3/2 8 { \sbOn cis16\trill h? \hA cis e'\trill d e cis\trill h? \hA cis a\trill g a fis\pE e \hA fis a g a \hA fis e \hA fis } d8 \sbOff %10
    R1*2
    r8 a' g f e f16 g a8 a,
    d4 r r2
    a8 a' d, g c,4 r \noBreak %15
    r r16 gis'\p gis( h) r a a( c) r a \tuplet 3/2 8 { a\trill gis a }
    \time 3/4 \tempoI-V-IIb
      \once \override Staff.TimeSignature.style = #'single-digit
      gis4 r r \noBreak
    r r8 a d16( c) b!8
    b16( a) g8 r r e16( f) g8
    a16( g) f8 r4 r
    f2 f4
    e2 f4 \noBreak
    c8 c' g e c4
    \time 4/4 \tempoI-V-IIc R1 \noBreak
    r4 f2\fE e4
    f d c r8 c
    c4. d16 e f8 d16 e f8 g~
    g f4 c8 d16 e f g a8 g~
    g e f g f g16 a g8 f
    e c16 e d8 c c4 r8 a'16 c
    b8 c16 d c8 b a f4 a8
    f4. a8 f4. es16 d
    c2 r\fermata \bar "|."
  }
}
