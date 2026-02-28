\version "2.24.0"

E-IXViolinoIb = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoE-IX
    \partial 8 r8 \bar ".|:" r2 r4 r8 c\pE
    f \tuplet 3/2 8 { a16 b c } \appoggiatura c8 b8.\trill a32 g a16( f) c'( a) f'( c) a'8
    r2 r4 r8 d,
    \sbOn c16( d32 e) f16 a, \sbOff b( a) b8 b16\trill a a8 r4
    r8 d, g16 a b8~ b16 e, e8 r4 %5
    r2 r4 r8 g
    a16 g32 a b8 a g\trill a16 g32 a b8 a g\trill
    f4 r r2
    r4 r8 c' \sbOn \tuplet 3/2 8 { d16 c b } f'-! f-! \tuplet 3/2 8 { c b a } f'-! f-!
    \tuplet 3/2 8 { b, a g } g'-! g-! \sbOff a,4 r2 %10
    R1*3
    g8 \tuplet 3/2 8 { f16 e d } c g' a b \sbOn a( b) b16.\trill a64 b \tuplet 3/2 8 { c16 b a } g f \sbOff
    e4 r16 g' c,16. b32 a4 r %15
    r8 e'~ e16 a, cis e f8 e16 d c8 b
    a8.\trill b16 c8 f d b'16( a) g( f) e( f)
    e8.\trill d16 c4 r2
    r r4 r8 g
    a16 g32 a b8 a g\trill a16 g32 a b8 a g\trill %20
    f4 r16 a8 c16 f4\fermata r \bar ":|." %21 finis
  }
}
