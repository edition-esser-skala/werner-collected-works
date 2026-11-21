\version "2.26.0"

N-VIViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoN-VIa
    e4.\p d8 cis( d) h([ cis)]
    a16( cis) e4 d8 cis([ d)] h([ cis)]
    a2~ a~
    a8 a'\f a16( e) cis( a) e'2~
    e~\p e~ %5
    \sbOn e16 gis32(\ff fis) e fis gis a \sbOff h16-! h-! h-! h-! h,8 h h h
    e8~\p e32 fis gis a h16 h h h h,8 h h h
    h\ff e16 h gis8 e h' e16 h gis8 e
    gis'16( h) gis( e) h( gis) h( e) gis( h) gis( e) h( gis) h( e)
    gis8 e4 fis16( a) gis8\p e4 fis16( a) %10
    gis8\fE e h gis16( h) e,8 e' h gis16( h)
    e, e' e e e e e e e e e e e e e e
    e8 r16 h e h e d! \sbOn cis32( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e)
    a,( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e) \sbOff a,16 cis e a cis a e a
    cis, e8 a16 cis a e a cis, cis8 d16 e cis8 d16 %15
    e cis8 d16 e cis8 d16 \sbOn e32( a) gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e)
    a,( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e) \sbOff a,16 a a a a a a a
    \sbOn a32( h) cis( a) e'( cis) e,( cis') a( h) cis( a) e'( cis) e,( cis') \sbOff a8 cis16( e) cis8 e16( a)
    cis8 a,16( cis) e8 cis16( e) a8 e16( a) cis8 a
    e cis a' e e4 r \noBreak %20
    e r e r\fermata \bar "||" \pageBreakInPart
    \key a \minor \time 3/4 \tempoN-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-number
      c4\fE r f8( d) \noBreak
    h4 gis a
    h gis a\p
    h gis r8 g'32(\ff f e d) %25
    c4 r h
    c r h
    c a' g
    g2 r4
    e\p e e %30
    e8 e e e e16 h gis e
    a4\fE a a
    a8 a' a a a16 e cis a
    d8 f~ f16( d) f( a) d( a) f( a)
    d,8 f~ f16( d) f( a) d( a) f( a) %35
    d,4 r d
    a8 c~ c16( a) c( e) a( e) c( e)
    a,8 c~ c16( a) c( e) a( e) c( e)
    a,4 r a
    e'2 r4 %40
    f r d
    h! a8( fis') e4~
    e8 f e4 e \noBreak
    e2 r4\fermata \bar "||"
    \key a \major \time 3/8 \tempoN-VIc \newSpacingSection
      cis8\fE e4 \noBreak %45
    fis8 e gis,
    a32( cis16.) h32( d16.) cis32( e16.)
    d32( fis16.) cis32( a16.) h32( gis16.)
    a16( a') h8 gis
    a h gis %50
    r h\p gis
    a h gis
    e\f a h
    h,8. cis16 dis8
    e16( h') a8 fis %55
    e dis e
    e8. gis16 fis a \noBreak
    gis4 r8 \bar ":|.|:"
    e4 r8 \noBreak
    e32( gis16.) fis32( a16.) gis32( h16.) %60
    e,4\p r8
    e32( gis16.) fis32( a16.) gis32( h16.)
    a16\f a a e cis a
    d d' d a fis d
    h h' h fis dis h %65
    e e' e h gis e
    e8 r r
    e r r
    a e cis
    a16 e'32( d) cis16 h a8 %70
    a'\p r a
    gis r gis
    a16 fis d8 e
    a,4 r8
    fis'\f r fis
    e r e
    e fis e
    e4 r8\fermata \bar ":|."
  }
}
