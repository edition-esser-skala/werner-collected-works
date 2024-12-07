\version "2.24.0"

F-IIISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoF-III \autoBeamOff
    a'2 h g4 h
    \once \phrasingSlurDashed c4.\( c8\) d4 c h4. h8
    a4 h c d e d
    d4. d8 e4 e d e
    f d d c h e %5
    e d d2 c4 \once \phrasingSlurDashed d\(
    d\) c h2. h4
    a1 r2 \bar ":|."
    \time 4/4 \tempoF-IIIb a2 a\fermata \bar "|." %9 finis
  }
}

F-IIISopranoLyricsA = \lyricmode {
  Ex -- ul -- tet, ex --
  ul -- tet or -- bis gau -- di --
  is: Coe -- lum re -- sul -- tet
  lau -- di -- bus: A -- po -- sto --
  lo -- rum glo -- ri -- am tel -- %5
  lus et a -- stra, a --
  _ stra con -- ci --
  nunt.
  A -- men. %9 finis
}

F-IIISopranoLyricsB = \lyricmode {
  Qui tem -- _ pla,
  tem -- pla coe -- li clau -- di --
  tis se -- ras -- que ver -- bo
  sol -- vi -- tis nos a re --
  a -- tu no -- xi -- os sol -- %5
  vi iu -- be -- te, iu --
  be -- te quae -- su --
  mus. %8 finis
}

F-IIISopranoLyricsC = \lyricmode {
  Pa -- tri, Pa -- tri,
  si -- _ mul -- que Fi -- li --
  o, ti -- bi -- que, San -- cte
  Spi -- ri -- tus, si -- cut fu --
  it, sit iu -- gi -- ter sae -- %5
  clum per o -- mne, o --
  _ mne glo -- ri --
  a. %8 finis
}
