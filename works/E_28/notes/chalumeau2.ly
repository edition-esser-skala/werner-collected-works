\version "2.24.0"

E-XXVIIIcSalmoeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoE-XXVIIIc
      \set Score.currentBarNumber = #179
    c'2\trill\pE h\trill
    a4 r8 e' c4 h %180
    c4. g8 gis16( a) a8 \tuplet 3/2 8 { \sbOn f'16 e f e d c \sbOff }
    ais( h) h8 h4(\trill h16)( c) cis8 cis16( d) e8
    e16( f) fis8 fis16( g) gis8 a a, h gis
    a8. d16 \tuplet 3/2 8 { \sbOn c h a h a gis \sbOff } a4 r
    r2 r8 \tuplet 3/2 8 { c16 h a } g( c) e8 %185
    r c h16( a) g( f') f( e) e8 c \tuplet 3/2 8 { g16 f g }
    a8 f r4 \tuplet 3/2 8 { \sbOn g16\trill f g h\trill a h \sbOff } d8 h16 d
    c4 r r16 h g h d16. h32 h8
    r4 r8 a a4\trill g8( a)
    h8.\trill c16 d16. h32 h8 r2 %190
    r r4 r8 a
    h16( d) e8 a, d16 c h8 r r4
    g8 h4 d8 c8. e16 a,8.\trill h32 c
    d8 g,16 c h( g) a( fis) g( h) h( e) e4~
    e8 cis a a16( \hA cis) d4. \hA cis8 %195
    d4 r e16 cis8 h16 a4
    r2 e'16 cis8 e16 e4
    R1*2
    r4 d16 h8 a16 g4 r %200
    fis'16 d8 a16 a4 r2
    R1
    r2 h8 g a c
    h a g16( h) a( g) fis( g) g( a) a( h) h( c)
    c( d) d( e) e( d) c8 h r a d~ %205
    d16 h g8~ g fis g4 r\fermata \bar "||" %206 finis
  }
}
