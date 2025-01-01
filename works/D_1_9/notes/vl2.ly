\version "2.24.0"

D-I-IXViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IXa
    r2 r16 g''\fE e c \tuplet 3/2 8 { \sbOn g c g e g e \sbOff }
    c4 r r16 g'' d h \tuplet 3/2 8 { \sbOn g h g d g d \sbOff }
    h4 r r16 e' c a \tuplet 3/2 8 { \sbOn e a e c e c \sbOff }
    a4 r r16 a'' fis d a fis8 a16
    d,8 g h a r g g' fis %5
    g16 d e c a8 fis' g16 h g d \tuplet 3/2 8 { \sbOn h d h d, g d \sbOff }
    h4 r r16 g'' d h \tuplet 3/2 8 { \sbOn g h g d g d \sbOff }
    e e' c g \tuplet 3/2 8 { \sbOn e g e c e c \sbOff } \kneeBeam a a'' f a \tuplet 3/2 8 { \sbOn cis, e \hA cis a \hA cis a \sbOff }
    f f' d a \tuplet 3/2 8 { \sbOn f a f d f d \sbOff } \kneeBeam h g'' d h \tuplet 3/2 8 { \sbOn g f g e' d e \sbOff }
    d g d h g4 r8 c e d %10
    r c e d e16 c' a f d8 h'
    c,16 e g c \tuplet 3/2 8 { \sbOn a c a f a f \sbOff } d fis a d \tuplet 3/2 8 { \sbOn h d h g h g \sbOff }
    e c8 e16 \tuplet 3/2 8 { \sbOn g h g e g e \sbOff } d g e c' d,8 h'
    r16 g g e \tuplet 3/2 8 { \sbOn c e c g c g \sbOff } e e' e c \tuplet 3/2 8 { \sbOn g c g e g e \sbOff } \noBreak
    c e g c d,16. h'32 h16.\trill a64( h) c4 r\fermata \bar "||" %15
    \key a \minor \time 3/4 \tempoD-I-IXb \newSpacingSection
      \after 4*0 -\conSord R2.*3
    r4 r8 c,\pE g'16( f) g8
    a g16 f f8( e) e( d) %20
    d( c) c4 r
    R2.*2
    r8 e' e( fis) fis( g)
    a16( g) a8 r4 r %25
    r8 h, h( c) c( d)
    e16( d) e8 r4 r
    r8 d d( e) e( dis)
    dis4 r r
    R2.*3 %32
    h4 h8( a) a( gis)
    a4 a'16( gis) a8 a,4
    R2. %35
    r8 c c( d) d( e)
    f16( e) f8 r4 r
    r8 a, a( h!) h( cis)
    d16( cis) d8 r4 r
    R2.*8 %47
    r4 r8 a e'4
    f e8( d) c( h)
    a8. h16 c8 d e4 %%0
    a,2 gis4 \noBreak
    a2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoD-I-IXc \newSpacingSection
      R1 \noBreak
    r16 c,\fE e c g' e c' g e' e, g e c' g e g
    e8 e r4 r2
    r16 g, h g d' h g' d h' h, d h g' d h d
    h8 h r4 r16 g' c g e' c g' e
    c8 a r4 r16 f a f d' a f' d
    h8 h r4 r16 g h g d' h g' d
    e c g' e h' g d' h c g e c g' d h g~
    g e e c e c c' g h g' d h g8 g,
    R1*3
    r8 c e g c h16 a g8 f
    e16 f g f e8 d c4 r8 e
    a d, d4 r8 g a8. a16
    d,8 d g4~ g16 a h a g8 a16 h
    c4 r r8 e, f16 e f g
    a4 r8 a f g f( e16.)\trill f32
    f4 r r8 e' d c
    h4 r r8 c, e g
    c4. h8 a e a4
    r8 e a g f16 g a g f4~
    f8 e d4\trill e16 g c e d h g' h
    g e8 c16 d,8 h' c4 r\fermata \bar "|."
  }
}
