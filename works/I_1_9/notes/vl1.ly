\version "2.24.0"

I-I-IXViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-I-IXa
    r8 a''16.\p e32 f8 e r h'16. d,32 e8 d
    c16 h a8 r4 r8 h h16(\trill a) h8
    r c c16(\trill h) c8 r f, f16(\trill e) f8
    e8.\trill fis32 gis a16 h c8 c16( h) d( c) e( d) f( e)
    gis,4 e'4. c8 a d~ %5
    d h g c h16( c) d( h) c( d) e( c)
    d( e) f( d) e( g) f( e) d8 h r4
    r16 f' f( e) e( d) c( h) c8 r r4
    r16 c c( d) r h h( c) r a a( h) \appoggiatura a8 gis8.\trill a16 \noBreak
    a a'-!\f e-! c-! a-! e-! c-! e-! a,4 r\fermata \bar "||" %10
    \twofourtime \time 2/4 \tempoI-I-IXb \newSpacingSection
      R2 \noBreak
    g'32(\fE e16.) c'32( g16.) e'32( c16.) g'8
    r16 c g8 e c
    r16 g' e8 c g
    r16 e' c8 g e %15
    r16 c' g8 e c
    R2
    r8 h'16\p c \sbOn \tuplet 3/2 8 { d e f e d c } \sbOff
    h4 r
    r e~\fE %20
    e8 a f8. f16
    d8 g e8. e16
    d( g) f4 e8
    d16( c) d4 e8
    f16( e) f4 g8 %25
    a g16 f e8 a~
    a g fis4\trill
    e8 g, a h
    g c4 h8~
    h c d h %30
    c a' h, gis'
    a4 r
    r8 e e16( d) e8
    f16 e d4 c8
    c16( h) h8 e\p a, \noBreak %35
    a16( gis) gis8 r4
    \time 3/2 \tempoI-I-IXc \newSpacingSection
      a'2\fE g!1 \noBreak
    f2 e d
    c1 dis?2
    e d c %40
    h1 a2
    gis2. a4 h2~
    h a4 gis a2~
    a gis1
    \time 4/4 \tempoI-I-IXd a4 r r2 %45
    R1\fermata \bar "|." %46 finis
  }
}
