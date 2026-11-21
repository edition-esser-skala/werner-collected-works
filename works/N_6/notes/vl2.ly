\version "2.26.0"

N-VIViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoN-VIa
    a16\p h cis8~ cis16( e) d( fis) e8 fis4 gis8
    a8 cis,~ cis16( e) d( fis) e8 fis4 gis8
    a( cis,) h([ gis')] a( cis,) h([ gis')]
    a cis\f cis8.\trill h32 a gis16( e) h'( gis) a( cis,) h( e)
    gis(\pE e) gis( h) gis( e) e( fis) gis( e) h'( gis) a( cis,) h( e) %5
    gis4 r dis'16(\ff fis) e( gis) fis( a) dis,( fis)
    e32( dis e fis) e8 r4 dis,16(\p fis) e( gis) fis( a) dis,( fis)
    \sbOn e32(\ff dis e fis) e16 fis gis32( fis gis a) gis16 h e,32( dis e fis) e16 fis gis32( fis gis a) gis16 h
    \tuplet 3/2 8 { e,\trill dis e gis\trill fis gis } h8 r \tuplet 3/2 8 { e,16\trill dis e gis\trill fis gis } h8 r \sbOff
    \appoggiatura cis16 h[ \appoggiatura cis h \appoggiatura cis h \appoggiatura cis h] h,8 \tuplet 3/2 8 { dis'16\trill cis dis } e[ \appoggiatura cis h\p^\critnote \appoggiatura cis h \appoggiatura cis h] h,8 \tuplet 3/2 8 { dis16\trill cis dis } %10
    e\f gis8 h16 e h8 gis16 e gis8 h16 e h8 gis16
    \sbOn e \tuplet 3/2 { gis32\trill fis gis } a16 \tuplet 3/2 { fis32\trill e fis } gis16 \tuplet 3/2 { e32\trill dis e } fis16 \tuplet 3/2 { dis32\trill cis dis } e16 \tuplet 3/2 { gis32\trill fis gis } a16 \tuplet 3/2 { fis32\trill e fis } gis16 \tuplet 3/2 { e32\trill dis e } fis16 \tuplet 3/2 { dis32\trill cis dis }
    e16 e32( gis) fis( a) gis( h) a( cis) h( d!) cis( a) gis( h) a32( cis16.) cis32( e16.) e32( a16.) cis,32( e16.)
    a,32( cis16.) cis32( e16.) e32( a16.) cis,32( e16.) a,32( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e)
    a,( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e) \sbOff a,16( cis) e h'32( d,) cis16( cis,) e h'32( d,) %15
    cis16( cis') e h'32( d,) cis16( cis,) e h'32( d,) cis16 cis8 cis16 cis cis8 cis16
    cis cis8 cis16 cis cis8 cis16 cis( e) a( cis) cis,( e) a( cis)
    \sbOn a32( h) cis( a) e'( cis) e,( cis') a( h) cis( a) e'( cis) e,( cis') a8 a, r4
    r8 cis16 e \tuplet 3/2 8 { a gis a } e a cis8 a, r cis16 e
    \tuplet 3/2 8 { a gis a } e a \tuplet 3/2 8 { cis h cis } e a cis,8.\trill e32( d) cis8.\trill e32( d) \noBreak %20
    cis8.\trill cis,32( h) a8.\trill cis32( h) a4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoN-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-number
      a'8.[\fE e'16( d8.) c16( h8.) a16]( \noBreak
    gis32)( a h8.) e,4 dis8( a')
    gis32( a h8.) e,4 dis8(\p a')
    gis32( a h8.) e,4 r8 g32(\ff f e d) %25
    c8 e'4 e,8( d) d'
    r e,4 \once \slurDashed e8( d) d
    \sbOn c16( e) \tuplet 3/2 8 { e\trill d e } r f \tuplet 3/2 8 { f\trill e f } r d \tuplet 3/2 8 { d\trill c d } \sbOff
    e( e') c( e) g,( c) e,( g) c,( e) c8
    \sbOn gis'8.\p h16 h32( a16.) e16( a) a32( gis!16.) dis16( fis) %30
    \tuplet 3/2 8 { e\trill dis e e\trill dis e }e4 r
    cis'8.\f e16 e32( d16.) a16( d) d32( cis!16.) gis16( h)
    \tuplet 3/2 8 { a\trill gis a a\trill gis a } a4 r \sbOff
    a~ a16( f) d'( a) f'( d) d( a)
    a4~ a16( f) d'( a) f'( d) d( a) %35
    a( f) f( d) f( a) a( f) f( a) g( f)
    e4~ e16( c) a'( e) c'( a) a( e)
    e4~ e16( c) a'( e) c'( a) a( e)
    e( c) c( a) c( e) e( c) c( e) d( c)
    h8 e32( dis e fis?) gis8 e32( fis gis a) h8 gis32( a h gis) %40
    a16( f) f( d) d'( a) a( f) f8 f
    e8. gis16 a(\trill gis) a8 h16(\trill a) h8
    a \tuplet 3/2 8 { d16 c h } a4( gis8.)\trill a16 \noBreak
    a2 r4\fermata \bar "||" \pageBreakInPart
    \key a \major \time 3/8 \tempoN-VIc \newSpacingSection
      a32(\fE cis16.) h32( d16.) cis32( e16.) \noBreak %45
    d32( fis16.) cis32( a16.) h32( gis16.)
    a32( cis16.) h32( d16.) cis32( e16.)
    d32( fis16.) cis32( a16.) h32( gis16.)
    a8 r r
    \sbOn a,32( h cis d) e16 e e8 %50
    a16( e) e4\trill
    a,32(\p h cis d) e16 e e8 \sbOff
    cis'32(\fE e16.) dis32( fis16.) e32( gis16.)
    fis32( a16.) gis32( h16.) a32( cis16.)
    h32( e,16.) cis'8 dis, %55
    gis,32( h16.) a32( cis16.) h32( e16.)
    cis32( a16.) gis32( h16.) \once \slurDashed dis,32( fis16.) \noBreak
    e4 r8 \bar ":|.|:"
    gis32( h16.) a32( cis16.) h32( d!16.) \noBreak
    gis,32( h16.) a32( cis16.) h32( d!16.) %60
    gis,32(\p h16.) a32( cis16.) h32( d!16.)
    gis,32( h16.) a32( cis16.) h32( d!16.)
    \sbOn a32\f h cis16-! cis-! cis-! cis16.\trill h64( cis)
    d32 e fis16-! fis-! fis-! fis8
    h,32( cis) dis16-! dis-! dis-! dis16.\trill cis64( dis) %65
    e32 fis gis16-! gis-! gis-! gis8
    \tuplet 3/2 8 { a16\trill gis a e\trill d e cis\trill h cis }
    a32( h cis h) a16 e cis8
    \tuplet 3/2 8 { a'16\trill gis a e\trill d e cis\trill h cis }
    a32( h cis d) cis16 h a8 %70
    h'32(\p dis) h( dis) h( dis) h( dis) h( dis) h( dis)
    h( d) h( d) h( d) h( d) h( d) h( d)
    a16.\trill gis64 a h8[ gis]
    a4 r8
    h,32(\f dis) h( dis) h( dis) h( dis) h( dis) h( dis) %75
    h( d) h( d) h( d) h( d) h( d) h( d)
    a16.\trill gis64 a h8[ gis]
    a4 r8\fermata \bar ":|." %78 finis
  }
}
