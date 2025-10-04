\version "2.24.0"

E-VViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoE-Va
    r16 g''\fE e16. c32 g16. e'32 c16. g32 a4 r
    r16 a'8 f d f16 c4 r
    r2 r16 a'( c16.) f,32( a16.) c,32( f16.) a,32(
    d4) r r16 h'-! fis-! dis-! h-! fis-! dis-! \hA fis-!
    h,4 r r2 %5
    r16 g'-! c-! e-! g-! e-! c-! e-! g,4 r
    r16 c32\pE b a16 c f, a32 g f16 a d,8 d'4 c8 \noBreak
    c4. h8 c4 r\fermata \bar "||"
    \tempoE-Vb \partial 8 g'8^\conSord \noBreak
      \set Score.currentBarNumber = #9
      e8 g d g e4~ e16. c32 g16. e32 \noBreak
    r8 g'-! r fis-! g g, r4 %10
    r8 a' g fis g g, r4
    r8 a g fis g r r16 d'32 c h16 a
    g8 r r4 r2
    r r8 c \tuplet 3/2 8 { g16 f e } e8
    R1 %15
    r2 r16 g' fis e d c h a
    g8 r r16 h a g \tuplet 3/2 8 { \sbOn fis g a g \hA fis e \sbOff } d8 r
    R1*3 %20
    r2 r16 g c, b' a f d c'
    h g e d' c a f e' d h g f' \sbOn e( f) f16.(\trill e64 f) \sbOff
    g16( e) d( c) h( a) g( f) e8 c r4
    R1
    r4 r16 g'' e c a a' f d h8.\trill c32 d %25
    c4 r r2
    r8 g' \tuplet 3/2 8 { f16 e d } e8 \tuplet 3/2 8 { d16 c h } h8 r4
    r2 r16 e d( h) c( a) gis( a)
    h4 r r2
    \sbOn \tuplet 3/2 8 { e16 d e c h c g! f g } e8 r2 \sbOff %30
    R1
    e'8 g d g e4~ e16. c32 g16. e32
    r8 a-! r g-! r d'~ d16 f e d
    e( d) c( h) c4 r r8 d~
    d16 c h a g8 c c8. d16 h8.\trill c16 %35
    c16 g' f( e) r f e( d) r e d( c) r d c( h)
    c4 r r2\fermata \bar "|." %37 finis
  }
}
