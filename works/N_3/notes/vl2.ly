\version "2.24.0"

N-IIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoN-IIIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*3
    d'4.\fE g16( d) e8 c16( g)
    d'4. h16( g) c( a) fis( d) %5
    g( a) h( g) d'( h) g( d) c'( a) fis( d)
    g2 r4
    d'4. e16( d) d( g,) c( h)
    h2 a4\p
    h2 a4 %10
    h g2\f
    fis4. g16( a) fis8 g16( a)
    fis4. g16( a) fis8 \once \slurDashed g16( a)
    fis2 r4
    d'16( a) fis'( d) a'( fis) d( a) g'( e) cis( a) %15
    d2 cis4\p
    d fis,\f gis
    a4. d16( h) c!( a) h( gis)
    a4 e8 f16( d) e( c) d( h)
    c4 c' a'8( c,) %20
    h2 r4
    g'!4. d16( h) e8 c16( g)
    d'4 h a
    g16( a) h( g) d'( h) g( d) c'( a) fis( d)
    g2 a4 %25
    h2.~ \noBreak
    h2.\fermata \bar "||"
    \tempoN-IIIb g'8(\fE a) g( fis) e( dis) \noBreak
    e2 r4
    \once \slurDashed dis,8(\pE e) fis4 e %30
    e8( dis) dis4 r
    e\fE e8( fis) g4
    e c a
    fis' fis8 g a4
    h2 r4 %35
    e, e8 fis g4
    a c8( h) a( g)
    fis2 g8.\trill fis32( g)
    a4 r r
    h8( c) h( a) g( fis) %40
    e( fis) e( fis) g4
    a2 \once \slurDashed d,8( e)
    fis2 r4
    r h, d
    h2 r4 %45
    r h\p fis'
    g2 r4
    h\f h8( c) h4
    cis2 d4
    a e' a,8 h %50
    cis2 d4
    a e' a,8 h
    cis4 \once \slurDashed d8( e) fis4
    e \appoggiatura d cis2
    d r4 %55
    h8( c!) h( a) g( fis)
    g2 r4
    c8( d) c( h) a( g)
    fis!2 r4
    h8( c) h( a) g( fis) %60
    e( fis) e( fis) g4
    a2 \once \slurDashed d,8( e)
    fis2 r4
    r h, d
    h2 r4 %65
    r h\p fis' \noBreak
    g2 r4\fermata \bar ".|:-||"
    \time 3/8 \tempoN-IIIc \newSpacingSection
      r8 h16\fE a g8 \noBreak
    r h16 a g8
    d'16 e fis g a8 %70
    g fis r
    d,16 e fis g a8
    g fis r
    r a16 cis e8
    r d,16 fis a8 %75
    r a16\p cis e8
    r d,16 fis a8
    a16\f h cis d e8
    cis d r
    a,16\p h cis d e8 \noBreak %80
    cis d r \bar ":|.|:"
    r fis16\f e d8 \noBreak
    r fis16 e d8
    d16 e fis g a8
    g fis r %85
    h r r
    h r r
    h\p r r
    h r r
    e,4\f dis8 %90
    e4 r8
    r h'16 a g8
    r e16 f g8
    r cis16 h a8
    r fis!16 g a8 %95
    d16 e fis g a8
    g fis r
    d,16\pE e fis g a8
    g fis r
    r d'16\fE fis a8 %100
    r g,16 h d8
    r d16\p fis a8
    r g,16 h d8
    d16\f e fis g a8
    fis g r %105
    d,16\p e fis g a8
    fis g r \bar ":|." %107 finis
  }
}
