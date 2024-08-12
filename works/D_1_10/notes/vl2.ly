\version "2.24.0"

D-I-XViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-I-Xa
    r2 c'~\p
    c c4. a8
    f2 r4 d'
    c4. a8 g2~
    g a4 c~ \noBreak %5
    c h c2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoD-I-Xb
      R2 \noBreak
    a8\pE f' c a
    d b g16( f) g8~
    g f16 g a b c d %10
    c8 g e c
    r \parOn a'-\parenthesize-! r a-!
    r d,-! r \parOff d-\parenthesize-!
    r g c e
    a,16( g) a8 f'16( e) f8 %15
    r d g g,
    r d'16 c d8 c~
    c h r4
    r8 c, e g
    c16( h) c8 r4 %20
    R2
    e16\fE f g( f) g8 g,
    c16( h) c4 e8
    a, f' e16( d) c( h)
    c h c d e( f) g( a) %25
    f8 f, r4
    a8\pE f' c a
    d b g16( f) g8~
    g f16 g a b c8
    f,16 es f8 r4 %30
    f'16( es) f8 r4
    r16 f e d c b a g
    f a b f c'8 a
    f d'4 g,8
    g8. f16 e4 %35
    R2
    r16 f' e d c b a g
    \sbOn \tuplet 3/2 8 { f g a } a b \sbOff c8 f,
    R2
    r16 a\fE a( h) h( cis) cis( d) %40
    d b'!( a g) a, g'( f e)
    f8 d,\p a'16 e cis a
    R2
    r8 g' \tuplet 3/2 8 { d'16 c d } d,8-\critnote
    g,4 r %45
    r8 h' e16.( d32) d16.( c32)
    c4 r16 a a8\trill
    f'4 r
    r8 e,16( fis) gis( a) a( h)
    h( c) c( d) \tuplet 3/2 8 { d c d } r8 %50
    R2
    r8 d e,4
    R2
    r8 a\fE \sbOn \tuplet 3/2 8 { f16 a g f e d }
    r8 g \tuplet 3/2 8 { e16 g f e d c } \sbOff %55
    r8 d4 e8~
    e f4 g8~
    g a16 b c8 g
    c,4 r
    r r8 g'~\p %60
    g16 f e d c4
    r r8 f'
    d16 c b a g4
    g16 f e d c4
    r8 f4 b8 %65
    a4 r
    r r8 c\f
    a16( f') e( d) \appoggiatura d c8. b16
    a( b) c( b) \sbOn \tuplet 3/2 8 { c b c } a c \sbOff
    f, d'8 c16 d8. d16 %70
    g, c8 h16 c e8 g16
    \sbOn f16. e32 \tuplet 3/2 8 { d16 c b } \sbOff \appoggiatura a8 g8.\trill f16
    f16. a32 g16 f \sbOn \tuplet 3/2 8 { c' d e e f g } \sbOff
    c,( a) d, g \appoggiatura f8 e8.\trill f16 \noBreak
    f4 r\fermata \bar "||" %75
    \time 3/2 \tempoD-I-Xc \newSpacingSection
      R1. \noBreak
    r8 f'\fE e d c4 b a g
    f2 r r
    r8 f'\pE e d c4 d c b
    a b8 c d2 r %80
    g,4 a8 h c2 r
    f,4 g8 a h2 d,
    e8 c' h c g2 r
    r8 c h? c f,2 r
    r8 d' c d g,2 r %85
    R1.*3
    r2 e'\fE a~
    a d, g~ %90
    g c, f~
    f h, e~
    e a,4 h8 c f,4 g8 a
    d,2 r r
    r r4 c'\pE \tuplet 3/2 2 { b! a g } %95
    a f r d' \tuplet 3/2 2 { c h a }
    h g r e' \tuplet 3/2 2 { d c h }
    c a r2 r
    R1.
    e4\fE fis8 gis a4 g f e %100
    d2. e8 f g2~
    g4 f e d c2~
    c4 d8 e f g f g a4 f'~
    f g f2 e\trill
    f4 a,\p c a r2 %105
    R1.
    f4 g8 a b4 a g2~
    g4 f8 g a4 g f2~
    f r r
    r e'\fE a~ %110
    a d, g~
    g c, f~
    f b,4 a8 b c2~
    c f, r
    R1.*3
    f2\f a c
    f r r
    f,\p a c
    f4 g8 f e4 d c b
    a f r2 r
    r4 a\f f g f e
    f2 r r\fermata \bar "|."
  }
}
