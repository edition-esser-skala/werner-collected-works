\version "2.24.0"

N-IVViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoN-IVa
      \once \override Staff.TimeSignature.style = #'single-digit
    fis8(\fE d) d2
    a'8( d,) d2~
    d8( cis) d( d') h( cis)
    d,( cis) d( d') h( cis)
    d d,32( e fis g) a16-! a-! a-! a-! a( h) g( e) %5
    fis8 d32( e fis g) a16-! a-! a-! a-! a( h) g( e)
    \sbOn fis32( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) %10
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) \sbOff
    d,4. e8 fis g
    a d,4 e8 fis e
    d4. e8 fis g %15
    a d,4 e8 fis e
    d16( cis) d( e) fis( e) fis( gis) a( \hA gis) a( h)
    a8 cis cis16( d) cis( h) cis( d) cis( h)
    \tuplet 3/2 8 { \sbOn cis h a a h cis \sbOff } cis( d) cis( h) cis( d) cis( h)
    a8.\trill gis?32 fis e16( d) cis( d) h8 gis' %20
    a8.\trill gis32 fis e16( d) cis( d) h8 gis'
    a16( e) d( e) cis( fis) e( fis) d( e) d( e)
    cis( e) d( e) cis( fis) e( fis) d( e) d( e)
    \appoggiatura cis a'8.\trill \tuplet 3/2 16 { h32 a g! } fis8.\trill \tuplet 3/2 16 { a32 g fis } e8.\trill \tuplet 3/2 16 { g32 fis e }
    d16( fis) e( fis) d( g) fis( g) e( fis) e( fis) %25
    d( fis) e( fis) d( g) fis( g) e( fis) e( fis)
    \sbOn d16. fis64 a d16. a64 fis d16. fis64 a d16. a64 fis d16. fis64 a d16. a64 fis \sbOff
    << {
      s16 a a a a8. d16 a8. d16 \noBreak %28
      a4
    } \\ {
      d,16 fis fis fis fis4 fis %28
      fis
    } >> r r\fermata \bar "||"
    \key d \minor \time 3/2 \tempoN-IVb \newSpacingSection
      f8(\p g) a4 a8( g) a4 a,2 \noBreak %30
    a4( cis) e8( d) e4 cis2
    d8(\f e) f4 f8( g) a4 a8( g) f4
    gis8( a4.) \hA gis8( a4.) a,2
    R1.*3 %36
    r2 r a~\f
    a4 h cis8( d) e4 a,2
    a1 r2
    a'8(\p b!) c4 c8( b) c4 c,2 %40
    c8( d) e4 g8( f) g4 e2
    f8(\f g) a4 a8( b) c4 c8( b) a4
    h8( c4.) \hA h8( c4.) c,2
    r b!\p b
    r a a %45
    r g g
    r f f\fE
    a1 a2
    b1 a2
    g1 f2 %50
    e e' d
    cis r r
    cis r r
    d4.( cis8) d2 e
    f1.~ %55
    f4. g8 a2 a,
    a1 r2
    r b\pp b \noBreak
    e,1.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoN-IVc \newSpacingSection
      \partial 8 a'8\fE \noBreak
      \set Score.currentBarNumber = #60
      fis4 r \noBreak %60
    e8( a) gis( h)
    cis4 e,\p
    a, r8 a\f
    d8 e fis gis
    a4 gis8( h) %65
    cis4 e,\p
    a, r8 a'\f
    a,4 r8 a'
    a,4 r8 a'\p
    a,4 r8 a' %70
    a,4 r
    R2
    r4 r8 a\f
    d( fis) e( g)
    fis( a) a,( cis) %75
    d4 r8 a'
    d,4 r8 a
    d16( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d) %80
    d,( d') cis( d) d,( d') cis( d)
    d,8 d' fis, d
    e4 fis8( gis)
    a16( h) cis( a) d8 h16( gis)
    a8( e) fis( gis) %85
    a16( h) cis( a) d8 h16( gis)
    a8( h) cis( d)
    e( cis) d( h)
    a( h) cis( d)
    e( cis) d( h) %90
    a( cis) a e'16( cis)
    a8( cis) a e'16( cis)
    a8( cis) a e'16( cis)
    a8( cis) a e'16( cis)
    a8.\trill g32( a) a8.\trill g32( a) %95
    a8.\trill g32( a) a8.\trill g32( a)
    g8 g16( h) fis( a) e( g)
    d( fis) a( fis) d8.\trill e32 fis
    g8 g16( h) fis( a) e( g)
    d( fis) a( fis) d( a) fis'( a,) %100
    d4~ d16( a) fis'( a,)
    d8 fis a a,
    d fis a a,
    fis a d fis
    fis, a d fis %105
    d16( fis) a( h) g( e) cis( a)
    d2~
    d16( fis) a( h) g( e) cis( a)
    d2~
    d8 e fis gis %110
    a h cis d
    a d, a' d,
    a' a,16 h cis8 d
    cis d16 h cis8 d16 h
    cis8 a-! h-! cis-! %115
    d-! e-! fis-! g-!
    a-! h-! cis-! d-!
    a fis16 d a'8 a,
    d8. fis16 d8. fis16
    d4 r\fermata \bar "|." %120 finis
  }
}
