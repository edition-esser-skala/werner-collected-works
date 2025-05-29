\version "2.24.0"

E-IIIaChalumeauI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoE-IIIa
    b'2~\fE \bar "S-S"
    b~
    b8 g' \tuplet 3/2 8 { \sbOn f16 es d es d c \sbOff }
    d4 r8 d
    d16( c) c8 r es %5
    es16( d) d8 r4
    e r
    r16 d d( c) c( b) b( a)
    \sbOn \tuplet 3/2 8 { a16 b c c d e } f4~
    \tuplet 3/2 8 { f16 g a b a g } \appoggiatura f8 e8.\trill f16 %10
    f4 r
    r16 g, es'!8~ \tuplet 3/2 8 { es16 f es } d c
    d4 r \sbOff
    c16( d) d( es) es8 r
    d16( es) es( f) f4~ %15
    f16 b g( es) d( c) b( a)
    b4\fermata r
    R2*11 %28
    r8 d\fE c16( d) d( es)
    es4~ es16 es d c %30
    d4 r8 es~
    es16 es d c b8 d16 b
    g( g') es( c) \appoggiatura b8 a8.\trill g16
    g4 r
    R2*9 %43
    \extendLV #12 b2\fE\laissezVibrer \bar "S-S" %44 finis
  }
}
