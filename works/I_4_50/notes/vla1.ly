\version "2.24.0"

I-IV-LaViolaI = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoI-IV-La
    R1*2
    \time 3/4 \tempoI-IV-Lab r8 e16(\pp g) r8 e16( g) r8 g16( e)
    r8 e16( cis) r8 e16( cis) r8 g'16( e)
    r8 fis16( d) r8 a'16( fis) r8 fis16( d) %5
    r8 d16( h) r8 h'16( g) r8 e16( h)
    r8 a'16( fis) r8 e16( cis) r8 e16( a)
    R2.*3 %10
    e16( g) r8 cis,16( e) r8 e16( g) r8
    f16( a) r8 d,16( f) r8 g16( e) r8
    f8 d r4 r
    R2.*8 %21
    d'16( a) r8 a16( f) r8 a16( d,) r8
    d16( g) r8 d16( a') r8 d,16( h') r8
    e, r r4 r
    R2.*2 \noBreak %26
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
    r16 f\p f( a) a( g) g( f) r fis fis( a) a( g) g( fis)
    r g g( b) b( a) a( g) r d d( f) f( e) e( d)
    e4 r r2
    r r16 g g( b!) b( a) a( g) %45
    r f f( a) a( g) g( f) r a a( c!) c( b) b( a)
    r g b( d) d( c) c( b) r2
    r r4 r16 a a( c)
    r h h( d) r c \tuplet 3/2 8 { c h c } \hA h4 r8 c-!
    r fis,-! r h-! r e,-! r a-! %50
    r d,-! r g-! r e-! r4
    r8 d r g r f r gis
    r a r a gis r r4
    r2 r16 a a( c) r b! b( a)
    gis( e') e( d) e,( c') c( h) h( a) a( gis) gis( \hA h) a( \hA gis) %55
    a2~ a8. h16 gis4\trill \noBreak
    a2 r\fermata \bar "||"
    \key a \major \time 6/8 \newSpacingSection \tempoI-IV-Ld
      R2.*20 \noBreak %77
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-Le \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      r2 h,4\p gis'~ \noBreak
    gis8 a fis4 r8 d h'4~ %80
    h8 a a4 r2
    ais h
    a~ a4 r
    r16 << { a a a } \\ { fis fis fis } >> r4 r16 << { d' d d } \\ { fis, fis fis } >> r4
    r2 fis4 d8 \tuplet 3/2 8 { h'16 a h } %85
    e,8 g~ g16 fis a8 e cis'16( e,) e( d) h' d, \noBreak
    \tuplet 3/2 8 { \sbOn cis h cis a gis a cis h cis e d e \sbOff } a4 r\fermata \bar "||"
    \key d \major \time 3/2 \tempoI-IV-Lf \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r2 g\f a4 a~
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
