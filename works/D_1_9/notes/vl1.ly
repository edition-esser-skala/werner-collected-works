\version "2.24.0"

D-I-IXViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IXa
    r2 r16 c''\fE  g e \tuplet 3/2 8 { \sbOn c e c g c g \sbOff }
    e4 r r16 h'' g d \tuplet 3/2 8 { \sbOn h d h g h g \sbOff }
    d4 r r16 a'' e c \tuplet 3/2 8 { \sbOn a c a e a e \sbOff }
    c4 r r16 d'' a fis d a fis d
    h'8 d g fis r d h' a %5
    g16 d e c a8 fis' g16 d' h g \tuplet 3/2 8 { \sbOn d g d h d h \sbOff }
    g4 r r16 h' g d \tuplet 3/2 8 { \sbOn h d h g h g \sbOff }
    e g' e c \tuplet 3/2 8 { \sbOn g c g e g e \sbOff } \kneeBeam c c'' a f \tuplet 3/2 8 { \sbOn e a e cis e \hA cis \sbOff }
    a a' f d \tuplet 3/2 8 { \sbOn a d a f a f \sbOff } \kneeBeam d h'' g d \tuplet 3/2 8 { \sbOn e d e c' h c \sbOff }
    h g d h g4 r8 g' c h %10
    r g c h c a16 f d8 h'
    c,16 e g c \tuplet 3/2 8 { \sbOn a c a f a f \sbOff } d fis a d \tuplet 3/2 8 { \sbOn h d h g h g \sbOff }
    e c8 e16 \tuplet 3/2 8 { \sbOn g h g e g e \sbOff } d g e c' d,8 h'
    r16 c c g \tuplet 3/2 8 { \sbOn e g e c e c \sbOff } g g' g e \tuplet 3/2 8 { \sbOn c e c g c g \sbOff } \noBreak
    e g c e, d16. h'32 h16.\trill a64( h) c4 r\fermata \bar "||" %15
    \key a \minor \time 3/4 \tempoD-I-IXb \newSpacingSection
      \after 4*0 -\conSord R2.*3
    r8 e,\pE c'2~
    c8 h16 a a8( g) g( f) %20
    f( e) e4 r
    R2.*2
    r8 g' g( a) a( h)
    c16( h) c8 r4 r %25
    r8 d, d( e) e( f)
    g16( f) g8 r4 r
    r8 f f( g) g( a)
    a16( g) a8 r4 r
    R2.*3 %32
    d,4 d8( c) c( h)
    c4 a'16( gis) a8 a,4
    R2. %35
    r8 e' e( f) f( g!)
    a16( g) a8 r4 r
    r8 c, c( d) d( e)
    f16( e) f8 r4 r
    R2.*8 %47
    r8 e a2~
    a8 d c( h) a( gis)
    a2~ a8 g16 f %50
    e8 f c4( h8.)\trill a16 \noBreak
    a2 r4\fermata
    \key c \major \time 4/4 \tempoD-I-IXc \newSpacingSection
      r2-\senzaSordE r16 c,\fE e c g' e c' g \noBreak
    e' e, g e c' g e' c g' g, c g e' c g' e
    c'8 c, r4 r16 g, h g d' h g' d %55
    h' h, d h g' d h' g d' d, g d h' g d' h
    g'8 g, r4 r16 c e c g' e c' g
    a8 f, r4 r16 a d a f' d a' f
    d8 g, r4 r16 g h g d' h g' d
    e c g' e h' g d' h c g e c g' d h g %60
    e c g' e c' g e' c d h' g d h8 g
    R1*5 %66
    r8 g h d g fis16 e d8 c
    h16 c d c h8 a g4 r8 f'
    e16 f g f e8 d c c4 d16 e
    f8 c f4~ f16 d c b a8 g16.\trill f32 %70
    f4 r r8 g' g16 d e c
    d8 g, h! d g4. g16 f
    e f g f e8 d c16 d e d c8 h
    a4 r r8 a d4~
    d8 c4 h8 c16 e8 g h d16 %75
    c g e c d,8 h' c4 r\fermata \bar "|." %76 finis
  }
}

% \tuplet 3/2 8 { \sbOn \sbOff }
