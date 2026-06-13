\version "2.24.0"

E-XIViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoE-XI
    a'16(-\conSord g) f( g) f4 e16( d) c( d) c4~
    \slurDashed c16( b) a( b) \slurSolid c a' g f f8\trill e r16 e f g
    f4 r16 a b c b4 r16 h c d
    c4 r8 g'~ g f16 e d8. d16
    c8. d16 \appoggiatura a8 g8.\trill f16 f4 r8 g %5
    a16( c) d( d,) \appoggiatura f8 e8.\trill f16 f4\fermata r
    R1
    r2 r4 r8 g
    a8. b16 c b a g f es d4 d'8
    g,16( f) f( g) g( e) \once \slurDashed d( c) r2 %10
    r c'16 b a g f a b c
    f,8 b16 a g h c d g,( f) e( d) c4
    r2 r4 e'8 cis
    a16( f') e( d) c( g) a( b) a( g) f( e) f4
    r2 r4 r16 e f g %15
    c,( a') b( d,) \appoggiatura f8 e8.\trill f16 f4 r \bar ":|." %16 finis
  }
}
