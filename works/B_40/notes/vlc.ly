\version "2.24.0"

B-XLDomineCello = {
  \relative c {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoB-XLDomine
      \set Score.currentBarNumber = #58
    a'8.\fE c32 h a8 e c16 a a' h c h c d
    e h gis h e,8 e'~ e16 f32 e d16 cis d4~
    d16 e32 d c16 h c4~ c16 d32 c h16 a h4~ %60
    h16 c32 h a16 gis a h c d e a,32 h c d e16 f e32 d c16 h
    a4 r r2
    r r16 e'\pE e( f) \once \tieDashed f4~
    f16 d h g e'4~ \sbOn \tuplet 3/2 8 { e16 f g f e d } \sbOff \appoggiatura c8 h8.\trill c16
    c c,\fE e g c( e) g c, c( h) d e \sbOn \tuplet 3/2 8 { f g a } g f \sbOff %65
    f( e) g g,gis( a) f' f, fis( g) e' e, \sbOn \tuplet 3/2 8 { f g a } g f \sbOff
    e( g) c( e) g f32 e d16 c h4 r
    R1
    r2 f'4~\pE f16 g32 f e16 d
    e4~ e16 f32 e d16 cis d4~ d16 e32 d c16 h %70
    c32( h a16) gis( h) a c e a, gis( a) h( cis) d8.\trill\fE c32 h
    c16[ h] cis16.\trill( h64 \hA cis) d16( a) e'( a,) f'8.(\trill e32 d) c16 h a8
    a16( gis) gis8 r4 r2
    R1*2 %75
    r16 g\fE c e e a, d f f h, e g c,16. h64 a g16[ f]
    e c' a f' e( d) c( h) c a f a g8 g,
    c16. e'32 c16. g32 <c e, g, c,>8 q q4 r\fermata \bar "||" %78 finis
  }
}
