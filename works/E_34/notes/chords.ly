\version "2.24.0"

E-XXXIVdChords = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoE-XXXIVd
      \set Score.currentBarNumber = #158
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \partial 8 \oneVoice e'8-\OctavE
      a16 g32( f) e8 h'16( gis) e( d) c( d)\trill e( gis,) a(^\critnote h32 c d e f g64 a)
    g16( d) h g32 g' f4\trill e16( f)\trill g h, c(^\critnote d32 e f g a h64 c)
    a16( f) e( d) \appoggiatura d8 c8.\trill d16 h32( c d c) d16 fis, g( h) d( f) %160
    \sbOn e( c') \tuplet 3/2 8 { a f d } \sbOff c16. d32 d8\trill c16. g32 e16. g32 c,8 e-\Flauto
    \afterGrace a[ { g16([ f)] } e8] e16( gis) h( d) c8.\trill h16 a8 e~
    e16( c') h( a) g( h) d( f,) e8.\trill f16 g8 c
    a16( g) f( e) d( c) h( c) c8\trill h r g'
    g16( c) h( a) g( f) e( d) e( c) f( c) \sbOn g'( c) \tuplet 3/2 8 { a g f %165
    e d c } c16. d32 \sbOff d4\trill c16 g'-\Octav c e \sbOn \tuplet 3/2 8 { d c h a g f
    e c e f c f g a h c d e a, a' g f e d } \sbOff c16. d32 d8\trill
    \tuplet 3/2 8 { \sbOn c16 g f e f g \sbOff } c,8 g'-\Flauto g16 a h c d h g f
    e8. d16 c8 e e16 fis gis a \sbOn \tuplet 3/2 8 { h c d } c h \sbOff
    c8. h16 a8 e \sbOn \tuplet 3/2 8 { f16 g a } f e \sbOff d c h a' %170
    \tuplet 3/2 8 { gis fis e } e8 r e e e e16 e fis gis
    a8.\trill g32 f e8.\trill d16 \tuplet 3/2 8 { \sbOn c d e f e d \sbOff } \appoggiatura c8 h4\trill
    a8 e'-\Octav a16~ a32 h c d e16 \sbOn \tuplet 3/2 8 { f e d c h a } \sbOff h8.\trill a16
    a4 r r2\fermata \bar "||" %174 finis
  }
}
