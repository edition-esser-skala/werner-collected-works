\version "2.24.0"

I-IV-IVViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoI-IV-IVa
    r8 g'16\p d h8 g
    r h'16 g d8 h
    R2
    r8 g'' d h
    r fis' d a %5
    r e'4 e,8
    d4 r
    r8 fis'16 e fis8 a,
    r4 h8 g
    r4 g8 e %10
    r4 e8 cis
    r4 fis8 dis
    r4 g8 e
    r4 a8 fis
    r h d g %15
    \sbOn \tuplet 3/2 8 { fis16 e fis d cis d a g a fis e fis \noBreak
    d' cis d a g a fis e fis d cis d } \sbOff
    \time 4/4 \tempoI-IV-IVb
      fis4 r r16 dis dis( fis) fis( a) a( c) \noBreak
    r dis, dis( fis) fis( h) dis( fis) r a, a( c!) dis( fis) fis( \hA dis)
    r h h( d) d( h') h( gis) r fis fis( cis) cis( a) a( fis) %20
    fis4 fis h, h
    e e eis eis
    fis8 ais4 cis8 r d r dis
    r e r eis r fis r4
    r2 r8 fis, eis cis %25
    d4. cis16 h \hA cis( h) \hA cis8 r4
    h'8 h cis cis fis, fis g g \noBreak
    g g fis fis fis2\fermata \bar "||"
    \time 2/4 \tempoI-IV-IVc R2 \noBreak
    \sbOn \tuplet 3/2 8 { h16\f a h g fis g d c d } h8 %30
    R2
    \tuplet 3/2 8 { g''16 fis g d c d h a h } g8 \sbOff
    R2
    fis16(\p a) g( h) a( h) g( a)
    fis(\piuP a) g( h) a( h) g( a) %35
    fis(\pp a) g( h) a( h) g( a)
    fis8 d r fis
    g d h g
    r4 r8 gis'
    a e cis a %40
    r16 d'\f fis e d8 cis
    r16 d, fis e d8 cis
    d fis e a
    \sbOn fis16 a \tuplet 3/2 8 { a\trill g a } h fis \tuplet 3/2 8 { fis\trill e fis }
    g h \tuplet 3/2 8 { h\trill a h } c! g \tuplet 3/2 8 { g\trill fis g } %45
    a cis \tuplet 3/2 8 { cis\trill h\hA cis } d a \tuplet 3/2 8 { a\trill g a
    h\trill a h d\trill c d g\trill fis g h\trill a h }
    a fis d8 r4
    r16 h d c h8 a
    h a d h %50
    a4. a8 \noBreak
    h4 r\fermata \bar "||"
    \time 3/4 \tempoI-IV-IVd \newSpacingSection
      R2.*2
    r4 dis,8(\pE fis) e( ais,) %55
    h2 r4
    r8 e16( fis) g8( a) h( d!)
    c4 r r
    r8 d,16 e fis8( g) a( c)
    h4 r r %60
    R2.*3
    g8\f h16 g e8( c') h( a)
    \slurDashed g( e') d( c) \slurSolid h16( a) h8 %65
    c16( h) a8 g4 fis8. g16 \noBreak
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
