\version "2.24.0"

N-IViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoN-Ia
    d'8\fE d, d fis16( a,) d8 a'16( fis) d8 fis16( a,)
    d8 a'16( fis) d8 fis16( a,) \sbOn \tuplet 3/2 8 { d e d } a'( fis) \tuplet 3/2 8 { d e d } fis( a,)
    \tuplet 3/2 8 { d e d } a'( fis) \tuplet 3/2 8 { d e d } fis( a,) \sbOff d8 fis16( a) d8( fis)
    d, fis16( a) d8( fis) d, fis16( a) d8( fis)
    d, d' d d d16( cis) a8 cis16( h) e,8 %5
    a8. cis16 \sbOn \tuplet 3/2 8 { a h a } e cis' a8. e'16 \tuplet 3/2 8 { a, h a } e cis'
    \tuplet 3/2 8 { a h a } e e' \tuplet 3/2 8 { a, h a } e cis' \tuplet 3/2 8 { a h a } e e' \tuplet 3/2 8 { a, h a } e cis' \sbOff
    a( cis) e( cis) fis( d) h( gis) a( cis) e( cis) fis( d) h( gis)
    a( cis) e( cis) fis( d) h( gis) a8 \once \hide TupletNumber \times 4/5 { h32( cis d e fis) } g!8 g
    g e16 fis g8 e16( cis) d8 e16 fis g8 e16( cis) %10
    d8 e16 fis g( h) e,( cis) d8 fis d a'16( a,)
    d8 fis16( a,) d8 a16( a,) d8 h' a g
    fis e16 d a'8 a,16 fis' d4 r
    r r8 d'\p cis4 r8 d
    cis4 r8 d cis fis e d %15
    cis fis e d cis fis, e d
    cis4 r8 a'' gis16( e) \hA gis8 a16( e) a8
    gis16( e) \hA gis8 a16( e) a8 gis cis h a
    gis cis h a gis cis, h a
    gis cis h a gis4 r16 \hA gis\f h \hA gis %20
    cis4. h16 gis cis4. h16 gis
    cis4 r16 cis e cis fis4. e16 cis
    fis4. e16 cis fis8 a4 fis8
    d h'4 gis8 e cis'4 ais8
    fis d16 h d8 cis d4. cis8 %25
    d4. cis8 d16 cis h4 ais8
    h fis'16( d) h8 fis16( d) h8 fis''16(\p d) d( h) fis'( d)
    cis8 cis16( d) cis8 cis fis, d' d d
    cis16( fis,) ais( fis) cis'8 cis fis, d' d d
    e16( cis) e4 e8 a, a a a %30
    h h a a g e' a, a'
    a, a a d cis16( a) e'( cis) a'8 cis,
    d16 fis8 d16 cis e8 cis16 d fis8 d16 cis e8 cis16
    \sbOn \tuplet 3/2 8 { fis16 d a } a( fis') \tuplet 3/2 8 { e cis a } a( a') \tuplet 3/2 8 { fis d a } a( fis') \tuplet 3/2 8 { e cis a } a( a') \sbOff
    gis8 a h a gis a h a %35
    gis fis e dis e e, r gis
    a4 r8 gis a4 r8 gis
    a4 r8 e16( cis) a8 a'\f a cis16( e,)
    a8 e'16( cis) a8 cis16( e,) a8 e'16( cis) a8 cis16( e,)
    \sbOn \tuplet 3/2 8 { a h a } e' cis \tuplet 3/2 8 { a h a } cis e, \tuplet 3/2 8 { a h a } e' cis \tuplet 3/2 8 { a h a } cis e, \sbOff %40
    a( e) cis'( e) cis( h) d h h( a) a cis cis( h) d h
    h( a) \once \slurDashed cis( e) h( a) cis8 a16( cis) cis( e) h( a) cis8
    a8.\trillE cis32( h) gis8 gis a8.\trillE cis32( h) gis8 gis
    a a' a a a8.\trill g!32 fis g8 a
    \sbOn \tuplet 3/2 8 { d,16 e d } a fis' d8 a16 a' \tuplet 3/2 8 { d, e d } a fis' d8 a16 a' \sbOff %45
    d,( a') a, fis' d( fis) a, a' d,( fis) a, a' d,( fis) a, a'
    fis8.\trill e32 fis g8 fis16( e) fis8.\trill e32 fis g8 fis16( e)
    fis16( a,) a'( a,) g'( a,) e'( a,) fis'( a,) a'( a,) g'( a,) e'( a,)
    fis'8 fis16( g) e8.\trill d32 cis d8 fis16( g) e8.\trill d32( cis)
    d4. fis16( a,) d4. a'16( a,) \noBreak %50
    d2 r\fermata \bar "||"
    \twofourtime \key d \minor \time 2/4 \tempoN-Ib \newSpacingSection
      f,8. e16 d8 cis \noBreak
    d4 r8 f'
    f16( e) e8 r d,\pE
    d16( cis) cis8 r4 %55
    a'8\fE c! f e
    f16( e) f8 r c16( f)
    f( e) e8 r d16( g)
    g( f) f8 r f16( b)
    b( a) a8 a16( g) g8 %60
    g16( f) f8~ f16 a g f
    e8 g16( e) f8 a16( f)
    e( c) e( g) f( a) c( f,)
    e( c) e( g) f( a) c( f,)
    e4 r %65
    r8 c c16 c, b'8~
    b a g16( c,) g'( a)
    f4. c16( b')
    a8 f~ f c16( b')
    a8 a h16( cis) cis( d) %70
    d8 f, g16( a) a( b)
    b8 d e!16( fis) fis( g)
    g8 d g f
    e4 a,~ a8 b g4\trill \noBreak
    a2\fermata \bar "||"
    \key d \major \time 3/8 \tempoN-Ic \newSpacingSection
      d4.~ \noBreak
    d4 \tuplet 3/2 8 { d16 e fis }
    g8 fis e
    d4 \tuplet 3/2 8 { d16 e fis } %80
    g8 fis e
    d cis h
    a4 fis16 d
    a'4 fis16 d
    a'8 a fis16 d %85
    a h cis d e fis
    g8 g g
    fis16 e fis g a h
    c8 c c
    h16 a g a h cis %90
    d8 d d
    cis16 h cis d e fis
    g8 g g
    fis4 r8
    g, g g %95
    fis4 r8
    g' g g
    fis16( e) d( cis) d8
    h fis e
    d4 r8 %100
    \mvTr fis8\p-\solo fis fis
    g16( fis) g( d) g8
    e e e
    fis16( e) fis( d) fis( a)
    h( a) h( g) cis8 %105
    d a a'
    g16( fis) g( e) g8
    fis16( e) fis( d) fis8
    e16( d) e( cis) e8
    d a16( fis) d( d') %110
    cis8( a) cis
    d a h
    a fis16( d) e8
    d a' h
    a fis16( d) e8 %115
    d16 e fis8 g
    fis( a,) cis
    d16 e fis8 g
    fis( a,) cis
    d fis a %120
    d, fis a
    d, fis a
    d, fis a
    d, d' d
    cis a gis %125
    a cis e
    a, cis e
    a, cis e
    a, cis e
    a,16 h cis8 d %130
    cis a gis
    a16( h) cis( a) d8
    cis a gis
    a cis e
    a4.~ %135
    a16 cis h a gis fis
    e d cis h a gis
    \mvTr a4.~\fE-\tutti
    a4 \tuplet 3/2 8 { a16 h cis }
    d8 cis h %140
    a4 \tuplet 3/2 8 { a16 h cis }
    d8 cis h
    a16 h cis d e fis
    g!8 fis e
    d4 \tuplet 3/2 8 { d16 e fis } %145
    g8 fis e
    d cis h
    a4 fis16( d)
    a'4 fis16( d)
    a'8 a fis16 d %150
    a h cis d e fis
    g8 g g
    fis4 r8
    g\p g g
    fis4 r8 %155
    g'\f g g
    fis16( e) d( cis) d8
    h fis e
    d d'( a)
    fis16 fis' d8( a) %160
    fis16 fis' d8( a)
    fis16 fis' d8( a)
    fis d16 e fis g
    a8 a d
    cis a d %165
    cis a gis
    a16( cis) e( cis) a( e)
    a( cis) e( cis) a( e)
    a( cis) e( cis) a( e)
    a8 cis16( a) d( h) %170
    cis( a) e( cis) fis( d)
    cis( a) cis( a) d( h)
    cis( a) cis( a) d( h)
    cis8 cis h16( d)
    cis( e) cis8 h16( d) %175
    cis( e) cis8 h16( d)
    cis( e) cis8 h16( d)
    \kneeBeam cis8 a'' a
    a fis16 d a fis'
    d( fis) a( fis) d( a) %180
    d( fis) a( fis) d( a)
    d( fis) a( fis) d( a)
    d8 d16( a) fis'( d)
    a'( fis) d( a) fis'( d)
    a'( fis) d( a) fis'( d) %185
    d'4 a16 fis
    d4 a16 fis
    d8( d') a16( fis)
    d4.\fermata \bar "|." %189 finis
  }
}
