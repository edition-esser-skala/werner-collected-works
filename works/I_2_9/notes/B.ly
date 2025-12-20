\version "2.24.0"

I-II-IXBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoI-II-IX \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*8 %8
    r4 \mvTr f\fE^\tutti f,
    c'2 c4 %10
    r d' d,
    a'2 a4
    r d, d'
    h4. h8 c4
    f, g2 %15
    c,4 \mvTr c'4.\pE^\solo c8
    a([ g)] f4 a8 f
    c'4 c, r
    r d'4. d8
    cis([ h)] a4 \hA cis8 a %20
    d4 d, d'
    b4 r8 g16[ fis] g[ a b g]
    c4 c, c'
    a r8 f16[ e] f[ g a f]
    b4 r8 g16[ f] g[ a b g] %25
    c4 r8 a16[ g] a[ b c a]
    d4 r8 b16[ a] g[ f e d]
    c4. c8 d4
    b c2
    f,4 r r %30
    r \mvTr c''\fE^\tutti e,
    f2 f4
    r g h,
    c2 c4
    R2.*3 %37
    r4 a' cis,
    d d d'
    g,4. a8 b4~ %40
    b a g
    fis2.
    g4 d g
    e2 e4
    f! c f %45
    d2 d4
    e f b,
    c2.
    f,4 f'2
    f f4 %50
    b,2.
    f\fermata \bar "|." %52 finis
  }
}

I-II-IXBassoLyrics = \lyricmode {
  Sal -- ve %9
  ra -- dix, %10
  sal -- ve
  por -- ta
  ex qua
  mun -- do lux
  est or -- %15
  ta. Gau -- de
  Vir -- go glo -- ri --
  o -- sa,
  gau -- de
  Vir -- go glo -- ri -- %20
  o -- sa, su --
  per o -- _
  _ mnes, su --
  per o -- _
  _ _ _ %25
  _ _ _
  _ _ _
  _ mnes spe --
  ci -- o --
  sa. %30
  Et pro
  no -- bis,
  et pro
  no -- bis,

  et pro %38
  no -- bis ex --
  o -- _ _ %40
  ra, ex --
  o --
  ra, et pro
  no -- bis
  Chri -- stum ex -- %45
  o -- ra,
  Chri -- stum ex --
  o --
  ra, Chri --
  stum ex -- %50
  o --
  ra. %52 finis
}
