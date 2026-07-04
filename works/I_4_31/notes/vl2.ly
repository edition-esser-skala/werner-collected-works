\version "2.24.0"

I-IV-XXXIViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoI-IV-XXXIa
    R1*13 \noBreak %13
    R1\fermata \bar "||"
    \tempoI-IV-XXXIb R1 \noBreak %15
    \sbOn \tuplet 3/2 8 { b'16\fE a b d c d g f g b a b } \sbOff a f c a f8 r
    R1*2
    r8 d'4 c8 r d4 c8
    d32 d, es f g a b c d16 f8 b16 a f c a f8 r %20
    r2 fis32(\pp g16.) g32( a16.) a32( b16.) b32( c16.)
    c32( a16.) a32( b16.) b32( fis16.) fis32( g16.) \tempoI-IV-XXXIc g4 r
    R1*7 \noBreak %29
    R1\fermata \bar "||" %30
    \twofourtime \key c \major \time 2/4 \tempoI-IV-XXXId
      c16\fE g c8~ \sbOn \tuplet 3/2 8 { c16 d e e d c } \noBreak
    c8 h16 a \tuplet 3/2 8 { h c d d c h }
    c8. d16 e f \tuplet 3/2 8 { e d c } \sbOff
    h8 d16 h a c a' a,
    g8 c4 d8~ %35
    d16 c g( a) f8.\trill g16
    e8 r r32 e f g a h c d
    \sbOn e16( g) \tuplet 3/2 8 { f e d c d e d c h } \sbOff
    c32( e,16.) f32( d16.) \sbOn e32( c16.) \tuplet 3/2 8 { h16 c d } \sbOff
    c4 r %40
    r16 c'\p c( d) e( f) g( a)
    d,8.\trill e32 f g8. f16
    e c g e r8 c'
    c( h) r h
    h( a) r a'16( c,) %45
    h8 g r4
    r16 e' d( c) h( a) g( a)
    fis a' g( fis) e( d) c( d)
    h4 r8 \tuplet 3/2 8 { g16 fis g }
    c8 a r \tuplet 3/2 8 { a16 g a } %50
    d8 h r \tuplet 3/2 8 { h16 a h }
    e8 c r4
    R2
    g16\f d g8~ \sbOn \tuplet 3/2 8 { g16 a h h a g }
    g8 fis16 e \tuplet 3/2 8 { \hA fis g a c h a } %55
    g a \tuplet 3/2 8 { h a h c h c } e d \sbOff
    g,8. e'16 d8. d16
    c a8 c16 h8.\trill h16
    a f8 a16 g8. c16
    a8 d~ d16 g, c8 %60
    h4 r
    e4.\p c'8
    d,4. h'8
    c,4. a'8
    h,4 r %65
    c,16( d) e( f) g( e) c'8
    R2*6 %72
    r8 c4\fE d8~
    d16( c) g( a) f8.\trill g16
    e8 r r32 e f g a h c d %75
    \sbOn e16( g) \tuplet 3/2 8 { f e d c d e d c h }
    c( g) \tuplet 3/2 8 { f e d c d e d c h } \sbOff \noBreak
    c4 r\fermata \bar "||"
    \key c \dorian \time 3/4 \tempoI-IV-XXXIe
      \once \override Staff.TimeSignature.style = #'single-digit
      \after 4*0 -\conSord R2. \noBreak
    r8 f'\pE es( d) c( h) %80
    c16 d es8 c4 r
    R2.*2
    r4 r h8( c)
    d( h) as( g) fis( a) %85
    g4 r r
    h'8( c) g( as) e( g)
    f4 r r
    R2.*2 %90
    r4 b,4. g8
    es-\critnote f32 g as b c8( b) c4
    f, d'8( es) f( f,)
    f( es) es4 r
    R2.*3 %97
    r8 g16( a) h8( c) d( es)
    h h,16 c d8( \hA h) c( a)
    h( g') fis( d) es( c) \noBreak %100
    d2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-IV-XXXIf
      r2 r32 c'\fE d e f g a h c16 g e c \noBreak
    r2 r32 c, d e f g a h c16 g e c
    r8 a'\p \tuplet 3/2 8 { f'16 e f } r8 r g, \tuplet 3/2 8 { e'16 d e } r8
    r d, \tuplet 3/2 8 { h'16 a h } r8 r16 c, e g c8 r %105
    r h,4 d8 d16( c) c8 r4
    r16 c'\f a f d4 r16 d' h g e4
    r16 e' c a f8 d' h c4 h8
    c4 r r16 c\p a f d4
    r16 d' h g e4 r16 e' c a f8 d' %110
    h c4 h8 c4 r
    R1
    r8 c\f e g a4 a,
    r8 f' a c, h g' e c'
    d, c' g, h' c16 g e g c, g e g %115
    \tempoI-IV-XXXIg c,4 r r2
    R1*3
    r16 es\p d c r d c h! c4 r %120
    R1
    R\fermata \bar "|." %122 finis
  }
}
