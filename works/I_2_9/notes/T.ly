\version "2.24.0"

I-II-IXTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \tempoI-II-IX \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*8 %8
    r4 \mvTr c\fE^\tuttiE f
    e2 e4 %10
    r d a
    a2 a4
    r a a
    g d' e
    d d2 %15
    e r4
    R2.*15 %31
    \mvTr f,4\fE^\tuttiE f c'
    c h8([ c)] d4
    e2.
    d2 r4 %35
    r d fis,
    g2 b4
    a2.
    a4 d2
    b~ b8[ a] %40
    g4 a b
    a2 a4
    r b b
    g2 g4
    r a a %45
    f2 f4
    g a b
    g2.
    a4 r a
    b a c %50
    d2.
    c\fermata \bar "|." %52 finis
  }
}

I-II-IXTenoreLyrics = \lyricmode {
  Sal -- ve %9
  ra -- dix, %10
  sal -- ve
  por -- ta
  ex qua
  mun -- do lux
  est or -- %15
  ta.

  Va -- le o %32
  val -- de de --
  co --
  ra, %35
  et pro
  no -- bis
  Chri --
  stum ex --
  o -- %40
  _ ra, pro
  no -- bis,
  et pro
  no -- bis,
  no -- bis %45
  Chri -- stum,
  Chri -- stum ex --
  o --
  ra, pro
  no -- bis ex -- %50
  o --
  ra. %52 finis
}
