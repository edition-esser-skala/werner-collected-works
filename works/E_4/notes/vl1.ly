\version "2.24.0"

E-IVViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoE-IVa
    r16^\conSord g''\pE e16. c32 g16. e'32 c16. g32 e4 r
    r2 r16 g'8 e c g16
    a4 r r16 a'8 f d a16
    g4 r r2
    r16 e'8 g e c16 f4 r %5
    r8 \tuplet 3/2 8 { a16 g a \sbOn fis e \hA fis d c d \sbOff } h4 r
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoE-IVb
    \repeat unfold 3 {
      r8 c e d \noBreak %9 / 56 / 103
      r c e d %10
      c-! r h-! r
      c8.\trill h32 a g8 f
      e8-! r d-! r
      e r r c'
      a' r r h, %15
      g' fis16( e) d( c) h( a)
      h( d) e( g) d( g) c,( g')
      h,( g) e( g) d( g) c,( g')
      h,8 c h a
      g e' d16( h) c( a) %20
      h4 r
      R2
      r8 e'-! r d-!
      \sbOn \tuplet 3/2 8 { e16\trill d e c\trill h c g\trill f g } e8
      r e-! r d-! %25
      \tuplet 3/2 8 { e16 d e g f g c h c } e8 \sbOff
      R2*2
      r16 g \once \slurDashed d( e) \tuplet 3/2 8 { d c h } h8
      R2 %30
      r8 h h16( c) d8
      g, e r4
      R2
      r8 d' a b
      b16( a) a8 r4 %35
      R2*2
      d8 g \sbOn h,16( c) \tuplet 3/2 8 { c\trill h c }
      d8 g h,16( c) \tuplet 3/2 8 { c\trill h c
      d e f! e f g f g a } g f \sbOff %40
      e8 c e d
      r e, g f
      R2*3 %45
      r8 g'~ g16 f e8
      r a~ a16 g f8
      R2
      g,16( a) h8 h16( c) d8
      c8.\trill h32( c) d8.\trill c32( d) %50
      e16( f) g8 a16( g) f8
      e8. f16 d4\trill c r
      R2*2
    }
    r8 c e d %150
    r c e d
    c-! r h-! r
    g16( a g e) f( g f d)
    e( f e c) d( e d h)
    c4 r\fermata \bar "|." %155 finis
  }
}
