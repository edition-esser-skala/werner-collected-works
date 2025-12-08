\version "2.24.0"

E-XVOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoE-XV
    f,8\pp f' f f f f f f
    c c c4 f r8 f
    e4 a8 f d f g g,
    c4 r8 c d4 r8 d
    g4. f8 e4 r8 e %5
    a4. g8 f4 r8 f
    g f e d c d e f
    g f g g, c, c' d h
    c4 r8 c' c, f g g,
    c e f d c r c r %10
    c a' b! g f r f r
    f, f'16 e d8 d'16 c b8 a g f
    e d c e f b, c c,
    f b e a, d g, e' c
    f b, c c, f4 r\fermata \markDCDV \bar ":|." %15 finis
  }
}

E-XVBassFigures = \figuremode {
  %tacet
}
