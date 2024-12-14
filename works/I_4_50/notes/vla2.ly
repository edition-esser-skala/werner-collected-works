\version "2.24.0"

I-IV-LaViolaII = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoI-IV-La
    R1*2
    \time 3/4 \tempoI-IV-Lab
      r8 cis16(\pp e) r8 cis16( e) r8 e16( cis)
    r8 cis16( a) r8 cis16( a) r8 e'16( cis)
    r8 d16( a) r8 fis'16( d) r8 c16( a) %5
    r8 h16( g) r8 g'16( e) r8 h16( e)
    r8 e16( cis!) r8 cis16( a) r8 cis16( e)
    R2.*3 %10
    cis16( e) r8 a,16( cis) r8 cis16( e) r8
    d16( f) r8 a,16( d) r8 e16( cis!) r8
    d4 r r
    R2.*8 %21
    a'16( f?) r8 \hA f16( d) r8 d16( fis) r8
    g16( b) r8 a16( d,) r8 f16( d) r8
    e r r4 r
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-Lb \newSpacingSection
      d'2\f d4 d \noBreak
    d d, r d'
    d d, d'8-! a-! fis-! d-! %30
    e4 a gis g
    fis4.\trill g16 fis e4.\trill fis16 e
    d2\trill cis4 r
    r2 r8 e a4
    r8 d a4 r8 a, d fis %35
    r h, e g r cis, fis a
    h h a g fis4 r8 d'
    a fis d e d2\trill
    cis4 r r2 \noBreak
    R1\fermata \bar "||" %40
    \key d \minor \tempoI-IV-Lc R1 \noBreak
    r16 d\p d( f) f( e) e( d) r a a( c!) c( b) b( a)
    r b b( d) d( c) c( b) r h h( d) d( c) c( h)
    cis4 r r2
    r r16 e e( g) g( f) f( e) %45
    r d d( f) f( e) e( d) r c! c( es) es( d) d( c)
    r d g( b) b( a) a( g) r2
    r r4 r16 c, c( e)
    r d d( f) r e e( a) gis4 r8 \parOn e-\parenthesize-!
    r d-! r d-! r c-! r c-! %50
    r b!-! r e-! r-\critnote \parOff c-\parenthesize-! r4
    r8 h r e r a, r d
    r c r dis e r r4
    r2 r16 c c( e) r d d( f)
    h,( gis') gis( h) h( a) a( gis) gis( fis) fis( e) e( d) c( h) %55
    c2~ c8. d16 h8.\trill a16 \noBreak
    a2 r\fermata \bar "||"
    \key a \major \time 6/8 \newSpacingSection \tempoI-IV-Ld
      R2.*20 \noBreak %77
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-Le \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      a4\p h gis h \noBreak
    a4. a8 h h' d, e %80
    e2 r
    cis d
    e fis4 r
    r16 << { d d d } \\ { a a a } >> r4 r16 << { a' a a } \\ { d, d d } >> r4
    r2 a4 h %85
    cis8 e e16( d) fis( d) d( cis) a( cis) cis( h) gis( h) \noBreak
    \tuplet 3/2 8 { \sbOn a gis a cis h cis e d e } a e \sbOff cis4 r\fermata \bar "||"
    \key d \major \time 3/2 \tempoI-IV-Lf \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r2 g'\f a4 a~
    a fis h g r2
    r d e4 e~ %90
    e cis fis2. h4
    gis e2 a4 fis h
    g fis8 g e4 a d, h'~
    h8 a h cis d cis d h cis h cis a
    fis e fis gis? a2 r4 fis %95
    gis8 a h \hA gis a h a \hA gis fis4 h8 a
    g2 e4 a2 fis4~
    fis g e cis r fis~
    fis d r g e cis
    r fis d h g'2 %100
    fis1 fis4 h~
    h a! g2. fis4
    g2 e a
    fis4 h g2 e
    r4 a h h2 gis4 %105
    cis a r e a fis
    r fis h g! r e
    a fis e fis e2
    fis e4 d2 cis4
    d2 r r\fermata \bar "|." %110 finis
  }
}
