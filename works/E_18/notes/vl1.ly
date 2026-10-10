\version "2.24.0"

E-XVIIIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoE-XVIII
    b''8\pE^\conSord f16 es \sbOn \tuplet 3/2 8 { d es f es d c d c b } b8 r4 \sbOff \bar ".|:"
    r16 f b( d) g,( es') d( c) d( f) f( b) b( f) es( d)
    \once \slurDashed c( a) a( c) c( es,) d( c) d8 d'4 f8
    b,4. d8 c8.\trill b32( c) d8. d16
    e8 f~ f16 b, \once \tieDashed es8~ es16 a, d8~ d16 g, c8~ %5
    c16 a b4 a8 b16\fermataFine d,8 f16 b d f8
    r4 r8 f~ f16 es d c b d f b
    g a b f es( d) es8 d4 r
    r r16 d c b a( g) f( e) f4
    R1 %10
    r2 f16( a) c( f) c( e) g( b)
    a( g) f( g) f es d c \tuplet 3/2 8 { d es f } f8 f4~
    f16( es) d( c) b8 d g,16( es') es( d) c( b) a( g)
    \slurDashed fis( e?) d( cis) \slurSolid d4 r8 d' \tuplet 3/2 8 { \sbOn a'16 g a fis e fis \sbOff }
    d4 r r8 c f a %15
    \tuplet 3/2 8 { \sbOn b16 a b f es f d c d } b8 r2
    \tuplet 3/2 8 { a16 g a c b c f es f a g a } \sbOff f16. f,32 f8 f'16. f,32 f8
    b4 r r2
    b'8 f16 es \sbOn \tuplet 3/2 8 { d es f es d c d c b } b8 r4 \sbOff \bar ":|." %19 finis
  }
}
