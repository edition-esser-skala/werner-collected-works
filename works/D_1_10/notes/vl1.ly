\version "2.24.0"

D-I-XViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-I-Xa
    r2 a''\p
    f es
    d a'~
    a d,
    c~ c4 a'8 f \noBreak %5
    e4 d\trill c2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoD-I-Xb
      R2 \noBreak
    f16\p g a( g) a8 f~
    f e16( d) e( d) c( b)
    a8 f16 g a b c d %10
    c8 g e c
    r f'-! r d-!
    r h-! r g-!
    r g c e
    a,16( g) a8 f'16( e) f8 %15
    r d g g,
    g g, r4
    r8 g' h d
    g16( f) g8 r4
    R2*2 %21
    e16\f f g( f) g8 g,
    c16( h) c4 c'8~
    c h16 a g( f) e( f)
    e d c d e( f) g( a) %25
    f8 a, r4
    f'16(\p g) a( g) a8 f~
    f e16 d e( d) c( b)
    a8 f16 g a b c8
    f,16 es f8 r4 %30
    f'16( es) f8 r4
    r16 a g f e d c b
    a f b f c'8 f
    d b'16 a g( f) e( f)
    e8. d16 c4 %35
    R2
    r16 a' g f e d c b
    \tuplet 3/2 8 { a g f } f8 r4
    R2
    r16 a\f a( h) h( cis) cis( d) %40
    d b'!( a g) a, g'( f e)
    f d a f r4
    r8 d'\p \kneeBeam \tuplet 3/2 8 { a'16 g a } d,,8
    g,4 r
    r8 d'' g16.( f!32) f16.( e32) %45
    e4 r
    r16 e e8\trill a4
    R2
    r8 \once \slurDashed gis,16( a) h( c) c( d)
    d( e) e( f) \tuplet 3/2 8 { f e f } r8 %50
    r4 r8 a
    h,4 r8 g'
    a,4 r8 e'\f
    \sbOn \tuplet 3/2 8 { c16 e d c h a } r8 d
    \tuplet 3/2 8 { b16 d c b a g } r8 c %55
    \tuplet 3/2 8 { a16 c b a g f b d c b a g
    c e d c b a d f e d c b
    e g f e d c f e d c d b } \sbOff
    a8 f r f'~\p
    f16 es d c b4 %60
    r r8 c~
    c16 b a g f4
    r8 d' g16( f) e( f)
    e8 c, r a'
    b16( c) c( d) d( e) e( f) %65
    f8 f, r4
    r r8 c'\f
    a16( f') e( d) \appoggiatura d c8. b16
    a( b) b( c) c f8 a16
    d, b'8 a16 g( f) e( f) %70
    e8.\trill d16 c( e) g( b)
    \sbOn \tuplet 3/2 8 { a b c b a g } \sbOff \appoggiatura f8 e8.\trill f16
    f8.\trill e32 d c8 b
    \sbOn \tuplet 3/2 8 { a16 b c b a g } \sbOff \appoggiatura f8 e8.\trill f16 \noBreak
    f4 r\fermata \bar "||" %75
    \time 3/2 \tempoD-I-Xc \newSpacingSection
      R1. \noBreak
    r8 a'\f g f e4 d c b
    a2 r r
    r8 a'\p g f e4 d c b
    a2 d4 e8 f g2 %80
    r c,4 d8 e f2
    r r4 g, h c8 d
    g,2 r8 g' f g e2
    r r8 a g a f2
    r r8 h a \hA h g2 %85
    R1.*3
    e4\f f8 g a4 h8 c d2
    d,4 e8 f g4 a8 h c2~ %90
    c4 a f2. g8 a
    h4 g e2. f8 g
    a4 f d2. e8 f
    h,4 c8 d g,2 r
    r4 g'\p \tuplet 3/2 2 { e d c } c2 %95
    r4 a' \tuplet 3/2 2 { fis e d } d2
    r4 h' \tuplet 3/2 2 { gis fis e } e2
    R1.
    r2 h4\f c8 d e2~
    e4 d c h a2~ %100
    a4 h8 c d2. c4
    h a g2. a8 h
    c2. d8 e f g a b!
    c4 b a2 g\trill
    f4 c\p a f r2 %105
    r4 g' c g e c
    f e d e8 f g4 f
    e d c d8 e f4 e
    d2 r r
    e4\f f8 g a4 b8 c d2 %110
    d,4 e8 f g4 a8 b c2
    c,4 d8 e f4 g8 a b2
    b,4 c8 d e4 f8 g a4 g
    a2 a, r
    R1.*3 %117
    a2\f c f
    a r r
    a,\p c f %120
    a4 g8 f e4 d c b
    a f r2 r
    r4 f'\f d b a g
    a2 r r\fermata \bar "|." %124 finis
  }
}
