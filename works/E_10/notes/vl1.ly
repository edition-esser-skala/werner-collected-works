\version "2.24.0"

E-XViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoE-X
    c'8\pE^\conSord g16( f) es( g) d( g) es( c) g''8 f es~
    es d16 c d8.\trill c32( d) es8.\trill d32( es) \tuplet 3/2 8 { \sbOn f16 es d d c b \sbOff }
    b( as) g( f) es4 r r8 b'~
    b g'~ g16 f32 es d16 c b8 c16( es,) g8( f16.)\trill es32
    es8 g' g16( f) f,8 f16( es) es'8 es16( d) c8 %5
    c16( h) h8 r4 r8 des c16( f,) e( b')
    as8 f16( e) f4 r8 es' d16( g,) fis( c')
    b8 g16( fis) g4 r2
    r r8 c4 h8
    c16( g) es'8 d16( g,) f( c') h8 as' g16( c,) h( f') %10
    es( c) as( f) es8( d16.)\trill c32 c4 r\fermata \bar ":|." %11 finis
  }
}
