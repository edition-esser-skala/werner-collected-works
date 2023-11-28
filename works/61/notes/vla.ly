\version "2.24.0"

LXIViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoLXIa
    \partial 8 a8\fE d fis16 d a'8 e16 cis d4 r8 a
    d16( e) fis( d) a'( g) g( e) d8 fis e fis
    d g e fis d fis e fis
    d g e fis d(-. d-.) d(-. d-.)
    d(-. d-.) d(-. d-.) fis16( g) a( fis) h( g) fis( e) %5
    fis( g) a( fis) h( g) fis( e) d8 d' cis h
    a( e) gis( h) cis d cis h
    a( e) gis( h) cis( a) a(-. a-.)
    a(-. a-.) a(-. a-.) a(-. a-.) a(-. a-.)
    a(-. a-.) a(-. a-.) a16( e) cis( e) d( h') a( gis) %10
    a( e) cis( e) e( d) h'( e,) cis8-\critnote cis'16 d h8 gis
    a cis16 d h8 gis a16 e32 e e16 e cis e32 e e16 e
    a e32 e e16 e cis e32 e e16 e e8(-. e-.) e(-. e-.)
    \sbOn \tuplet 3/2 8 { gis16 h gis gis h gis e gis e e gis e } a8(-. e-.) e(-. e-.)
    \tuplet 3/2 8 { d16 fis d d fis d h d h h d h } \sbOff cis8 a' a a %15
    g! e16 cis e8 cis16 a d4 r8 fis
    g e16 cis e8 cis16 a d8 fis e fis
    d g e fis d fis e fis
    d g e fis d d d16( cis) a8~
    a a' a a fis d~ d16 cis a8~ %20
    a a' a a fis a, a a
    a4 r a' r \noBreak
    a8 fis fis fis d4 r\fermata \bar "||"
    \key d \minor \time 3/8 \tempoLXIb \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      d4\p r8 \noBreak
    cis a r %25
    a4 gis8
    a4 r8
    r a a
    r a a
    r a a %30
    a a r
    c!\ff c c
    d e f
    f f f
    f f f %35
    g r r
    f r r
    g r r
    f r r
    f g a16. b32 %40
    c8 c, r
    c c c
    c4.~
    c~
    c16 a' a16.[\trill g64( a)] b16.\trill a64( g) %45
    \once \slurDashed f16( a) a16.[\trill g64( a)] b16.\trill a64( g)
    f16( a) f( d) e16.[\trill \once \slurDashed f64( g)]
    a16( f) f( d) e16.[\trill \once \slurDashed f64( g)]
    a32 f( e f) c[ f( e f)] c a'( g a)
    a f( e f) c[ f( e f)] c a'( g a) %50
    f8 r16 a, c f
    cis8 r16 cis e cis
    a f'32 e d16 c b a
    h r h r h r
    r h\pp h h h h \noBreak %55
    cis4 r8\fermata \bar "||"
    \key d \major \tempoLXIc
      a'4\f \tuplet 3/2 8 { h16 a g } \noBreak
    a4 \tuplet 3/2 8 { g16 fis e }
    fis8 a a
    a fis r %60
    fis,\p a a
    a fis r
    a'\f r r
    a g fis
    a r r %65
    a g fis
    a r r
    a g f16 g
    a4 a8
    a a, r %70
    cis4\pE d8
    a4 r8
    d4\fE e16 fis!
    g4 e16 cis
    d8 d e16[ fis] %75
    g8 h e,16[^\critnote cis]
    d4.~
    d~
    d~
    d~ %80
    d16 e fis d g e
    a fis g e cis a
    d e fis d g e
    a( fis) g( e) cis( a)
    d8 r r %85
    h' gis h
    \once \slurDashed e,16[( cis']) \tuplet 3/2 8 { \sbTOn cis\trill h cis cis\trill h cis }
    d8 h r
    r16 cis, \noBeam \tuplet 3/2 8 { cis\trill h cis cis\trill h cis } \sbOff
    d8 h r %90
    cis16( e) d( e) fis( d)
    e( fis) e( fis) d( e)
    cis( e) d( e) fis( d)
    e( fis) e( fis) d( e)
    cis32 a'( gis a) a,[ a'( gis a)] a, a'( gis a) %95
    a, a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a, a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a, a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a,16 h cis a h cis
    d32 d'( cis d) d,[ d'( cis d)] d, d'( cis d) %100
    d, d'( cis d) d,[ d'( cis d)] d, d'( cis d)
    d, d'( cis d) d,[ d'( cis d)] d, d'( cis d)
    d, d'( cis d) d,[ d'( cis d)] d, d'( cis d)
    d,4 h16( cis)
    d4 h16( cis)^\critnote %105
    d4 h16( cis)
    d4 g16 e32( cis)
    d4 g16 e32( cis)
    d4 g16 e32( cis)
    d16( fis) a( fis) d'( a) %110
    fis8 d a'
    <fis a>16 q32 q q16 q q q
    q4 r8\fermata \bar "|." %113 finis
  }
}
