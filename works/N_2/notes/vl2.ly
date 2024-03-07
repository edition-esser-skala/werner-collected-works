\version "2.24.0"

N-II-ViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoN-II-a
    \partial 8 r8 r4 r8 a\fE d fis16 d a'8 e16 cis
    d4 r8 e fis a g a
    fis h g a fis a g a
    fis h g a fis16( g) a( fis) g( e) fis( e)
    fis( g) a( fis) g( e) fis( e) d8(-. d-.) d(-. d-.) %5
    d(-. d-.) d(-. d-.) d fis'32( g16.) e32( fis16.) d32( e16.)
    cis16( d) e( cis) d8 h16 gis a8 fis'32( g16.) e32( fis16.) d32( e16.)
    cis16( d) e( cis) d8 h16 gis a8 e' d e
    cis fis d e cis e d e
    cis fis d e \sbOn \tuplet 3/2 8 { cis16 h cis } e( cis) \sbOff fis( d) cis( h) %10
    \sbOn \tuplet 3/2 8 { cis16 h cis } \once \slurDashed a( cis) \sbOff cis( h) e,( cis') a( cis) e( fis) d( h) e,( cis')
    a( cis) e( fis) d( h) e,( cis') a16 a'32 a a16 cis a a32 a a16 gis
    a a32 a a16 cis a a32 a a16 gis \sbOn \tuplet 3/2 8 { a cis a a cis a a cis a a cis a
    h d h h d h gis h gis gis h gis } << { a8 } \\ { \tuplet 3/2 8 { a,16 cis a a cis a a cis a a cis a } } >>
    \tuplet 3/2 8 { fis a fis fis a fis gis h gis gis h gis } \sbOff a4 r8 a %15
    h g'!4 e16 cis d8 a a a
    h g'4 e16 cis d8 a g a
    fis h g a fis a g a
    fis h g a fis g16( fis) fis( e) cis( e)
    e( d) fis( d) d( cis) cis( a) d( fis) g( fis) fis( e) cis( e) %20
    e( d) fis( d) d( cis) cis( a) d8 <d a' fis'> q q
    q d16( a) fis'( d) a'( fis) d'( d,) fis( d) a'( fis) d'( a) \noBreak
    fis'( a,) fis( a) d( a') fis( d) fis4 r\fermata \bar "||"
    \key d \minor \time 3/8 \tempoN-II-b \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      f,8.\p g16 f8 \noBreak
    \parOn e-\parenthesize-! \parOff cis-\parenthesize-! r %25
    d f d
    \parOn d-\parenthesize-! \parOff cis-\parenthesize-! r
    \tuplet 3/2 8 { cis16 d e } e4
    \tuplet 3/2 8 { d16 e f } f4
    e16( f) g8 f %30
    f-! e-! r
    a8.\trill\ff c32 b a8
    d8.\trill c32 b a8
    b8.\trill a32 g f8
    d8.\trill c32 b a8 %35
    c16( e) g( b) e8
    c,16( f) a( c) f8
    c,16( e) g( b) e8
    c,16( f) a( c) f16. g32
    a16( c,) g'( c,) f( c) %40
    f( e) e8 r
    f,8\trill f16 a32( f) c'16 a32( c)
    f,16( c') a( f') c( a')
    a,( c) a( f') c( a')
    a,( c) c16.[\trill b64( c)] d16.\trill c64( b) %45
    a16( c) c16.[\trill b64( c)] d16.\trill c64( b)
    a16( f) a( c) g16.[\trill \once \slurDashed f64( e)]
    f16( f') a,( c) g16.[\trill \once \slurDashed f64( e)]
    <f a>16(-. q-.) q(-. q-.) q(-. q-.)
    q(-. q-.) q(-. q-.) q(-. q-.) %50
    q8 r16 a c a
    g8 r16 g b g
    f16 f'32 e d16 c! b a
    r d r d r d
    r d,\pp d d d d \noBreak %55
    cis4 r8\fermata \bar "||"
    \key d \major \tempoN-II-c
      fis'4\f g8 \noBreak
    fis4 \tuplet 3/2 8 { g16 fis e }
    fis8 d cis
    d a r %60
    fis\p d cis
    d a r
    \sbOn \tuplet 3/2 8 { cis'16\f h cis d cis d } e8
    \tuplet 3/2 8 { d16 cis d e d e } fis8
    \tuplet 3/2 8 { cis16 h cis d cis d } e8 %65
    \tuplet 3/2 8 { d16 cis d e d e } fis8
    \tuplet 3/2 8 { cis16 h cis d cis d } e8
    \tuplet 3/2 8 { d16 cis d e d e } f8 \sbOff
    e16( d) e8 d
    d\trill cis r %70
    e,16(\p d) e8 d
    d\trill cis r
    fis!4\f g16 a
    h4 cis8
    d fis, g16[ a] %75
    h8( g') cis,
    d16( fis,) g( e) fis( d)
    e( g) g( e) e( cis)
    d( fis) g( e) fis( d)
    e( g) g( e) e( cis) %80
    d8 fis g
    r e a
    fis4 g8
    r e a
    fis16([ a)] \tuplet 3/2 8 { \sbTOn a\trill g a a\trill g a } %85
    d8 h, d'
    \once \slurDashed cis16[( e]) \tuplet 3/2 8 { e\trill d e e\trill d e } \sbOff
    fis8 d r
    r16 e, \noBeam \tuplet 3/2 8 { \sbTOn e\trill d e e\trill d e } \sbOff
    fis8 d r %90
    a32 a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a, a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a, a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a, a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a,16[ e'' e e] fis16.\trill \slurDashed e64( d) %95
    e16[ cis cis cis] d16.\trill cis64( h)
    cis16[ cis cis cis] d16.\trill cis64( h)
    cis16[ a a a] h16.\trill a64( gis) \slurSolid
    a32( cis) h( d) cis([ e) a,( cis)] h( d) cis( e)
    d16( fis) e( fis) g( e) %100
    fis( g) fis( g) e( fis)
    d( fis) e( fis) g( e)
    fis( g) fis( g) e( fis)
    d[ a a a] h16.\trill \once \slurDashed a64( g)
    fis16.\trill e64( fis) fis16.[\trill e64( fis)] g16.\trill fis64( e) %105
    d16[ a a a] h16.\trill \once \slurDashed a64( g)
    a16( fis') g( e) cis( e)
    d( fis) g(-\critnote e) cis( e)
    d( fis) g( e) cis( e)
    <d a' fis'>16 a''32 a, <d, a' fis'>16[ a''32 a,] <d, a' fis'>16 a''32 a, %110
    \slurDashed d16( a') fis( d) \slurSolid a32([ d) fis,( a)]
    d,4.~
    d4 r8\fermata \bar "|." %113 finis
  }
}
