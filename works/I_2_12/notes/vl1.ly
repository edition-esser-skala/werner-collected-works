\version "2.24.0"

I-II-XII-ViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/8 \tempoI-II-XII
    r8 h'16(\pE e,) c'( e,)
    r8 h'16( e,) c'( e,)
    h'8~ \tuplet 3/2 8 { h16 a g a[ g fis] }
    \once \slurDashed g( fis) e8 r
    d!16( e) fis( g) \tuplet 3/2 8 { a[ h c] %5
    h[ a g] } g8 h~
    h a16 h \tuplet 3/2 8 { c[ h a] }
    h( a) h8 r
    r gis16( a) a8
    r ais16( h) h8 %10
    r h16( c) c8
    r cis16( d) d8
    R4.*4 %16
    r16 e\fE d( c) h( a)
    a8. fis'16 \tuplet 3/2 8 { g[ d e] }
    g,16.^\critnote e'32 h8 a\trill
    g4 r8 %20
    r h16(\pE e) e( dis)
    \tuplet 3/2 8 { e[ fis g] } g8 fis
    r h,,16( e) e( dis)
    \tuplet 3/2 8 { e[ fis g] } g8 fis
    R4.*2 %26
    r16 c' h( a) g( fis)
    g8 e'4~
    e8. e16 d cis
    dis8 h, h'16([ e)] %30
    \tuplet 3/2 8 { c h a } \appoggiatura g8 fis4\trill
    e8\fE e'4~\trill
    e8 e,4
    dis8. fis'16 \tuplet 3/2 8 { e[ h c] }
    e, c' g8 fis\trill \noBreak %35
    e4 r8\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-XII-b \newSpacingSection
      R2*3
    r16 fis\f ais h cis d e fis %40
    d( h) ais( h) fis g' fis e
    d( h) ais( h) fis g fis e
    \sbOn \tuplet 3/2 8 { d ais h } h' h, \sbOff cis8 ais
    h4 r
    R2*2 %46
    r16 a'\p cis d e fis g a
    fis( d) cis( d) a g' fis e
    fis( d) cis( d) a, g' fis e
    fis8 d r4 %50
    r16 a' h cis d e fis d
    h g fis e g'8 e
    cis16 a g fis a'8 fis
    d16 h a g h'8 g
    e16 cis h a e'8 g, %55
    fis16 a g fis e d cis h
    a4 r
    R2
    a'4\f h\trill
    cis16 h a gis a h cis d %60
    e8 fis16 g! a8 g
    fis d, r4
    R2*2
    cis'4~\p cis16 d e fis %65
    d8 h, r4
    h'~ h16 cis d e
    cis8 a, r4
    a'~ a16 h cis d
    cis8 cis, cis'4~ %70
    cis8 h16 ais h d cis h
    ais8 fis r4
    R2*2
    h4\f cis\trill %75
    d16 cis h ais h cis d e
    fis8 g16 fis g8 h,
    ais16 fis ais h cis d e fis
    d( h) ais( h) fis g' fis e
    d( h) ais( h) fis g fis e %80
    \sbOn \tuplet 3/2 8 { d cis h } h' h, \sbOff cis8 ais \noBreak
    h4 r\fermata \bar "||"
    \time 3/2 \tempoI-II-XII-c \newSpacingSection
      d1\p d2 \noBreak
    d h d
    e1. %85
    d1 d2
    c1 c2
    h1 r2
    d d d
    c c c %90
    cis cis cis
    h h h
    r h' h
    r h h
    r a a %95
    r cis cis
    h1.
    c!2 h1
    h2 g'\f g
    cis,1. %100
    fis2. g8( a) g4( dis)
    e1 dis2
    e1 r2\fermata \bar "|."
  }
}
