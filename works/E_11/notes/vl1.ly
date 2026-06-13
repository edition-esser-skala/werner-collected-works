\version "2.24.0"

E-XIViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoE-XI
    c'16(-\conSord b) a( b) c4 g16( f) e( f) g4
    a16( g) f( g) a c b a a8\trill g r16 g a b
    \appoggiatura b8 a4 r16 c d es \hA \appoggiatura es8 d4 r16 d e f
    \appoggiatura f8 e4 r8 b'~ b a~ a g16 f
    e8 f16 g \appoggiatura f8 e8.\trill f16 f( d) c( h) g'( b,) a( g) %5
    a( c) d( d,) \appoggiatura f8 e8.\trill f16 f4\fermata r
    R1
    r2 r4 r8 c'~
    c16 b a g f8 f' d16( c) b( a) g8 f
    e16( f) f( g) g( e) d( c) r2 %10
    r c'16 b a g f c' d es
    d4~ d16 d e f e( d) c( h) c4
    r2 r8 a4 e'8
    f e16 d \slurDashed c!( g) a( b) \slurSolid a( g) f( e) f4
    r2 r16 f a b c8. b16
    a( c) d( d,) \appoggiatura f8 e8.\trill f16 f4 r \bar ":|."
  }
}
