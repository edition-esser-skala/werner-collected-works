\version "2.24.0"

E-XVIIViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoE-XVII
    \repeat unfold 3 {
      a'16\fE f a8~ a a
      b16( f) d'( b) d,8 b'
      a16( f) c'( a) f'8 a,
      g16( e) c( d) e f g8~
      \once \slurDashed g16( f) f8~ f a %5
      r d,4 f8
      e16( g) b( e) g8.\trill f32 e
      f8 f,16. b32 \appoggiatura a8 g4\trill
      f16 a a a b d d d
      c a,\p a a b d d d %10
      c8\f d16( g) f8 e\trill
      f16 f' a, c f,4
      R2
      r16 a\p f( a) c16. a32 a8
      r g~ g16 a b8~ %15
      b16 a a8 f16( c) a'8
      R2
      r16 e e( f) g( f) e8
      R2
      r16 h' h( c) d( c) h8 %20
      R2
      r16 h, h( c) d( c) h8
      R2
      g'16\f e' e e f a a a
      g,, e' e e f a a a %25
      g8 a16( d) c8 h\trill
      c16 e c g e4
      r16 f'\p e d c( b'!) a( g)
      a( g) f( e) f( e) d( c)
      d8 e16 f g( f) e( f) %30
      e( d) c( h) c4
      R2*3
      r16 f\pE c a f4 %35
      R2
    }
    a16\fE f a8~ a a %109
    b16( f) d'( b) d,8 b' %110
    a16( f) c'( a) f'8 a,
    g16( e) c( d) e f g8~
    \once \slurDashed g16( f) f8~ f a
    r d,4 f8
    e16( g) b( e) g8.\trill f32 e %115
    f8 f,16. b32 \appoggiatura a8 g4\trill
    f16 a a a b d d d
    c a,\p a a b d d d
    c8\f d16( g) f8 e\trill
    f4 r\fermata \bar "|." %120 finis
  }
}
