\version "2.24.0"

I-III-XIIIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-III-XIIIa
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \time 3/4 \tempoI-III-XIIIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r8 e'~\f e16 c a a' \tuplet 3/2 8 { gis a h } d,8 \noBreak
    d( c) r4 r8 gis'
    gis( a) r a b16( a) \hA b8
    b( a) a4 g %20
    f8 d16 e f4 e
    d8 h!16 c d4 c
    h16( c) d( e) d( e) f!( e32 f) gis16( a) h( c)
    d2~ d8.[\trill c32 h]
    c2~ c16( h) a8 %25
    h16( c) d8 c4 h\trill
    a r8 e,\p a c
    h4 r8 e, gis h
    c4 r8 e, a c
    h4 r8 e, gis h %30
    c,4 c'~ c8.\trill d32 c
    h4 h~ h8.\trill c32 h
    a8.\trill h32 a g4 r
    R2.*10 %43
    r8 a\f c e f4~
    f8 d h g e'4~ %45
    e8 c a f d' h
    gis e a8. a16 h8 gis \noBreak
    a4 r r\fermata \bar "||"
    \time 4/4 \tempoI-III-XIIIc \newSpacingSection
      R1*7 %55
    r8 d\f g h a16( g) fis( g) \hA fis( e) d( c)
    h c d e d e f g e8 c r4
    r8 d4 a8 r e'4 h8
    r16 c d e \tuplet 3/2 8 { \sbOn f e d c h a \sbOff } <gis h e>4 r
    R1*5 %64
    r2 r16 g'32(\f f) e16 d c b8 a32( gis) %65
    a16 a'32( g) f16 e d c8 h32( a) h16 d'32( c) h16 a g f8 e32( d)
    e16( c) a( d) h8.\trill c32 d e16( c) a( f) e8 d\trill \noBreak
    c4 r r2\fermata \bar "||"
    \key c \dorian \tempoI-III-XIIId
      R1*2 %70
    r16 g''\pp fis( g) r f e( f) r es d( es) f( es) d( es)
    d( c) h( c) \hA h( a) g( fis) g8.\f\trill a32 h? c16 d es f
    g4 r r2
    R1
    r2 r8 c,(\pp des) e( %75
    f) g( as) h,( c) b as16( g) \hA as8
    g4 r r2
    R1*3 %80
    r2 r8 d'(\pp es) h( \noBreak
    c) d( es) fis,( g4) r\fermata \bar "||"
    \key c \major \tempoI-III-XIIIe
      r2 r16 g'\fE f g e4 \noBreak
    r16 c' h c g8 r r16 g f g e8 r
    c32 c, d e f g a h c d e f g a h c h16 d32( h) g16 h32( g) d16 g32( d) h16 d32( h) %85
    g4 r r2
    R1*2
    \mvDl <g, d' h' g'>4\f r r8 h' a d
    r h a d r16 g, h d e4 %90
    r8 c h e r c h e~
    e16 c d8~ d h a4 r8 e'\p
    r f r a, r h r d
    r e r c r a r f
    R1 %95
    r4 r16 g'\fE e c a c f, a d, a'' f d
    h d g, h e, h'' g e c8 f d16( c) d8
    g,4 r r2
    r r4 r8 e'~\fE
    \sbOn \tuplet 3/2 8 { e16 f g a g f \sbOff } d8 g e16 g f g e4 %100
    r16 c' h c g4 r16 g f g e4~
    e8 a g8. g16 g8 r r4
    R1\fermata \bar "|." %103 finis
  }
}
