\version "2.24.0"

D-II-V-ViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-V
    r16 e32\f f g8~ g h c16 e,32 f g8~ g h
    c,16 e32 f g8~ g h c16 e8 c16 a d8 h16
    a fis a d fis d a fis gis h8 d16 e, c'8 e16
    e, e' h gis h gis e h' e, c a c' d a g h
    fis d fis a d d, g h e, fis32 g a h c16 fis, g32 a h c d16 %5
    g, a32 h c d e16 a, h32 c d e fis16 h, g' e g a, g' d, fis'
    \kneeBeam g h,,32 c d8~ d fis g16 h,32 c d8~ d fis
    g16 a32 h c d e f! g16 c, h f' e32 c d e f g a b c16 f, e b'
    a d, c g' f b, a e' d g, f c' b es, d a'
    g g'8^\utieddstac g16 g g f e d8. e16 \appoggiatura d8 cis8.\trill d16 %10
    d f,32 g a8~ a cis d16 f,32 g a8~ a a
    a16 d8^\utieddstac f16 d h! g e d h d g h g d h
    cis e8_\dtieddstac g16 a, f'8_\dtieddstac a16 a, a' e cis e cis a e'
    f d f a d f, e c'! h g h d g g, c e
    a, h32 c d e f16 h, c32 d e f g16 c, d32 e f g a16 d, e32 f g a h16 %15
    e, c' a c d, c' g, h' \kneeBeam c e,,32 f g8~ g h
    c16 e,32 f g8~ g h c e d g
    e4 r r2\fermata \bar "|." %18 finis
  }
}
