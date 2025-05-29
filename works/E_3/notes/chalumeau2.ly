\version "2.24.0"

E-IIIaChalumeauII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoE-IIIa
    d'2~\fE \bar "S-S"
    d
    b8 es \tuplet 3/2 8 { \sbOn d16 c b c b a \sbOff }
    b4 r8 b
    b16( a) a8 r c %5
    c16( b) b8 r4
    g r
    r16 b b( a) a( g) g( f)
    f4~ \tuplet 3/2 8 { \sbOn f16 g a a b c \sbOff }
    d8 \tuplet 3/2 8 { d16 c b } g8 c %10
    a4 r
    r8 g a16( c) b( a)
    b4 r
    a16( b) b( c) c8 r
    b4~ b16( c) c( d) %15
    \tuplet 3/2 8 { \sbOn d es f es d c \sbOff } b( es) d( c)
    b4\fermata r
    R2*11 %28
    r8 b\fE a16( b) b( c)
    c g c b a c b a %30
    b4 r8 c~
    c16 c b a b8 \tuplet 3/2 8 { a16 g fis }
    g8. a16 \appoggiatura g8 fis8. g16
    g4 r
    R2*9 %43
    \extendLV #12 d'2\fE\laissezVibrer \bar "S-S" %44 finis
  }
}
