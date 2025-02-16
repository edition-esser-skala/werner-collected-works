\version "2.24.0"

I-IV-IVViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoI-IV-IVa
    r8 h'16\p g d8 h
    r d'16 h g8 d
    R2
    r8 h'' g d
    r a' fis d %5
    r g4 g,8
    fis4 r
    r8 a'16 g a8 c,
    r4 d8 h
    r4 h8 g %10
    r4 g8 e
    r4 a8 fis
    r4 h8 g
    r4 c8 a
    r d g h %15
    \sbOn \tuplet 3/2 8 { a16 g a fis e fis d cis d a g a \noBreak
    fis' e fis d cis d a g a fis e fis } \sbOff
    \time 4/4 \tempoI-IV-IVb
      d4 r r16 fis\f fis( a) a( c) c( a) \noBreak
    r h h( dis) dis( fis) fis( \hA dis) r \hA dis dis( fis) fis( a) a( fis)
    r gis gis( h) h( d!) d( h) r a a( fis) fis( cis) cis( a) %20
    fis4 fis h, h
    e e eis eis
    fis8 fis' cis e! r fis r fis
    r g r gis r ais r4
    r2 r8 fis, gis ais %25
    h fis h ais16 gis \hA ais( \hA gis) \hA ais8 r4
    h8 h cis cis cis cis h h \noBreak
    h h ais ais h2\fermata \bar "||"
    \time 2/4 \tempoI-IV-IVc R2 \noBreak
    \sbOn \tuplet 3/2 8 { g'16\f fis g d c d h a h } g8 %30
    R2
    \tuplet 3/2 8 { h'16 a h g fis g d c d } h8 \sbOff
    R2
    a16(\p c) h( d) c( d) h( c)
    a(\piuP c) h( d) c( d) h( c) %35
    a(\pp c) h( d) c( d) h( c)
    a8 fis r a
    h g d h
    r4 r8 h'
    cis a e cis %40
    r16 fis'\f a g fis8 e
    r16 fis, a g fis8 e
    fis d' e, cis'
    \sbOn d16 a \tuplet 3/2 8 { a\trill g a } h fis \tuplet 3/2 8 { fis\trill e fis }
    g h \tuplet 3/2 8 { h\trill a h } c! g \tuplet 3/2 8 { g\trill fis g } %45
    a cis \tuplet 3/2 8 { cis\trill h\hA cis } d a \tuplet 3/2 8 { a\trill g a
    h\trill a h d\trill c d g\trill fis g h\trill a h }
    a8 fis r4
    r16 g h a g8 fis
    g fis g4~ %50
    g8 fis16 e fis4\trill \noBreak
    g r\fermata \bar "||"
    \time 3/4 \tempoI-IV-IVd \newSpacingSection
      R2.*2
    r4 fis,8(\p a) g( e) %55
    dis( fis) h,4 r
    r8 e16 fis g8( a) h( gis)
    e4 r r
    r8 d!16 e fis8( g) a( fis)
    d4 r r %60
    R2.*3
    h'8\f d16 h g8( e') d( c)
    h( g') fis( e) d16( c) d8 %65
    e16( d) c8 h4 a8.\trill g16 \noBreak
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoI-IV-IVe \newSpacingSection
      R1 \noBreak
    r2 a4\f r8 a
    h cis d16 a d4 cis8 d4 %70
    R1
    r4 r8 g, a h c!4
    h8 h c d e4 d8 c
    h4 cis d2
    r8 g, a h16 c d4. d8 %75
    d2 d4 r\fermata \bar "|." %76 finis
  }
}
