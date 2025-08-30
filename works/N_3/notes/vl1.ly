\version "2.24.0"

N-IIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoN-IIIa
      \once \override Staff.TimeSignature.style = #'single-digit
    d'4.\fE g16( d) e8 c16( g)
    d'4. h16( g) c( a) fis( d)
    g( a) h( g) d'( h) g( d) c'( a) fis( d)
    g2 r4
    R2.*2 %6
    h'4. c16( h) h8 a16( g)
    g2.~
    g2 fis4\p
    g2 fis4 %10
    g h,8(\f cis) cis8.\trill h32( \hA cis)
    d4. e16( fis) a,8 h16( cis)
    d4. e16( fis) a,8 h16( cis)
    d( a) fis'( d) a'( fis) d( a) g'( e) cis( a)
    d2 a8( g') %15
    fis2 e8(\pE a,)
    d4 a8(\fE h) h8.\trill a32( h)
    c!4. f16( d) e( c) d( h)
    c4. d16( h) c( a) h( gis)
    a( e) c'( a) e'( c) a'( e) c'( a) e( fis!) %20
    g!4. d16( h) e8 c16( g)
    d'4. h16( g) c4
    h d, fis
    g2 r4
    g16( a) h( g) d'( h) g( d) c'( a) fis( d) %25
    g( d) h'( g) d'( h) g'( d) h'( g) d'( h) \noBreak
    g2.\fermata \bar "||"
    \tempoN-IIIb h8(\fE c) h( a) g( fis) \noBreak
    g2 r4
    fis,8(\p g) a4 g %30
    g8( fis) fis4 r
    g\f \once \slurDashed g8( a) h4
    c c8 d e4
    a, a8 h c4
    d2 r4 %35
    g, g8 a h4
    c e8( d) c( h)
    a4 d cis8( g')
    fis4 r r
    d8( e) d( c) h( a) %40
    g( a) g( a) h4
    c d8( c) h( c)
    a4. c8 h a
    g( h) d4 a
    g r8 c\p h a %45
    g h d4 a
    g2 r4
    d'\fE d8( e) d4
    e2 fis4
    e8( fis g4) fis %50
    e2 fis4
    e8( fis g4) fis
    e fis8( g) a4
    g \appoggiatura fis e2\trill
    d r4 %55
    d8( e) d( c!) h( a)
    h2 r4
    e8( f) e( d) c( h)
    a2 r4
    d8( e) d( c) h( a) %60
    g( a) g( a) h4
    c d8( c) \once \slurDashed h( c)
    a4. c8 h a
    g( h) d4 a
    g r8 c\p h a %65
    g h d4 a \noBreak
    g2 r4\fermata \bar ".|:-||"
    \time 3/8 \tempoN-IIIc \newSpacingSection
      h16\fE c d8. g16 \noBreak
    h, c d8. g16
    fis g a h c8 %70
    h a r
    fis,16 g a h c8
    h a r
    fis'16( a) cis,8. e16
    g,( e') fis,8. d'16 %75
    fis(\p a) cis,8. e16
    g,( e') fis,8. d'16
    cis\f d e fis g8
    e\trill d r
    cis,16\p d e fis g8 \noBreak %80
    e8\trill d r \bar ":|.|:"
    fis16\fE g a8. d16 \noBreak
    fis, g a8. d16
    fis, g a h c!8
    h a r %85
    fis'16( h,) \appoggiatura h8 c8. h16
    g'( h,) \appoggiatura h8 c8. h16
    fis'(\p h,) \appoggiatura h8 c8. h16
    g'( h,) \appoggiatura h8 c8. h16
    a8\f g fis %90
    e4 r8
    h'16 c d!8. g16
    e d c8 r
    cis16 d e8. a16
    fis e d8 r %95
    fis16 g a h c!8
    h a r
    fis,16\pE g a h c8
    h a r
    a'16(\fE c) fis,8. a16 %100
    c,( a') h,8. g'16
    a(\p c) fis,8. a16
    c,( a') h,8. g'16
    fis\f g a h c8
    a g r %105
    fis,16\p g a h c8
    a g r\fermata \bar ":|." %107 finis
  }
}
