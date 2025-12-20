\version "2.24.0"

I-IV-XLVIIIViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoI-IV-XLVIIIa
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIb R1*3
    \tempoI-IV-XLVIIIc R1*8 \noBreak %27
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XLVIIId \newSpacingSection
      \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #29
      R2*44 \noBreak %72
    R2\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-IV-XLVIIIe \newSpacingSection
      \mvTr d8\fE-\solo es16.\trill d64 es d16( d') c( b) a( g) f( e) f( es') d( c) \noBreak
    d4 r8 b~ b16 as g( f) es( d) c( d) %75
    c8 f, r b' \sbOn \tuplet 3/2 8 { a16 g a b a b c b c d c d }
    es8 r r4 r r8 f,
    \tuplet 3/2 8 { d16 c d es d es f es f g f g } \sbOff c, f32( es d c) b16 c8.\trill b16
    b4 r r2
    R1 %80
    r8 a\pE \tuplet 3/2 8 { \sbOn b16 a b c b c \sbOff } d8. c16 h( f') es( d)
    c( d) es8 r4 r2
    r8 d'16( c) b!8.\trill a32( b) \tuplet 3/2 8 { a16 g a } r8 r4
    r8 c16( b) a( g f es) d4 r
    R1 %85
    r16 d'\fE c( b) r c b( a) b8 r r4
    r \tuplet 3/2 8 { \sbOn f16 g a a b c \sbOff } d( b) g( es) \appoggiatura d8 c8.\trill b16 \noBreak
    b f'8 g16 \tuplet 3/2 8 { \sbOn f es d es d c \sbOff } d4 r\fermata \bar "||"
    \tempoI-IV-XLVIIIf R1*9 %97
    \time 4/4 \tempoI-IV-XLVIIIg R1*2
    R1\fermata \bar "|." %100 finis
  }
}
