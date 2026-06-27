\version "2.24.0"

I-IV-XIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoI-IV-XIa
    R2.
    r8 fis\p \tuplet 3/2 4 { g a h } a( g)
    r fis \tuplet 3/2 4 { fis g a g a h }
    r fis\pp \tuplet 3/2 4 { fis g a g a b }
    R2.*7 %11
    \time 4/4 \tempoI-IV-XIb d'16(\fE a) fis( d) \tuplet 3/2 8 { \sbOn cis d e e fis g \sbOff } fis d a fis d8 r \noBreak
    g'16( d) h( g) \tuplet 3/2 8 { \sbOn fis g a a h c \sbOff } h g d g h,4
    r16 e' c e r e h gis r c e c r a c a
    r fis! a fis r a fis dis r e gis a h32( \hA gis16.) a32( fis16.) %15
    \tempoI-IV-XIc gis8[ r16 h]( cis8)[ r16 e]( f8)[ r16 a,]( c8)[ r16 g](
    a) c( f) a,( c) f,( a8) r16 a( d) fis,( a) d,( fis8)
    r16 dis'( fis) h,( \hA dis) fis,( h8) r16 g( h) e,( g) h,( e8)
    r8 cis' cis cis fis,32( fis'16.) h,32( dis16.) g,32( h16.) e,32( g16.)
    d!4 h2 ais4 \noBreak %20
    h8 h' cis, ais' h4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XId
      R2 \noBreak
    d8.\trill\p e32 fis g8 d
    h4 g
    r16 fis a32( h16.) fis32( g16.) d32( e16.) %25
    fis32( d16.) g32( h16.) fis32( g16.) d32( e16.)
    fis8 d16 d' cis32( d16.) h32( \hA cis16.)
    \tuplet 3/2 8 { \sbOn a16 h a g a g fis g fis e fis e \sbOff }
    d( fis) e( fis) d4
    r8 h' e, c'! %30
    r a d, h'
    R2
    fis32( a16.) g32( h16.)
    a32( fis16.) g32( e16.)
    fis8 a d h g8.\trill a32 h c8 a~ %35
    a8.\trill h32 c d8 h~
    h8.\trill c32 d e8 c
    a16 d a' g fis e d c
    h8 d, h g
    R2 %40
    h'32(\f d16.) g,32( h16.) e,32( a16.) g32( fis16.)
    g32( h16.) d,32( g16.) e8 a, \noBreak
    h4 r\fermata \bar "||"
    \time 3/4 \tempoI-IV-XIe
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*11 \noBreak %54
    R2.\fermata \bar "||" %55
    \time 4/4 \tempoI-IV-XIf R1 \noBreak
    \sbOn \tuplet 3/2 8 { h'16\p a h g fis g d c d } h8 r2
    \tuplet 3/2 8 { g'16\pp fis g d c d h a h } g8 \sbOff r2
    r16 fis'\p fis( a) a( g) g8 r2
    \sbOn r8 \tuplet 3/2 8 { d16\f cis d fis e fis a g a } \sbOff cis( a) d( a) e'( a,) fis'( a,) %60
    cis( a) d( a) e'( a,) fis'( a,) g'8 g4 fis16 e
    fis8 cis d h fis d' e, cis'
    d4 r r2
    r8 \sbOn \tuplet 3/2 8 { fis,16\f e fis g fis g a g a \sbOff } h8 g r4
    r2 r8 g16( h) h( a) a( g) %65
    fis( d) g( d) a'( d,) h'( d,) fis( d) g( d) a'( d,) h'( g)
    c( g) d'( g,) e'( g,) h( g) c( g) d'( g,) e'( c) d( g)
    \sbOn \tuplet 3/2 8 { e d e d c d } \sbOff c8 e d4 r\fermata \bar "|." %68 finis
  }
}
