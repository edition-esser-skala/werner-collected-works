\version "2.24.0"

N-IIIViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoN-IIIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*6 %6
    d'4.\fE e16( d) d( g,) c( h)
    h4. c16( h) h8 a16( g)
    g( d) g( h) d( h) g( d) c'( a) fis( d)
    g( a) h( g) d'( h) g( d) c'( a) fis( d) %10
    g4 d e
    a,8 a'16( fis) d2
    r8 a'16( fis) d2
    a e'4
    fis a, e' %15
    d16( a) fis'( d) a'( fis) d( a) g'( e) cis( a)
    fis'4 d2
    e8 a16( e) c!8 a r4
    e'8 a16( e) c8 a r4
    e'2 c4 %20
    d8 d'16( h) g4 c
    h8 d16( h) g2~
    g16( a) h( g) d'( h) g( d) c'( a) fis( d)
    h4 h' a
    g h, c %25
    d2.~ \noBreak
    d\fermata \bar "||"
    \tempoN-IIIb R2. \noBreak
    e,8(\fE dis) e( fis) g( a)
    h2\pE cis4 %30
    h2 r4
    R2.
    r4 e\fE e
    d2 r4
    h h8 c d4 %35
    g, e' d
    c r e
    fis2 e4
    fis8( g) fis( e) d( c)
    h2 r4 %40
    r e d
    c a h8 c
    d2 r4
    r d d
    r h\p d %45
    r d d
    d2 r4
    g,2\f g'8 fis
    e4 a d,
    cis2 d4 %50
    a a' d,
    cis2 d4
    a' g fis
    g a a,
    fis'8( g) fis( e) d( c!) %55
    h2 r4
    h'8( c) h( a) g( f)
    e2 r4
    fis!8( g) fis( e) d( c)
    h2 r4 %60
    r e d
    c a h8 c
    d2 r4
    r d d
    r h\p d %65
    r d d \noBreak
    d2 r4\fermata \bar ".|:-||"
    \time 3/8 \tempoN-IIIc \newSpacingSection
      r8 d16\fE c h8 \noBreak
    r d16 c h8
    r d d %70
    d d r
    r d d
    d d r
    r e cis
    r a fis' %75
    r e\p cis
    r a fis'
    r a\f a,
    a' fis r
    r a\p a, \noBreak %80
    a fis r \bar ":|.|:"
    r a'16\f g fis8 \noBreak
    r a16 g fis8
    r d d
    d d r %85
    fis r r
    e r r
    fis\p r r
    e r r
    c\f h h %90
    h4 r8
    r d!16 c h8
    r c16 d e8
    r e16 d cis8
    r d16 e fis8 %95
    r d d
    d d r
    r d\pE d
    d d r
    r a'\fE fis %100
    r d h'
    r a\p fis
    r d h'
    r d\f d,
    d' h r
    r d,\p d,
    d' h r\fermata \bar ":|."
  }
}
