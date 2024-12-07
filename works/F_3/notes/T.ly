\version "2.24.0"

F-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/2 \tempoF-III \autoBeamOff
    \phrasingSlurDashed r4 c d\( h\) c d\(
    e\) a, a a h4. h8
    c4 d e a,8([ h)] c4 c
    c h c c d a
    a h h a gis c %5
    a a h2 c4 f
    e e e2. e4
    e1 r2 \bar ":|."
    \time 4/4 \tempoF-IIIb d2 cis\fermata \bar "|." %9 finis
  }
}

F-IIITenoreLyricsA = \lyricmode {
  Ex -- ul -- _ tet, ex --
  ul -- tet or -- bis gau -- di --
  is: Coe -- lum re -- sul -- tet
  lau -- di -- bus: A -- po -- sto --
  lo -- rum glo -- ri -- am tel -- %5
  lus et a -- stra, et
  a -- stra con -- ci --
  nunt.
  A -- men. %9 finis
}

F-IIITenoreLyricsB = \lyricmode {
  Qui tem -- _ pla, tem --
  _ pla coe -- li clau -- di --
  tis se -- ras -- que ver -- bo
  sol -- vi -- tis nos a re --
  a -- tu no -- xi -- os sol -- %5
  vi iu -- be -- te, iu --
  be -- te quae -- su --
  mus. %8 finis
}

F-IIITenoreLyricsC = \lyricmode {
  Pa -- tri, Pa -- _ _
  tri, si -- mul -- que Fi -- li --
  o, ti -- bi -- que, San -- cte
  Spi -- ri -- tus, si -- cut fu --
  it, sit iu -- gi -- ter sae -- %5
  clum per o -- mne, \xE per \x
  o -- mne glo -- ri --
  a. %8 finis
}
