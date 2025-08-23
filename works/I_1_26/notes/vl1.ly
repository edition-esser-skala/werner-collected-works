\version "2.24.0"

I-I-XXVI-ViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI-I-XXVI
    r8 d'\p r d r a' r fis
    r g r d r e r d
    r h' r d, r a' r d,
    r g r a, r fis' r d,
    r2 r8 d' r d, %5
    r2 r32 fis'\f e d cis h a g fis d' cis h a g fis e
    d16. d'32 h16. g32 \appoggiatura fis8 e8.\trill d16 d4 r
    r16 g'\p d h g d h g r c''! g e c g e c
    r8 h' h h a16 e c a r4
    r8 g'' g16(\trill f?) g8 r f f16(\trill e) \hA f8 %10
    r8 g, g16(\trill f) g8 r \hA f \once \slurDashed f16(\trill e) \hA f8
    e16 a\f cis e a e \hA cis a d a fis d r4
    r8 d'\p d d g, e'~ e16 d c h
    a g fis e d( c) h c h8 g r4
    g''8 e c h a e r4 %15
    a'8 fis d c h g r4
    R1*2
    r8 h\f dis fis g16( fis) e fis e4
    r8 a, cis e fis16( e) d e d4 %20
    R1
    r8 d\p a h a fis16 g a8 h
    c! d e d16 c h8 c d4~
    d16 h c a h4\trill a r
    r2 r8 h'16.\f g32 d8 h16. g32 %25
    e8 c r4 r2
    r8 d'\p a b a16. d32 a16. \hA b32 c16( a) \hA b( g)
    a16. d32 a16. b32 \tuplet 3/2 8 { \sbOn c16 \hA b a \hA b a g \sbOff } a4 r
    r8 b b b r g g g
    r g g fis! r d'\f r g %30
    r g, r fis! r2\fermata \bar "|." %31 finis
  }
}
