\version "2.24.0"

D-V-IViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoD-V-I
    r16 g\fE c g e' c g' e c' g e' c
    g' c,, e c g' e c' g e' c g' e
    c'8 c,16 d e8 d16 c h8 a
    g a16 h c8 d e16 g f g
    a, c h c f, a' g a f a g a %5
    h, d c d g, h' a h g h a h
    c, e f g a g a h c8 h16 a
    g8 g16 f e8 d c16 e g c
    h d c d h g f g d g f g
    e g f g e c h c a f e f %10
    f' a g a f d c d h g f g
    g' h a h g e d e c a g a
    a' c h c f, a g a d, g e c
    h g h d g h d, g h, d g, h
    r8-\critnote \tuplet 3/2 8 { e,16\p d e } r8 \tuplet 3/2 8 { h'16 a h } r8 \tuplet 3/2 8 { d16 c d } %15
    r8 e,16 a cis a \hA cis e a e \hA cis a
    r8 a,16 d fis d \hA fis a d a \hA fis d
    r8 d16 g h g h d g d h g
    \sbOn r8 \tuplet 3/2 8 { e16\trill d e g\trill f g c\trill h c e\trill d e g\trill f g }
    r8 \tuplet 3/2 8 { g,16\trill f g h\trill a h d\trill c d e\trill d e g\trill f g } %20
    r8 \tuplet 3/2 8 { d,16\trill c d f\trill e f a\trill g a h\trill a h d\trill c d }
    r8 \tuplet 3/2 8 { a16\trill gis a c\trill h c e\trill d e fis\trill e \hA fis a\trill g a }
    r8 \tuplet 3/2 8 { e,16\trill d e gis\trill fis? \hA gis h\trill a h cis\trill h \hA cis e\trill d e } \sbOff
    f! d a f d4 r
    R2.*2 %26
    r16 c\f e g c g c e g c, e g
    a c b c a f e f e a g a
    f a g a d, a g a f d c d
    h d c d e g f g c e d e %30
    d g fis g d g h, d g, h d, g
    h, d c d g,4 r
    r16 g'' f g e f d e c e d e
    c a c e a c h c fis, a g a
    d, g fis g g,4 r %35
    h16 e d e gis, h a h e,8 e'
    c16 a' gis a e e d e c c h c
    a a' g a f f e f d d c d
    h d c d h h a h g g f g
    e8 e'16 f g4~ g16 a h g %40
    c8 c,16 d e4~ e16 f g e
    a8 a,16 h c4~ c16 d e c
    f8. e16 d8 f16 e d8 c
    h8. h16 g8 h c4~
    c8 e g4. d8 %45
    e4 c c
    c2.\trill
    c4 e r
    r16 g, h d e8 g d g
    e c16 d e8 d c4~ %50
    c8 e g4. d8
    e2 r4\fermata \bar "|." %52 finis
  }
}
