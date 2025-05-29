\version "2.24.0"

E-IIIaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoE-IIIa
    b'4.\fE \tuplet 3/2 8 { d16 c b } \bar "S-S"
    b4. \tuplet 3/2 8 { d16 c b }
    g( b) es( g) \tuplet 3/2 8 { \sbOn f es d es d c \sbOff }
    d( b) f'( d) b'8 r
    f,16-! a-! c-! es-! c'8 r %5
    r16 d d( c) c( b) b( a)
    r b b( a) a( g) g( f)
    e8 r r4
    R2*2 %10
    r16 c f8~ \sbOn \tuplet 3/2 8 { f16 g f } es! d \sbOff
    es4 r
    r16 f b8~ b16 f es d
    c8 r g'16( a) a( b)
    b8 r r f~ %15
    \sbOn f16 b \tuplet 3/2 8 { g f es } \sbOff d( c) b( a)
    b4\fermata r
    d8\p \tuplet 3/2 8 { f16 es d } d8 r
    b \tuplet 3/2 8 { d16 c b } b8 r
    g'8.\trill f32 es d8 c %20
    \tuplet 3/2 8 { d16 c b } b8 r4
    f'8 f,4 e8
    f4 r
    R2*3 %26
    r8 a'\f g16( a) a( b)
    b4~ b16 b a g
    a8 r r4
    R2 %30
    r8 b~ b16 b a g
    fis8 a d,8. b16
    g( g') es( c) \appoggiatura b8 a8.\trill g16
    g4 r
    d'8\p fis16.\trill e?64 \hA fis g16( g,) g8 %35
    g( fis) r4
    r8 \tuplet 3/2 8 { d'16 es! f! } g4~
    \sbOn \tuplet 3/2 8 { g16 f es } es d c8~ \tuplet 3/2 8 { c16 d es
    d c b } a g \sbOff f8.\trill es16
    \tuplet 3/2 8 { d16 c b } b8 r4 %40
    R2*3
    b'4.\fE \tuplet 3/2 8 { d16 c b } \bar "S-S"
  }
}

E-IIIbViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoE-IIIb
      \set Score.currentBarNumber = #45
      \once \override Staff.TimeSignature.style = #'single-digit
    d'8\fE b16 d f8 d16 f b8 d,
    c a' f a, b e
    f a16 f c8 f16 c a8 c16 a
    f8 b g b es g
    f a f c d b'
    a f c f16 c a8 c16 a %50
    f8 f' d f16 d b8 d16 b
    g8 g' e g a f
    g e16 g c,8 \hA e16 c a8 c16 a
    g8 e c f16 a c8 f
    d f g( e) f a %55
    d, f g( e) f a
    b d, g e c f
    d f b g a f
    e c16 \hA e g8 \hA e16 g c8 g
    a f16 g a8 f c f %60
    d f b d c g
    a f g, f' c, e'
    f c'16 a f8 a16 f c8 f16 c
    a8 f16 a c8 a16 c f8 c
    d b' g b, a d %65
    b g16 b d8 b16 d g8 d16 g
    b8 d, g g, es'! g,
    a fis16 a d8 a b g'
    fis[ d a fis] d d'16 a
    fis8 d16 \hA fis a8 \hA fis16 a d8 a16 d %70
    g8 d h g' es! c
    h g16 \hA h d8 \hA h16 d g8 d16 g
    es8 c16 es g8 es16 g c8 g16 c
    a8 c16 a f8 c' d b
    c a f c a f %75
    b f' d f b, d
    g, b es, g' es g
    a, c,16 f a8 f16 a c8 a16 c
    f8 c a f f' c
    d f b b, f' b, %80
    d b' c, b' a, f'
    b d16 b f8 b16 f d8 f16 d
    b8 d16 b f8 b16 f d8 f16 d
    b2 r4\fermata \bar "|." %84 finis
  }
}
