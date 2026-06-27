\version "2.24.0"

I-IV-XIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoI-IV-XIa
    R2.
    r8 a'\p \tuplet 3/2 4 { h8 c d d c h }
    r a \tuplet 3/2 4 { a h c h c d }
    r a\pp \tuplet 3/2 4 { a b c \hA b c d }
    R2.*7 %11
    \time 4/4 \tempoI-IV-XIb
      d'16(\fE a) fis( d) \tuplet 3/2 8 { \sbOn cis d e e fis g \sbOff } fis d a fis d8 r \noBreak
    h''16( g) d( h) \tuplet 3/2 8 { \sbOn a h c c h a \sbOff } g d h d g,4
    r16 g'' e c r h' gis e r e c a r c a f
    r a' fis! dis r fis dis a r e' h c d32( h16.) c32( a16.) %15
    \tempoI-IV-XIc h16( dis) e8 r16 gis( a8) r16 cis,( d8) r16 e( g8)
    r16 f( a) c,( \hA f) a,( c8) r16 fis( a) a,( d) fis,( a8)
    r16 fis'( h) dis,( fis) h,( \hA dis8) r16 h( e) g,( h) e,( g8)
    r8 e' e e dis32( fis16.) h,32( \hA dis16.) g,32( h16.) e,32( g16.)
    d!8 d h' d,~ d cis16 h \hA cis8 fis \noBreak %20
    d h' cis, ais' h4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XId
      R2 \noBreak
    d8.\p\trill e32 fis g8 d
    h4 g
    r16 d' cis32( d16.) a32( h16.) fis32( g16.) %25
    a32( d16.) cis32( d16.) a32( h16.) fis32( g16.)
    a8 d,16 fis' e32( fis16.) d32( e16.)
    \tuplet 3/2 8 { \sbOn cis16 d \hA cis h \hA cis h a h a g a g \sbOff }
    fis( a) g( a) fis4
    gis16 h d8 c!16 e a8 %30
    fis,16 a c8 h16 d g!8
    R2
    a,32( c16.) h32( d16.) c32( a16.) h32( g16.)
    a4 r8 d
    g e~ e8.\trill fis32 g %35
    a8 fis~ fis8.\trill g32 a
    h8 g r4
    r16 fis a g fis e d c
    h8 g d h
    R2 %40
    h'32(\f d16.) g,32( h16.) e32( c16.) h32( a16.)
    h32( d16.) g,32( h16.) e,32( g16.) fis32( a16.) \noBreak
    g4 r\fermata \bar "||"
    \time 3/4 \tempoI-IV-XIe
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*11 \noBreak %54
    R2.\fermata \bar "||" %55
    \time 4/4 \tempoI-IV-XIf R1 \noBreak
    \sbOn \tuplet 3/2 8 { g'16\p fis g d c d h a h } g8 r2
    \tuplet 3/2 8 { h16\pp a h g fis g d c d } h8 r2 \sbOff
    r16 a'\p a( c) c( h) h8 r2
    \sbOn r8 \tuplet 3/2 8 { fis16\f e fis a g a d cis d } \sbOff \hA cis16( a) d( a) e'( a,) fis'( a,) %60
    cis( a) d( a) e'( a,) fis'( a,) g'8 g4 fis16 e
    fis8 cis d h fis d' e, cis'
    d4 r r2
    \sbOn r8 \tuplet 3/2 8 { a16\f g a h a h c! h c } d8 h \sbOff r4
    r2 r8 h16( d) d( c) c( h) %65
    a( d,) g( d) a'( d,) h'( d,) fis( d) g( d) a'( d,) h'( g)
    c( g) d'( g,) e'( g,) h( g) c( g) d'( g,) e'( c) d( g)
    \tuplet 3/2 8 { e d e } g8~ g c h4 r\fermata \bar "|." %68 finis
  }
}
