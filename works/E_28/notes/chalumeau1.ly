\version "2.24.0"

E-XXVIIIcSalmoeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoE-XXVIIIc
      \set Score.currentBarNumber = #179
    \pa e'2\pE d\trill
    c4 r8 g' gis16( a) a8 r d, %180
    dis16( e) e8 \tuplet 3/2 8 { \sbOn g16 f g e d e } c8 f16 g \tuplet 3/2 8 { a g a g f e } \sbOff
    \appoggiatura e8 d4( dis16)( e) e8 e8.\trill f32 g a4~
    a8 a, a16( h) h( e) e2~\trill
    e8 f \tuplet 3/2 8 { \sbOn e16 d c d c h \sbOff } a4 r
    r2 r8 \tuplet 3/2 8 { e'16 d c } c( g') g8\trill %185
    r a g16(\trill f) e(\trill d) d(\trill c) c8 \tuplet 3/2 8 { \sbOn g'16\trill f g e\trill d e \sbOff }
    c8 a r4 \tuplet 3/2 8 { \sbOn h16\trill a h d\trill c d \sbOff } g4~
    g r r16 g, h d g16 .d32 d8
    r4 r8 e d a16 h \tuplet 3/2 8 { c d e } d8~
    d g~ g16. g,32 g8 r2 %190
    r r4 r8 fis'
    g16 h a g fis e d c h8 r r4
    h8 d4 g8 e8.\trill g16 fis8.\trill g16
    g8 e d16( h) c( a) h8 d\trill g h,\trill
    cis e\trill a \hA cis,\trill d \tuplet 3/2 8 { h'16 a g } fis8( e16.)\trill d32 %195
    d4 r a'16 e8 d16 cis4
    r2 g'16 e8 d16 cis4
    R1*2
    r4 d16 g8 f!16 e4 r %200
    a16 fis8 e16 d4 r2
    R1
    r2 d~\trill
    d4. e8 a, d d\trill d16( e)
    e8 g~ g16 fis fis( g) g8.\trill \hA fis32 e \tuplet 3/2 8 { \sbOn d16 e d c h a \sbOff } %205
    h16( g') e( c) h8( a16.)\trill g32 g4 r\fermata \bar "||" %206 finis

  }
}
