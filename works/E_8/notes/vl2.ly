\version "2.24.0"

E-VIIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoE-VIII
    g'8\f h16 a g8 d h g h' \tuplet 3/2 8 { e16 d c
    h a g } h8 d \tuplet 3/2 8 { fis16 g a g a h } h8~ h \tuplet 3/2 8 { e,16 d c
    h a g } h8 d \tuplet 3/2 8 { fis16 g a g a h } h8~ h d,~
    d16 e fis g a8 h a a, d4~
    d8 cis d16 a d8~ d cis16 h \hA cis8.\trill d16\p %5
    e8 h16\p cis d8 a16 h cis8 a'\f d, \tuplet 3/2 8 { h'16 a g }
    fis8 \tuplet 3/2 8 { g16 fis e } \appoggiatura d8 cis8.\trill d16 d8 d, d4
    r2 h'8\p g16 a h8 c
    h16 h, d g h8 a g d h c'
    h16 h, d g h8 a g d h g %10
    a' d4 fis8 h, g4 h8
    r e cis16 d e8 a,16 d, e fis g a h cis
    d( cis) d( \hA cis) d8 r d16( cis) d( \hA cis) d8 e
    cis16( d) e( d) e8 fis e a,16 h cis d e fis
    g8 d, e' g, fis4 r %15
    r2 d8\f fis16 e d8 a'
    fis d fis \tuplet 3/2 8 { h16 a g fis e d } fis8 a \tuplet 3/2 8 { cis16 d e }
    d8 a fis d r2
    d'4.\p c!16 h c8 g d' g,~
    \slurDashed g16( f) g( \hA f) \slurSolid e8 c r2 %20
    e8 c'4 e,8 a4 fis
    d8 d'~ d16 c h a g( fis) g( fis) g4~
    g16( fis) g( fis) g8 c a16( g) a( g) a4~
    a16( g) a( g) a8 \tuplet 3/2 8 { cis16 d e } d4. c8
    h8. a16 g2 fis4\trill
    g4. c8\f h8. c16 a4\trill
    g r r2\fermata \bar ":|."
  }
}
