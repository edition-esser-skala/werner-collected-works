\version "2.24.0"

E-VIIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoE-VIII
    d'4.\f h8 g4. \tuplet 3/2 8 { c16 d e }
    d4. \tuplet 3/2 8 { a'16 h c h a g } g8~ g \tuplet 3/2 8 { c,16 d e }
    d4. \tuplet 3/2 8 { a'16 h c h a g } g8~ g h
    a16( cis,) d4. d'16( d,) d8~ d16 fis a h
    \appoggiatura a8 g8.\trill a16 \appoggiatura g8 fis8.\trill g16 \appoggiatura fis8 e4. a16\p h %5
    \appoggiatura a8 g8.\trill a16 \appoggiatura g8 fis8.\trill g16 e8 a\f d, \tuplet 3/2 8 { h'16 a g }
    fis8 \tuplet 3/2 8 { g16 fis e } \appoggiatura d8 cis8.\trill d16 d8 d, d4
    r2 g'4.\p e8
    \appoggiatura e8 d4. c8 \tuplet 3/2 8 { h16 a g } g8~ g \tuplet 3/2 8 { c16 d e }
    \appoggiatura e8 d4. c8 \tuplet 3/2 8 { h16 a g } g8~ g16 a h c %10
    d e fis g a8 d, g h~ h16 a g fis
    e8 a,4 g8 fis16 d e fis g a h cis
    d( cis) d( \hA cis) d8 r d16( cis) d( \hA cis) d8 e
    cis16( d) e( d) e8 fis e a,16 h cis d e fis
    g8 d, e' g, fis4 r %15
    r2 a4.\f fis8
    d4. \tuplet 3/2 8 { g16 a h } a4. \tuplet 3/2 8 { e'16 fis g
    fis e d } a8 fis d r2
    r g'4.\p f8
    e16( d) e( d) c8 e d g4 g,8 %20
    c4. \tuplet 3/2 8 { c16 d e } d e fis! g a8 c,
    h4 r d4. g8
    e16( d) e( d) e4 e4. fis16 g
    fis( e) fis( e) fis8 g a16 g fis e d8 c
    h16 c d8 e g, \appoggiatura h a4.\trill g8 %25
    g h'16(\f g) e8 a g8. a16 fis4\trill
    g r r2\fermata \bar ":|." %27 finis
  }
}
