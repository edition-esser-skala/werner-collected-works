\version "2.24.0"

B-XLIIGratiasTrombone = {
  \relative c' {
    \clef alto
    \key f \lydian \time 3/4 \tempoB-XLIIGratias
      \set Score.currentBarNumber = #36
    R2.*3
    r4 c4.\pE d16 e
    f8( g) a( b) c( f,) %40
    d( b') a( g) f( e)
    f f,16 g a8( h!) c d16 e
    f4 r r
    R2.
    r8 a,16 h c8( d) e f16 g %45
    a4 r r
    R2.*5 %51
    r4 g4. f8
    e c'~ c h16 c d8 a
    gis h16( a) \hA gis8 fis e4
    R2. %55
    d8( e) f( g) a( e)
    d4 r r
    R2.*5 %62
    c4.\fE d8 e f16 g
    a4. h8 c4~
    c8 h16 c d8( c) h( a) %65
    gis f! \appoggiatura f e4.\trill d8
    c16( d) e8~ e16 f g8 a c
    h( c) \appoggiatura a gis4.\trill a8
    a2 r4\fermata \bar "||" %69 finis
  }
}
