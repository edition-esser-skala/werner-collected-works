\version "2.24.0"

E-XXVIIIcChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoE-XXVIIIc
    \set Score.currentBarNumber = #179
  << \relative c' {
    \oneVoice a'16^\markup \remark "Flautino" c32\trill h c16 e32\trill d e16 a32\trill gis a16 c h gis32 a h16 d, f8.\trill e32 d
    \tuplet 3/2 8 { c16 h a } a8 c'4 c32 h16. h32 a16. a32 g16. g32 f16. %180
    dis16( e) e8 g4( gis16) a a8~ \tuplet 3/2 8 { \sbOn a16 g f e d c \sbOff }
    ais( h) h8 r h h16( c) cis8 cis16( d) e8
    e16( f) fis8 fis16( g) gis8 a8.\trill g32 f? e8.\trill d16
    \sbOn c16( a') \tuplet 3/2 8 { f e d c h a } h8\trill a4 r
    s1 %185
    s
    s
    s
    s
    s %190
    s
    s
    g16 h32\trill a h16 d32\trill c d16 g32\trill fis g16 h \tuplet 3/2 8 { \sbOn a h c h a g } fis8.\trill g16
    g( d) \tuplet 3/2 8 { e fis g } \sbOff d( h) c( a) \tuplet 3/2 8 { \sbOn h c d d e fis \sbOff } g( e) e( d)
    \tuplet 3/2 8 { \sbOn cis d e e fis g \sbOff } a( fis) fis( e) \tuplet 3/2 8 { \sbOn d e fis g a h \sbOff } d,16. e32 e8\trill %195
    s16 a, a g fis4 r2
    s16 a a g fis4 r2
    \voiceOne s16 fis'? fis e d8 \oneVoice r r2
    \voiceOne e16 h h a g8 \oneVoice r r2
    \voiceOne g'16 d d c h4 \oneVoice r2 %200
    r \voiceOne g'16 d d c h4 \oneVoice
    s1
    s2 g16( h) d( g) d( fis) a( c)
    \sbOn \tuplet 3/2 8 { h a g } fis( e) \tuplet 3/2 8 { d c h } a( g) \sbOff fis(\trill g) g(\trill a) a(\trill h) h(\trill c)
    c(\trill d) d(\trill e) e(\trill fis) fis(\trill g) g h32 a g fis e16 \tuplet 3/2 8 {  \sbOn d e d c h a \sbOff } %205
    h( g') e( c) h8 a16.\trill g32 g4 r\fermata \bar "||" %206 finis
  } \\ \relative c' {
    s1
    s %180
    s
    s
    s
    s
    s %185
    s
    s
    s
    s
    s %190
    s
    s
    s
    s
    s %195
    d'16 fis, fis e d4 s2
    d'16 fis, fis e d4 s2
    h''16 d, d cis h8 s s2
    s16 g g fis? e8 s s2
    s16 h' h a g4 s2 %200
    s2 s16 h h a g4
  } >>
}
