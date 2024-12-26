\version "2.24.0"

A-XIIAriaTertiaOboe = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIIAriaTertia
    \mvTr c'4.\pE-\markup \remark "cantabile" es8 d( fis) g4
    c,8( e) f2 es4~
    es8 d a c h8. c32 d c8. d32 es
    f( g) as8. as8. g32( f) \sbOn es16( f) \tuplet 3/2 8 { g f g } c,4 \sbOff
    as'64( g f16.) es64( d c16.) \appoggiatura c8 h8.\trill c16 c4 r %5
    R1*3
    c4. d16 e f8 g as?4~
    as8( g) g( f) es( d) c4 %10
    R1*3
    b4. c16 d es8 f g4~
    g8 f16 es d8 c h16 c d8 g,4 %15
    R1*9 %24
    r2 g'8( e) c( b!) %25
    \tuplet 3/2 8 { as16 g f } f8 as'2 g8 f
    es \tuplet 3/2 8 { d16 c h } c( g) as( f) es8. f16 d4\trill
    c\fermata r r2
    R1*9 %37
    R1\fermata \markDaCapo \bar "||" %38 finis
  }
}
