\version "2.24.0"

I-II-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \tempoI-II-IVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*6 %6
    r4 \mvTr h\fE^\tutti e
    e e8 r r4
    r a, a
    a a8 r r4 %10
    fis'8 e d cis h a
    gis!([ fis)] e4 r
    cis'4. cis8 cis4
    a a( gis)
    a r r %15
    R2.
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-IVb \newSpacingSection
      R2*25 \noBreak %42
    R2\fermata \bar "||"
    \time 4/4 \tempoI-II-IVc \newSpacingSection
      \mvTr cis2~\pE^\solo cis4. his8 \noBreak
    cis2 r8 cis cis d! %45
    e!([ cis)] d h cis4 cis
    r8 \mvTr cis\fE^\tutti cis cis cis([ d)] d4
    r8 h h h h([ c)] c d
    c a4 h8 c4( dis) \noBreak
    e2 r\fermata \bar "||" %50
    \tempoI-II-IVd a,4. a8 h([ cis!)] d4 \noBreak
    d8([ cis)] cis4 r h
    a a8 gis fis2\trill
    e4 h' a8([ h] cis^[ h16 a])
    h4. h8 a([ cis h a)] %55
    gis h a([ h)] e,4 r
    R1*2
    r2 h'4 e~
    e d8([ cis)] h4 cis8 cis %60
    h2 cis4 cis
    d e2 d8[ cis]
    d2 cis\fermata \bar "|." %63 finis
  }
}

I-II-IVTenoreLyrics = \lyricmode {
  Sal -- ve %7
  ra -- dix,
  sal -- ve
  por -- ta %10
  ex qua mun -- do lux est
  or -- ta,
  mun -- do lux
  est or --
  ta. %15

  Va -- _ %44
  le, va -- le o %45
  val -- de de -- co -- ra,
  val -- de de -- co -- ra,
  val -- de de -- co -- ra, o
  val -- de de -- co --
  ra. %50
  Et pro no -- bis
  Chri -- stum ex --
  o -- ra, ex -- o --
  ra, ex -- o --
  ra, ex -- o -- %55
  ra, ex -- o -- ra,

  pro no -- %59
  bis Chri -- stum ex -- %60
  o -- ra, ex --
  o -- _ _
  _ ra. %63 finis
}
