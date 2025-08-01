\version "2.24.0"

E-IVViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoE-IVa
    r16^\conSord e'\pE c16. g32 e16. c'32 g16. e32 c4 r
    r2 r16 e'8 c g e16
    e4 r r16 f'8 d a f16
    d4 r r2
    r16 c'8 e c g16 a4 r %5
    r8 \sbOn \tuplet 3/2 8 { fis'16 e \hA fis d c d a g a \sbOff } d,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoE-IVb
    \repeat unfold 3 {
      r8 e g f \noBreak %9 / 56 / 103
      r e g f %10
      e-! r d-! r
      e c16 d e8 d
      \parOn c-\parenthesize-! r \parOff h-\parenthesize-! r
      c g' e r
      r a d, r %15
      r g a16( c) h( a)
      h8 c16( e) h( g') a,8
      h16( g) e( g) d( g) c,( g')
      h,8 c h a
      g e' d16( h) c( a) %20
      h4 r
      R2
      r8 c'-! r h-!
      \tuplet 3/2 8 { \sbOn c16 h c g f g e d e } c8
      r c-! r h-! %25
      \tuplet 3/2 8 { c16 h c e d e g f g } c8 \sbOff
      R2*2
      r16 g h( c) \tuplet 3/2 8 { h a g } g8
      R2 %30
      r8 g \once \slurDashed g16( a) h8
      e, c r4
      R2
      r8 fis4 g8
      g16( fis) fis8 r4 %35
      R2*2
      r16 g h a \sbOn g( a) \tuplet 3/2 8 { a g a }
      h8 g~ g16( a) \tuplet 3/2 8 { a g a } \sbOff
      h8 g a h %40
      c e, g f
      r c e d
      R2*3 %45
      r8 e'~ e16 d c8
      r f~ f16 e d8
      R2
      g,16( a) h8 h16( c) d8
      c8.\trill h32( c) d8 h %50
      c16( d) e8 a, d
      c8. d16 h4\trill
      c r
      R2*2
    }
    r8 e, g f %150
    r e g f
    \parOn e-\parenthesize-! r \parOff d-\parenthesize-! r
    e16( f e c) d( e d h)
    c8 r h r
    c4 r\fermata \bar "|." %155 finis
  }
}
