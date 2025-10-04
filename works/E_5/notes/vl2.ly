\version "2.24.0"

E-VViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoE-Va
    r16 e'\fE c16. g32 e16. c'32 g16. e32 e4 r
    r16 f'8 d a d16 g,4 r
    r2 r16 f'( a16.) c,32( f16.) a,32( c16.) f,32(
    a4) r r16 fis'-! dis-! h-! \sbOn fis-! dis-! \tuplet 3/2 8 { h cis? \hA dis } \sbOff
    g,4 r r2 %5
    r16 e'-! g-! c-! e-! c-! g-! c-! c,4 r
    r16 c'32\pE b a16 c f, a32 g f16 a d,8 d' h g \noBreak
    d4. d8 e4 r\fermata \bar "||"
    \tempoE-Vb \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #9
      c'8^\conSord e h16( a) h8 c4~ c16. g32 e16. c32 \noBreak
    r8 h'-! r a-! h g r4 %10
    r8 c h a h g r4
    r8 c, h a h r r16 h'32 a g16 f!
    e8 r r4 r2
    r r8 g \tuplet 3/2 8 { e16 d c } c8
    R1 %15
    r2 r16 h' a g fis e d c
    h8 r r16 g' a g \sbOn \tuplet 3/2 8 { fis16 g a g \hA fis e } \sbOff d8 r
    R1*3 %20
    r2 r16 g c, b' a f d c'
    h g e d' c a f e' d h g f' \sbOn e( f) \once \slurDashed f16.(\trill e64 f) \sbOff
    g16( e) d( c) h( a) g( f) e8 c r4
    R1*2 %25
    r16 c8 e16 g h8 d16 g,4 r
    r8 e' \tuplet 3/2 8 { d16 c h } c8 \tuplet 3/2 8 { h16 a g } g8 r4
    r2 r16 gis h( \hA gis) a( c,) h( c)
    gis4 r r2
    \sbOn \tuplet 3/2 8 { c'16 h c g! f g e d e } c8 r2 \sbOff %30
    R1
    c'8 e h16( a) h8 c4~ c16. g32 e16. c32
    r8 f-! r c-! r g'16 a h a g8~
    g16( f) e( d) c4 r r8 d'~
    d16 c h a g8 \tuplet 3/2 8 { a16 g f } e8. f16 d8.\trill e16 %35
    e e' d( c) r d c( h) r g f( e) r f e( d)
    e4 r r2\fermata \bar "|." %37 finis
  }
}
