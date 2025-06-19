\version "2.24.0"

I-II-IVAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoI-II-IVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr cis4\pE^\solo \tuplet 3/2 4 { cis8([ d e)] d([ cis h)] }
    cis8.[(\trill h16)] \tuplet 3/2 4 { cis8([ d e)] d([ cis h)] }
    cis8.[(\trill h16)] cis4 a'~
    a8[ gis] gis4 fis~
    fis8 e16([ dis)] e4 e~ %5
    e8 fis \appoggiatura e4 dis2\trill
    e4 \mvTr gis\fE^\tutti gis
    a gis8 r r4
    r e e
    fis e8 r r4 %10
    a8 g fis e d cis
    h([ a)] gis!4 r
    fis'4. fis8 e4
    fis e2
    e4 r r %15
    R2. \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-IVb \newSpacingSection
      R2*25 \noBreak %42
    R2\fermata \bar "||"
    \time 4/4 \tempoI-II-IVc \newSpacingSection
      r8 \mvTr eis\pE^\soloE eis fis gis([ eis)] fis dis \noBreak
    eis4 eis r8 e e fis %45
    g([ e)] fis d e4 e
    r8 \mvTr g\fE^\tutti g g g([ fis)] fis4
    r8 f f f f([ e)] e d
    e4 e8 e f4( a,) \noBreak
    h2 r\fermata %50
    \tempoI-II-IVd R1*2
    e4. e8 fis([ gis)] a4
    a8([ gis)] gis4 r fis
    e8 h e4.( dis16[ cis] \hA dis4)\trill %55
    e4 r cis4. cis8
    d!([ e)] fis4 fis8([ e)] e4
    r2 e4. e8
    fis([ gis)] a4 a8([ gis)] gis h
    a[( h16 a] gis8[ fis)] e4 e %60
    e2 e4 e
    fis e fis2~
    fis4 e8[ d] e2\fermata \bar "|." %63 finis
  }
}

I-II-IVAltoLyrics = \lyricmode {
  A -- ve __ Re --
  gi -- na __ coe --
  lo -- rum, a --
  ve Do --
  mi -- na An -- %5
  ge -- lo --
  rum: Sal -- ve
  ra -- dix,
  sal -- ve
  por -- ta %10
  ex qua mun -- do lux est
  or -- ta,
  mun -- do lux
  est or --
  ta. %15

  Va -- le o val -- de de -- %44
  co -- ra, va -- le o %45
  val -- de de -- co -- ra,
  val -- de de -- co -- ra,
  val -- de de -- co -- ra, o
  val -- de de -- co --
  ra. %50

  Et pro no -- bis %53
  Chri -- stum, Chri --
  stum ex -- o -- %55
  ra, et pro
  no -- bis Chri -- stum,
  et pro
  no -- bis Chri -- stum ex --
  o -- ra, ex -- %60
  o -- ra, Chri --
  stum ex -- o --
  _ ra. %63 finis
}
