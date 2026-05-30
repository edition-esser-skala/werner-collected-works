\version "2.24.0"

B-LIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie
    R1
    f4.\fE f8 f16 e a8 f16 d g8
    e c16 d e f g8~ g f4 e8
    f a16 g f e d8 c c d4
    g, r r2 %5
    f'4. f8 f16 e a8 f16 d g8
    e f4 e8 f4 r8 e
    f d g f4 g8 f e
    f8. e32 d c8 d c2
    c8 c'16 a d8 b16 g c8 a16 f b4~ \noBreak %10
    b8 a g4 a r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      r8 f\f a g f g \noBreak
    a8. g16 f8 e d cis
    d16 cis d8~ d e f g
    a16( g) a8 a4 r %15
    R2.*4
    r8 e16\f f g8 f e f %20
    g8. f16 e8 d c h
    c16 h c d e8 a, d c16 \hA h
    c( h) c8 r4 r
    R2.
    r8 c'\p c16( h) c8 a16( g) a8 %25
    r h h16( a) \hA h8 g16( f) g8
    R2.*2
    r4 r8 e\f e' d
    c8. h16 a8 \hA h16 c d8 c16 \hA h
    a8 h a4 gis\trill
    a2 r4\fermata \markKyrieUtSupra \bar "||"
  }
}

B-LIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIGloria
    R1*5 %5
    r2 \sbOn r16 e'\pE e16.\trill d64 e f16 d d16.\trill c64 d
    e16 c c16.\trill h64 c d16 \hA h h16.\trill a64 \hA h \sbOff c8 g16 e c8 c'
    h16 g \hA h d \sbOn g16. \hA h,32 h16.\trill a64 \hA h \sbOff a16 f d8 r a'16 d
    c a c e \sbOn a16. c,32 c16.\trill h64 c \sbOff \hA h8 a4 gis8
    a8. a16\fE d8 b a16 f' c a r4 %10
    \sbOn r16 a a16.\trill g64 a b16. g32 g16.\trill f64 g a8 f r4
    r16 a a16.\trill g64 a a16. a,32 a16.\trill g64 a h16. h'32 h16.\trill a64 \hA h h16. \hA h,32 h16.\trill a64 \hA h
    c16. f32 f16.\trill e64 f d16. g32 g16.\trill f64 g \sbOff e16 g e c \sbOn r e' e16.\trill d64 e
    f16. f,32 f8\trill r16 cis' cis16.\trill h?64 \hA cis \sbOff d16. f,32 a16. d32 f16. a,32 d16. f32
    a16. e32 f16. d'32 \sbOn a,16. cis'32 cis16.\trill h?64 \hA cis d16. f,32 f16.\trill e64 f g16. e32 e16.\trill d64 e %15
    f16. a32 e16.\trill d64 e c16. f32 f16.\trill e64 f \sbOff e16 c e g c f,, a c
    \sbOn f16. b32 b16.\trill a64 b g16. e32 e16.\trill d64 e f16. a,32 a16.\trill g64 a b16. g32 g16.\trill f64 g \sbOff \noBreak
    a4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2. \noBreak
    \sbOn r8 d,\p \tuplet 3/2 8 { f16 e f a g a } d4 %20
    r8 d, \tuplet 3/2 8 { g16 fis g b a b } d4
    r8 d \tuplet 3/2 8 { f!16 e f d c d } h4 \sbOff
    r16 a c e a8 r r4
    r r8 g, \sbOn \tuplet 3/2 8 { es'16 d \hA es c b! c } \sbOff
    b4 g g %25
    r g fis
    R2.
    r4 r8 d' \sbOn \tuplet 3/2 8 { h16 a \hA h g f g } \sbOff
    es4 r r
    c4. d16 es f8 g16 a %30
    b8 c b4 a \noBreak
    b8 d\f \sbOn \tuplet 3/2 8 { f16 es f d c d b a b f es f } \sbOff
    \time 4/4 \tempoB-LIIQuiSedes
      d4 r8 f f4. b8 \noBreak
    a f4 b8 a16 b c8 d es
    d16 e f8 g d c f4 e8 %35
    f f4 d8 es es4 c8
    d d4 f8 b, d cis d
    e! d4 cis8 d4 r
    R1
    \sbOn \tuplet 3/2 8 { f,16\p e f a g a c b c f e f } \sbOff e c g e c4 %40
    a'8\fE a f'4~ f16 d e c d4\trill
    e8 c, d16 e f4 e8 d8. d16
    c8 f d8. e16 f g a f b8. b16
    a8 g f8. f16 g4 f8. f16
    e8 c r e c f4 e8 %45
    f a16 g f e f8 e g16 f e d c8
    c4 r8 c' f,4 r8 b
    e,4 r8 a d,4 r8 g
    c, f4 e8 f c d16 e \once \tieDashed f8~
    f e f16 g a h c8 g f8. f16 %50
    e8 f16 e d c d8 c d4 d8
    g f4 g8 e c'4 f,8
    f e c'\p f, f e r e\f
    fis g16 f e8 f~ f b a g
    f8. g32 f e16 f g8 f4. e8 %55
    f4 r r2\fermata \bar "|." %56 finis
  }
}
