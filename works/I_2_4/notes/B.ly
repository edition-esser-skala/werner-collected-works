\version "2.24.0"

I-II-IVBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoI-II-IVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*6 %6
    r4 \mvTr e\fE^\tutti e
    a e8 r r4
    r a a
    d, a8 r r4 %10
    R2.*2
    fis'4. fis8 cis4
    d e2
    a,4 r r %15
    R2. \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-IVb \newSpacingSection
      R2*25 \noBreak %42
    R2\fermata \bar "||"
    \time 4/4 \tempoI-II-IVc \newSpacingSection
      R1*3 %46
    r8 \mvTr e'\fE^\tuttiE e e e([ d)] d4
    r8 d d d d([ c)] c h
    a4 a'8 g f2 \noBreak
    e r\fermata \bar "||" %5ß
    \tempoI-II-IVd R1*3
    e4. e8 fis([ gis)] a4
    a8([ gis)] gis4 fis2 %55
    e8 d! cis([ h)] a4 r
    r2 a4. a8
    h([ cis)] d4 d8([ cis)] cis4
    d8([ e)] fis4 e4.( d8)
    cis([ cis')] h([ a)] gis4 a8 a %60
    e2 a,4 a'
    fis cis d2~
    d a\fermata \bar "|." %63 finis
  }
}

I-II-IVBassoLyrics = \lyricmode {
  Sal -- ve %7
  ra -- dix,
  sal -- ve
  por -- ta %10

  mun -- do lux %13
  est or --
  ta. %15

  Val -- de de -- co -- ra, %47
  val -- de de -- co -- ra, o
  val -- de de -- co --
  ra. %50

  Et pro no -- bis %54
  Chri -- stum, Chri -- %55
  stum ex -- o -- ra,
  et pro
  no -- bis Chri -- stum,
  no -- bis Chri --
  stum ex -- o -- ra, ex -- %60
  o -- ra, Chri --
  stum ex -- o --
  ra. %63 finis
}
