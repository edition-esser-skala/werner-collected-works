\version "2.26.0"

N-VIViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoN-VIa
    a4~\p a16( cis) h( d) cis( e) d( fis) h,( d) cis( h)
    a4~ a16( cis) h( d) cis( e) d( fis) h,( d) cis( h)
    a( a') e( fis) d( fis) e( d) cis( a') e( fis) d( fis) e( d)
    cis8 e'\f e8.\trill d32 cis h16( e) d( h) cis( a) gis( h)
    e,8\p e' e8.\trill d32 cis h16( e) d( h) cis( a) gis( h) %5
    e,4 r fis'16(\ff a) gis( h) a( cis) fis,( a)
    gis32( fis gis a) gis8 r4 fis,16(\p a) gis( h) a( cis) fis,( a)
    \sbOn gis32(\ff fis gis a) gis16 h e,32( dis e fis) e16 fis gis32( fis gis a) gis16 h e,32( dis e fis) e16 fis
    \tuplet 3/2 8 { gis\trill fis gis h\trill a h } e8 r \tuplet 3/2 8 { gis,16\trill fis gis h\trill a h } e8 r \sbOff
    \appoggiatura a16 gis[ \appoggiatura a gis \appoggiatura a gis \appoggiatura a gis] \sbOn h16( ais) a16.\trill gis64( fis) \sbOff gis16[ \appoggiatura a, gis\p \appoggiatura a gis \appoggiatura a gis] \sbOn h16( ais) a16.\trill gis64( fis) %10
    gis32(\f e) h'( gis) e'( h) gis'( e) h'32( gis) e( h) gis'( e) h( e) gis,( e) h'( gis) e'( h) gis'( e) h'32( gis) e( h) gis'( e) h( e)
    gis,( h) e( h) cis( e) a,( cis) h( e) gis,( h) a( cis) fis,( a) gis( h) e( h) cis( e) a,( cis) h( e) gis,( h) a( cis) fis,( a)
    gis( h) e,( gis) fis( a) gis( h) a( cis) gis( h) a( cis) h( d) cis16.\trill h64( cis) e16.\trill d64( e) a16.\trill gis64( a) e16.\trill d64( e)
    cis16.\trill h64( cis) e16.\trill d64( e) a16.\trill gis64( a) e16.\trill d64( e) cis32( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e)
    a,( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e) a,( cis) e,( e') cis( e) gis,( h) a( cis) e,( e') cis( e) gis,( h) %15
    a( cis) e,( e') cis( e) gis,( h) a( cis) e,( e') cis( e) gis,( h) a16 a8 a16 a a8 a16
    a a8 a16 a a8 a16 a32( h) cis( a) e'( cis) e,( cis') a( h) cis( a) e'( cis) e,( cis')
    << { a16 e e e e e e e e8 a,16_( cis) } \\ { s16 cis cis cis cis cis cis cis cis4 } >> \tuplet 3/2 8 { e16 d e } cis( e)
    \tuplet 3/2 8 { a gis a } e( a) \tuplet 3/2 8 { cis h cis } a( cis) e8 cis,16( e) \tuplet 3/2 8 { a gis a } e( a)
    \tuplet 3/2 8 { cis h cis } a( cis) \tuplet 3/2 8 { e d e } cis( e) a8.\trill cis32( h) a8.\trill cis32( h) \sbOff \noBreak %20
    a8.\trill e32( d) cis8.\trill e32( d) cis4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoN-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-number
      a8.[\fE e'16( d8.) c16( h8.) a16]( \noBreak
    gis32)( a h8.) e,4 dis8( a')
    gis32( a h8.) e,4 dis8(\p a')
    gis32( a h8.) e,4 r8 g32(\ff f e d) %25
    e16( c') g'8~ g c,( h) f'
    e16( c) g8~ g c,( h) f'
    \sbOn \tuplet 3/2 8 { e16 c' c c\trill h c } r16 d \tuplet 3/2 8 { d\trill c d } r h \tuplet 3/2 8 { h\trill a h } \sbOff
    c( g') e( g) c,( e) g,( c) e,( g) c,8
    \sbOn e'32(\p dis16.) e,16( d') d32( cis16.) e,16( c') c32( h16.) fis16( a) %30
    \tuplet 3/2 8 { gis\trill fis? gis gis\trill fis gis } gis4 r
    a'32(\f gis16.) a,16( g') g32( fis16.) a,16( f') f32( e16.) h16( d)
    \tuplet 3/2 8 { cis\trill h cis cis\trill h cis } cis4 r
    \tuplet 3/2 8 { f16 e d } a'( a,) d4 r
    \tuplet 3/2 8 { f16 e d } a'( a,) d4 r \sbOff %35
    f,16( d) a'( f) d'( a) f'( d) a'( f) e( d)
    \sbOn \tuplet 3/2 8 { c h a } e'( e,) a4 r
    \tuplet 3/2 8 { c16 h a } e'( e,) a4 r \sbOff
    c,16( a) e'( c) a'( e) c'( a) e'( c) h( a)
    gis8 e32( fis? gis a) h8 gis32( a h c) d8 h32( c d e) %40
    f!16( a) a( f) d( f) f( d) b( d) d( b)
    gis( e') dis( e) dis( e) dis( e) d( e) d( e)
    \sbOn c( a) \tuplet 3/2 8 { f' e d } \sbOff c4( h8.)\trill a16 \noBreak
    a2 r4\fermata \bar "||" \pageBreakInPart
    \key a \major \time 3/8 \tempoN-VIc \newSpacingSection
      a32(\fE cis16.) h32( d16.) cis32( e16.) \noBreak %45
    d32( fis16.) cis32( a16.) h32( gis16.)
    a32( cis16.) h32( d16.) cis32( e16.)
    d32( fis16.) cis32( a16.) h32( gis16.)
    \sbOn a32( h cis d) e16-! e-! e8
    cis'16( e,) e4\trill %50
    a,32(\p h cis d) e16-! e-! e8
    cis'16( e,) e4\trill \sbOff
    cis32(\f e16.) dis32( fis16.) e32( gis16.)
    fis32( a16.) gis32( h16.) a32( cis16.)
    h32(-\critnote e,16.) cis'8 dis, %55
    gis,32( h16.) a32( cis16.) h32( e16.)
    cis32( a16.) gis32( h16.) dis,32( fis16.) \noBreak
    e4 r8 \bar ":|.|:"
    h'32( d!16.) cis32( e16.) d32( fis16.) \noBreak
    h,16 e,32 e e16 e e8 %60
    h'32(\p d!16.) cis32( e16.) d32( fis16.)
    h,16 e,32 e e16 e e8
    \sbOn cis'32(\f d) e16-! e-! e-! e16.\trill d64( e)
    fis32 g \parOn a16-\parenthesize-! a-! \parOff a-\parenthesize-! a8
    dis,32( e) fis16-! fis-! fis-! fis16.\trill e64 fis %65
    gis32 a \parOn h16-\parenthesize-! h-! \parOff h-\parenthesize-! h8
    \tuplet 3/2 8 { cis16\trill h cis a\trill gis a e\trill d e }
    cis32( d e d) cis16 h a8
    \tuplet 3/2 8 { cis16\trill h cis a\trill gis a e\trill d e }
    cis32( d e d) cis16 h a8 %70
    dis'32(\p fis) dis( fis) dis( fis) dis( fis) dis( fis) dis( fis)
    d( fis) d( fis) d( fis) d( fis) d( fis) d( fis)
    cis16.\trill h64 cis d8[ h]
    a4 r8
    dis,32(\f fis) dis( fis) dis( fis) dis( fis) dis( fis) dis( fis) %75
    d( fis) d( fis) d( fis) d( fis) d( fis) d( fis) \sbOff
    cis16.\trill h64 cis d8[ h]
    a4 r8\fermata \bar ":|." %78 finis
  }
}
