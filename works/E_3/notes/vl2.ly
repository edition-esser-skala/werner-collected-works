\version "2.24.0"

E-IIIaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoE-IIIa
    f8\fE d16. f32 b,8 \tuplet 3/2 8 { f'16 es d } \bar "S-S"
    d8. es16 f8 b
    g es' \tuplet 3/2 8 { \sbOn d16 c b c b a \sbOff }
    b( f) d'( b) f'8 r
    a,16-! f-! a-! c-! f,8 r %5
    r16 b' b( a) a( g) g( f)
    r g g( f) f( e) e( d)
    c8 r r4
    R2*2 %10
    r8 a16 d h d c \hA h
    c4 r
    r8 b f16 d' c b
    a8 r es'16( c) c( d)
    d8 r r c %15
    \sbOn d16( b') \tuplet 3/2 8 { g f es } \sbOff d( c) b( a)
    b4\fermata r
    b8\p \tuplet 3/2 8 { d16 c b } b8 r
    d, b16. d32 f8 r
    b16( g) c8 b a %20
    b16 f d f b,8 r
    r a'16( b) b8 g~
    g16 a a8 r4
    R2*3 %26
    r8 c16(\f f) e( f) f8
    d8. g16 e( g) f( \hA e)
    f8 r r4
    R2 %30
    r8 d~ d16 d c b
    a8.\trill a16 b8 \tuplet 3/2 8 { a16 g fis }
    g8. a16 \appoggiatura g8 fis8.\trill g16
    g4 r
    a8\p d b16( a) b8 %35
    b( a) r4
    r8 d c d
    \tuplet 3/2 8 { es16 d c } c8 f, \tuplet 3/2 8 { a16 b c }
    f,( b) a( g) f8.\trill es16
    \tuplet 3/2 8 { d c b } b8 r4 %40
    R2*3
    f'8\fE d16. f32 b,8 \tuplet 3/2 8 { f'16 es d } \bar "S-S" %44 fini
  }
}

E-IIIbViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoE-IIIb
      \set Score.currentBarNumber = #45
      \once \override Staff.TimeSignature.style = #'single-digit
    d'8\fE b16 d f8 d16 f b8 d,
    c a' f a, b g
    a a'16 f c8 f16 c a8 c16 a
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
