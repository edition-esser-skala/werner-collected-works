\version "2.24.0"

F-IIIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoF-III \autoBeamOff
    a4 a'2 g8[ f] e4 d
    c f d( a'2) gis4
    a g8([ f)] e4 d c f
    g4. g8 c,4 c h cis
    d h' gis a e2 %5
    r4 f e gis a d,
    e a e2. e4
    a,1 r2 \bar ":|."
    \time 4/4 \tempoF-IIIb d2 a\fermata \bar "|." %9 finis
  }
}

F-IIIBassoLyricsA = \lyricmode {
  Ex -- ul -- _ _ tet
  or -- bis gau -- di --
  is: Coe -- lum re -- sul -- tet
  lau -- di -- bus: A -- po -- sto --
  lo -- rum glo -- ri -- am %5
  tel -- lus et a -- stra,
  a -- stra con -- ci --
  nunt.
  A -- men. %9 finis
}

F-IIIBassoLyricsB = \lyricmode {
  Qui tem -- _ _ pla
  coe -- li clau -- di --
  tis se -- ras -- que ver -- bo
  sol -- vi -- tis nos a re --
  a -- tu no -- xi -- os %5
  sol -- vi, sol -- vi iu --
  be -- te quae -- su --
  mus. %8 finis
}

F-IIIBassoLyricsC = \lyricmode {
  Pa -- _ _ tri, si --
  mul -- que Fi -- li --
  o, ti -- bi -- que, San -- cte
  Spi -- ri -- tus, si -- cut fu --
  it, sit iu -- gi -- ter %5
  sae -- clum per o -- mne,
  o -- mne glo -- ri --
  a. %8 finis
}
