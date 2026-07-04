\version "2.24.0"

I-IV-XXXIViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoI-IV-XXXIa
    R1*13 \noBreak %13
    R1\fermata \bar "||"
    \tempoI-IV-XXXIb R1 \noBreak %15
    \sbOn \tuplet 3/2 8 { d'16\trill\fE c d f\trill es f b\trill a b d\trill c d } \sbOff c a f c a8 r
    R1*2
    r8 f' b a r f b a
    b32 b, c d es f g a b16 f b d c a f c a8 r %20
    r2 a32(\pp b16.) b32( c16.) c32( d16.) d32( es16.)
    es32( fis16.) fis32( g16.) g32( a16.) a32( b16.) \tempoI-IV-XXXIc b4 r
    R1*7 \noBreak %29
    R1\fermata \bar "||" %30
    \twofourtime \key c \major \time 2/4 \tempoI-IV-XXXId
      R2 \noBreak
    d,16\f g, d'8~ \sbOn \tuplet 3/2 8 { d16 e f f e d }
    e g c8~ \tuplet 3/2 8 { c16 h a g f e } \sbOff
    d( e64 fis g a h16) d, c8.\trill d16
    h g'8 a16 f8.\trill g16 %35
    e8.\trill f16 d8.\trill e16
    c32 g a h c d e f g c, d e f g a h
    \sbOn c16 g \tuplet 3/2 8 { a16 g f e d c h c d } \sbOff
    c32( g16.) a32( f16.) \sbOn g32( e16.) \tuplet 3/2 8 { d16 e f } \sbOff
    e4 r %40
    r16 e'\p e( f) g8 c
    h d g,8.\trill a32 h
    c16 g e c r8 e
    e( d) r d
    d( c) r a'16( c,) %45
    h8 g r4
    r16 e' d( c) h( a) g( a)
    fis a' g( fis) e( d) c( d)
    h8 \tuplet 3/2 8 { d16 c d } g8 e
    r \tuplet 3/2 8 { e16 d e } a8 fis %50
    r \tuplet 3/2 8 { fis16 e \hA fis } h8 g
    R2*3
    a,16\fE e a8~ \tuplet 3/2 8 { \sbOn a16 h c e d c } \sbOff %55
    h16( c) d( e) \tuplet 3/2 8 { \sbOn f! g a a g f } \sbOff
    e8 c'4 h8
    e, a4 g8
    c, f4 e8
    \sbOn \tuplet 3/2 8 { f16 g a a g f e f g g f e \sbOff } %60
    d4 r
    e4.\p c'8
    d,4. h'8
    c,4. a'8
    h,4 r %65
    c,16( d) e( f) g( e) c'8
    R2*6 %72
    r16 g'8\f a16 f8.\trill g16
    e8.\trill f16 d8.\trill e16
    c32 g a h c d e f g c, d e f g a h %75
    \sbOn c16( g) \tuplet 3/2 8 { a g f e d c h c d }
    c( g) \tuplet 3/2 8 { a g f e d c h c d } \sbOff \noBreak
    c4 r\fermata \bar "||"
    \key c \dorian \time 3/4 \tempoI-IV-XXXIe
      \once \override Staff.TimeSignature.style = #'single-digit
      \after 4*0 -\conSord R2. \noBreak
    r8 as''\pE g( f) es( d) %80
    \tuplet 3/2 8 { es16 d c } r8 r4 r
    R2.*2
    r4 fis8( g) d( es)
    h( d) f( es) es d16( c) %85
    h4 r r
    h'8( c) g( as) e( g)
    f4 r r
    R2.
    r4 r f~ %90
    f8 es16 f g8( es) b( es)
    c-\critnote d32 es f g as8( g) f( es)
    es\trill d16 es f8( g) as( as,)
    as( g) g4 r
    R2.*3 %97
    r8 g' d( es) h( c)
    d( g,) fis( d) es( c)
    d4. h8 c( a) \noBreak %100
    h2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-IV-XXXIf
      r2 r32 c'\fE d e f g a h c16 g e c \noBreak
    r2 r32 c, d e f g a h c16 g e c
    r8 c'\p \tuplet 3/2 8 { a'16 g a } r8 r c, \tuplet 3/2 8 { g'16 f g } r8
    r f, \tuplet 3/2 8 { d'16 c d } r8 r16 e, g c e8 r %105
    r d4 f,8 f16( e) e8 r16 g'\fE e c
    a8 f r16 a' f d h8 g r16 h' g e
    c8 a r16 c' a f d g8 e16 d8 g
    e4 r16 g\pE e c a8 f r16 a' f d
    h8 g r16 h' g e c8 a r16 c' a f %110
    d g8 e16 d8 g e4 r
    R1
    r8 c\fE e g a4 a,
    r8 f' a c, h g' e c' \noBreak
    d, c' g, h' c16 g e g e c g c %115
    \tempoI-IV-XXXIg e,4 r r2 \noBreak
    R1*3
    r16 g(\p f) es r f( \hA es) d \hA es4 r %120
    R1
    R\fermata \bar "|." %122 finis
  }
}
