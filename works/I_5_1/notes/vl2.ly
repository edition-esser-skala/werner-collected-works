\version "2.24.0"

I-V-IViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI-V-Ia
    r2 d8\fE h' a g
    fis g4 fis8 g4 r
    r2 r8 g fis d
    e4 fis8 d g4 r
    r8 h a8. fis16 d8 r r4 %5
    r8 h'\p a8. fis16 d8 r r4
    r2 r4 r8 cis'16(\fE e)
    d( a) g( fis) e8 r r4 a8 a
    a\pE a, a a'\fE h16( cis) cis( d) d( e) e( fis)
    fis( g) g( a) \sbOn \tuplet 3/2 8 { a g fis } e d \sbOff \tuplet 3/2 8 { cis h a } d4 cis8 %10
    d16 cis32 h a g fis e d16 fis a d h32 g' fis e d c h a g h a g fis e d c
    h16 e g h e h e g fis32 dis cis h a g fis e dis16 fis h dis \noBreak
    e h g e c! e a c a d8 g,16-\critnote h e8 g,16
    \tempoI-V-Ib a4 r8 g4 a8 g8. fis16 \noBreak
    e8 g fis g16 e fis8.\trill g32 a d,16 e fis8 %15
    g d g f e fis g a~
    a g r4 r8 a4 g8
    a g fis4 r8 a d, g
    fis g16 a g4. fis16 e fis4\trill
    g8 \tuplet 3/2 8 { h16\trill a h } c8 \tuplet 3/2 8 { a16\trill g a } h4 r\fermata \bar "|."
  }
}
