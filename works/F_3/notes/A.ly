\version "2.24.0"

F-IIIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoF-III \autoBeamOff
    \phrasingSlurDashed e2 d4\( e\) e f\(
    g\) f f e d e
    e g g f e a
    g4. g8 g4 g g g
    f f e4. e8 e2 %5
    r4 a gis h a2
    gis4 a2( \hA gis8[ fis?] \hA gis4.) gis8
    a1 r2 \bar ":|."
    \time 4/4 \tempoF-IIIb f2 e\fermata \bar "|." %9 finis
  }
}

F-IIIAltoLyricsA = \lyricmode {
  Ex -- ul -- _ tet, ex --
  ul -- tet or -- bis gau -- di --
  is: Coe -- lum re -- sul -- tet
  lau -- di -- bus: A -- po -- sto --
  lo -- rum glo -- ri -- am %5
  tel -- lus et a --
  stra con -- ci --
  nunt.
  A -- men. %9 finis
}

F-IIIAltoLyricsB = \lyricmode {
  Qui tem -- _ pla, tem --
  _ pla coe -- li clau -- di --
  tis se -- ras -- que ver -- bo
  sol -- vi -- tis nos a re --
  a -- tu no -- xi -- os %5
  sol -- vi iu -- be --
  te quae -- su --
  mus. %8 finis
}

F-IIIAltoLyricsC = \lyricmode {
  Pa -- tri, Pa -- tri, si --
  mul, si -- mul -- que Fi -- li --
  o, ti -- bi -- que, San -- cte
  Spi -- ri -- tus, si -- cut fu --
  it, sit iu -- gi -- ter %5
  sae -- clum per o --
  mne glo -- ri --
  a. %8 finis
}
