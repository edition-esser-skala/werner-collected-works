\version "2.24.0"

I-V-IViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI-V-Ia
    r2 fis8\fE d' c h
    a16 d8 h16 a4\trill g r
    r2 r8 h a d
    h a16 g a8 fis g4 r
    r8 d'~ d16 a' fis d h8 g r4 %5
    r8 d'~\p d16 a' fis d h8 g r4
    r2 r4 r8 g'\fE
    a16( fis) e( d) cis8 a r4 \tuplet 3/2 8 { \sbOn cis16 d e d e fis \sbOff }
    e8\pE a,16 h cis8 d\fE h16( \hA cis) cis( d) d( e) e( fis)
    fis( g) g( a) \sbOn \tuplet 3/2 8 { a g fis } e d \sbOff \tuplet 3/2 8 { cis h a } d4 cis8 %10
    d16 cis32 h a g fis e d16 fis a d h32 h' a g fis e d c h g' fis e d c h a
    g16 e g h e h e g fis32 h a g fis e dis cis h16 \hA dis fis h \noBreak
    g e h g e a c e fis d g h, \sbOn g g' \tuplet 3/2 8 { cis, h \hA cis } \sbOff
    \tempoI-V-Ib d8 d4 e8 d8. c16 h8 d
    c h a16 h cis8 d a d c %15
    h8.\trill a32 h c8 d e d c4\trill
    h8 d4 d8 e d d4
    r8 e a, d c8.\trill d32 c h8 cis
    d c h a16 g a2\trill
    h8 \tuplet 3/2 8 { g'16\trill fis g } a,8 \tuplet 3/2 8 { fis'16\trill e fis } g4 r\fermata \bar "|." %20 finis
  }
}
