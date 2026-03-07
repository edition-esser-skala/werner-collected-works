\version "2.24.0"

I-I-IXViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-I-IXa
    r8 a'16.\p c32 d8 c r d16. h32 c8 h
    c16 h a8 r4 r8 gis gis16(\trill fis?) \hA gis8
    r e e16(\trill d) e8 r d d16(\trill c) d8
    c h e a a16( gis) h( a) c( h) d( c)
    h4. gis8 e a4 f8 %5
    d g4 e8 d16( e) f( g) e( f) g( a)
    f( g) a( h) c( e) d( c) h8 g r4
    r16 d' d( c) c( h) a( gis) a8 r r4
    r16 e e( f) r d d16( e) c8 \tuplet 3/2 8 { f16 e d } \appoggiatura c8 h8.\trill a16 \noBreak
    \kneeBeam a a''-!\f e-! c-! a-! e-! c-! e-! a,4 r\fermata \bar "||" %10
    \twofourtime \time 2/4 \tempoI-I-IXb \newSpacingSection
      R2 \noBreak
    e'32(\fE c16.) g'32( e16.) c'32( g16.) e'8
    r16 g e8 c g
    r16 e' c8 g e
    r16 c' g8 e c %15
    r16 g' e8 c g
    R2
    r8 g'16\p a \sbOn \tuplet 3/2 8 { h c d c h a } \sbOff
    g4 r
    h4.\fE e8 %20
    c8. c16 a8 d
    h8. h16 g8 c
    d4. c8~
    c h16 a h8 cis
    d a d c16 b %25
    a8 d4 c8
    h!4. h8
    h e, fis dis
    e8. e16 a8 g!16 fis
    gis8 a fis \hA gis %30
    a c d h
    c4 r
    r8 c~ c16 h g8
    a h4 a8
    a16( gis) gis8 r c,\p \noBreak %35
    c16( h) h8 r4
    \time 3/2 \tempoI-I-IXc \newSpacingSection
      a'2(\fE h) cis \noBreak
    d a h
    e,1 a2
    gis h a~ %40
    a gis f!~
    f e d
    c1 h4( a)
    h1.
    \time 4/4 \tempoI-I-IXd a4 r r2 %45
    R1\fermata \bar "|." %46 finis
  }
}
