\version "2.24.2"

A-XIAriaQuartaCello = {
  \relative c' {
    \clef tenor
    \twofourtime \key d \minor \time 2/4 \tempoA-XIAriaQuarta
    \partial 8 a8\fE d16 a a8\trill d16 a a8\trill
    \appoggiatura { d16[ e] } f4. e16 d
    e a, a8\trill e'16 a, a8\trill
    \appoggiatura { e'16[ f] } g4. f16 e
    f a, a8\trill f'16 a, a8\trill
    g'16 a, a8\trill g'16 a, a8\trill
    a' g16 f e( d) cis( d)
    \appoggiatura d8 cis4 r16 a a b!
    \tuplet 3/2 { c b a } a8~ \tuplet 3/2 { a16 g f } f8~
    f16 es d c b b' b c %10
    \tuplet 3/2 { d c h } h8~ \tuplet 3/2 { h16 a g } g8~ %
    g16 f e! d c c' c d
    \tuplet 3/2 { e d cis } cis8~ \tuplet 3/2 { cis16 h a } a8~
    a16 g f e d8 f'~
    f e16 d c!( b!) a( b) %15
    \appoggiatura b8 a4 r8 a'~
    a g16 f e( d) cis( d)
    cis d e d cis b! a g
    f a d d, \appoggiatura f8 e4\trill
    f16 a d d, \appoggiatura f8 e4\trill %20
    f16 a d d, f8 e\trill
    d16 d' a f d4
    R2*3 %25
    \clef bass r8 d'\p d d
    r g, g g
    r gis gis gis
    gis gis gis gis
    a a a a %30
    \clef tenor d16 a a8\trill d16 a a8\trill
    b16 g g8\trill b16 g g8\trill
    c16 g g8\trill c16 g g8\trill
    a16 f f8\trill a16 f f8\trill
    b16 c d c b8 \clef bass b, %35
    c4 r
    R2*2
    r4 r8 c'\fE
    \clef tenor f16 c c8\trill f16 c c8\trill %40
    \appoggiatura { f16[ g] } a4. g16 f
    g c, c8\trillE g'16 c, c8\trillE
    \appoggiatura { g'16[ a] } b4. a16 g
    a c, c8\trillE a'16 c, c8\trillE
    \appoggiatura { a'16[ b] } c4. b16 a %45
    g a g f e d c h
    \appoggiatura h8 c4 r16 g' e c
    a c f8~ f16 es d \hA es
    \appoggiatura es8 d4 r16 g d b
    g d' g8~ g16 f e! f %50
    \appoggiatura f8 e4 r16 g e c
    a c f f, \appoggiatura a8 g4\trill
    a16 c f f, \appoggiatura a8 g4\trill
    a16 c f f, a8 g\trill
    f16 f' c a f4 %55
    R2*11 %66
    r4 r8 a\pE
    e' e, gis e
    a4 r8 a
    d d, f d %70
    g4 r8 h
    c c, r4
    R2*2
    r4 r8 g'\fE %75
    c16 g g8\trill c16 g g8\trill
    \appoggiatura { c16[ d] } e4. d16 c
    d g, g8\trill d'16 g, g8\trill
    \appoggiatura { d'16[ e] } f4. e16 d
    e g, g8\trill f'16 g, g8\trill %80
    \appoggiatura { e'16[ f] } g4. f16 e
    d e d c h a g fis
    g h d8~ d16 \hA h g f
    e g c e d h g f
    e g c e d h g f %85
    e g c c, e8 d
    c16 c' g e c4
    R2*6 %93
    r4 r8 c'\pE
    b! d g, c %95
    h4 r8 d
    cis e a, \hA cis
    d16 fis a \hA fis a \hA fis d c
    << { b! } \\ { g b d b } >> d b g f
    << { c' e g e } \\ { e, } >> g' e c b %100
    << { a } \\ { f a c a } >> c a f e
    d d' b a g f e d
    cis e' cis b a g f e
    f a d d, \appoggiatura f8 e4\trill
    f16 a d d, \appoggiatura f8 e4\trill %105
    f16 a d d, f8 e\trill
    d4~ d16 d' a f
    d4\fermataFine r
    r r8 es'
    d16( c b a) d( c b a) %110
    g4 fis
    g r16 b c d
    c d c b a g f a
    b4 r
    R2*5 %119
    r16 c, c'8~ c16 b b16.\trill c32 %120
    a16 c f8~ f16 es es16.\trill f32
    d16 f f( es) d( c) b( a)
    g g' g( f) es( d) c( b)
    a c c( b) a( g) f( es)
    \sbOn d8 \tuplet 3/2 8 { f16 es f b a b d c d } %125
    g,16. a32 \tuplet 3/2 8 { b16 c d es d c b a g }
    fis8. fis'16~ \tuplet 3/2 8 { fis e d } e16 \hA fis \sbOff
    g f32 es d16 c b8( a16.)\trill g32
    g4 r
    r r16 b c d %130
    c d c b a g f a
    b8 b, r4
    R2*13 %145
    R2\fermata \markAriaDaCapo \bar "||" %146 finis
  }
}
