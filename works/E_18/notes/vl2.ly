\version "2.24.0"

E-XVIIIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoE-XVIII
    \sbOn \tuplet 3/2 8 { d'16\pE^\conSord es f } d c \tuplet 3/2 8 { b c d c b a } b8 f-\critnote r4 \sbOff \bar ".|:"
    r16 d \once \slurDashed f( b) b( c) b( a) \once \slurDashed b( d) d( b) d d c( b)
    \slurDashed a( c) c( a) \slurSolid a( c) b( a) b4 r
    r16 d d e e f f g g8 f16 e d8 b16 a
    g8 a b8. es,!16 a8. d,16 g8. g16 %5
    f8. g16 f8 f f16\fermataFine b,8 d16 f b d8
    r4 r8 a b8. c16 d( b) d( f)
    b,( c) d8 g, a16.\trill g64( a) b4 r
    r r16 d c b a( g) f( e) f4
    R1 %10
    r2 a16 f8 a16 g( c) e( g)
    c,4~ c16 c b( a) b16. f32 f8\trill c'16. f,32 f8\trill
    d'16( c) b( a) b8 d g, c r c16( b)
    a( g) fis( e) d4 r r8 d
    b'16 d32( c) b16 a g4 r r8 f'! %15
    \sbOn \tuplet 3/2 8 { d16 c d b a b f es f } d8 r2
    \tuplet 3/2 8 { f16 e f a g a c b c f es f d c d b a b c b c a g a } \sbOff
    f4 r r2
    \sbOn \tuplet 3/2 8 { d'16 es f } d c \tuplet 3/2 8 { b c d c b a } b8 f r4 \sbOff \bar ":|." %19 finis
  }
}
