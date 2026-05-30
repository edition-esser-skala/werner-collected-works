\version "2.24.0"

B-LIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie
    c'4.\fE c8 c16 a d8 b16 g c8
    a c16 b a8 d g, c4 h8
    c e16 d c8. b16 a8 a d16 b g8
    a f r4 r2
    c'4. c8 c16 a d8 b16 g c8 %5
    a c4 h8 c8. c16 d4
    c8 a d16 b g8 a d g, c~
    c b4 a8 d8.\trill c32 b a8 g
    f4 f'4. e16 d e4
    f~ f16 d g8 e16 c f8 d8. d16 %10
    c4. c8 c4 r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      r8 a\f f' e \once \tieDashed d4~ \noBreak
    d8 c16 b a8 g f e
    f16 e f8~ f g a b
    c16( b) c8 c4 r %15
    R2.*4
    r8 g\f e' d c4~ %20
    c8 h16 a g8 f e d
    e16( d) e8 r e fis gis
    \once \tieDashed a16( gis) a8 r4 r
    R2.
    r8 e'\p e16( d) e8 f16( e) f8 %25
    r d d16( c) d8 e16( d) e8
    R2.*3
    r8 e[\f a g] f e16 d %30
    c8 d c4 h\trill
    a2 r4 \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIGloria
    R1*5 %5
    r2 \sbOn r16 g''\pE g16.\trill f64 g a16 f f16.\trill e64 f
    g16 e e16.\trill d64 e f16 d d16.\trill c64 d \sbOff e16 c e g \sbOn c16. e,32 e16.\trill d64 e \sbOff
    d16 h g8 r d'16 g f d f a \sbOn d16. f,32 f16.\trill e64 f \sbOff
    e16 c a8 r e' e16 d c8 h4\trill
    a16. c32\fE c8\trill f16. e32 e8\trill f16 c a f r4 %10
    \sbOn r16 c' c16.\trill b64 c d16. b32 b16.\trill a64 b c16 a f8 r4
    r16 c' c16.\trill h64 c f16. f,32 f16.\trill e64 f d16. d'32 d16.\trill c64 d g16. g,32 g16.\trill f64 g
    e16. a32 a16.\trill g64 a d,16. h'32 h16.\trill a64 \hA h \sbOff c16 g e c \sbOn r g'' g16.\trill f64 g
    a16. a,32 a8\trill r16 e' e16.\trill d64 e \sbOff f16. f,32 a16. d32 f16. a,32 d16. f32
    a16. e32 f16. d'32 \sbOn a,16. cis'32 cis16.\trill h64 \hA cis d16. a32 a16.\trill g64 a c16. g32 g16.\trill f64 g %15
    a16. c32 c16.\trill b64 c f,16. a32 a16.\trill g64 a \sbOff g16 c, e g c f,, a c
    \sbOn f16. d'32 d16.\trill c64 d g,16. c32 c16.\trill b64 c a16. f32 f16.\trill e64 f g16. e32 e16.\trill d64 e \sbOff \noBreak
    f4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2. \noBreak
    \sbOn r8 f,\p \tuplet 3/2 8 { a16 g a d cis d } f4 %20
    r8 b, \tuplet 3/2 8 { d16 cis d g fis g } b4
    r8 h \tuplet 3/2 8 { gis16 fis \hA gis f e f } d4 \sbOff
    r16 c e a c8 r r4
    \sbOn r8 b! \tuplet 3/2 8 { g!16 f g es d \hA es } c4 \sbOff
    r b b %25
    r a a
    R2.
    \sbOn r8 g' \tuplet 3/2 8 { d16 c d h a \hA h } g4 \sbOff
    R2.
    a8 c16 b a8 g f es %30
    d es d4 c \noBreak
    b8 f''\f \sbOn \tuplet 3/2 8 { d16 c d b a b f es f d c d } \sbOff
    \time 4/4 \tempoB-LIIQuiSedes
      b4 r8 d' c d c d16 e! \noBreak
    f8 d c d16 e f8 g16 a b8 c
    d c b4. a8 g4 %35
    a8 a4 h8 c g4 a8
    b f4 a8 d, f g4~
    g8 f e4\trill d r
    R1
    \sbOn \tuplet 3/2 8 { a16\p g a c b c f e f a g a } \sbOff g e c g e4 %40
    r d'8\fE d g g g4
    g r8 a, g c f b,
    b a b16 c d8 c f4 e8
    f e a,8. h16 c d e8 a, d
    g, r r g c a r g %45
    a16 h c4 \hA h8 c g c16 b a8
    g g~ g16 f g a b8 f~ f16 e f g
    a8 e~ e16 d e fis g8 d~ d16 c d e
    f8 f g16 a b8~ b a16 g f g a h
    c4 r8 a g c f b, %50
    b a d g, g f b4~
    b8 a d4 c8 g c8. c16
    c,8 c16\p d e c a'8 a g c4~\f
    c8 b4 a8 d8. e32 d c8 b
    a16 g a4 b8 c d c4 %55
    c r r2\fermata \bar "|." %56 finis
  }
}
