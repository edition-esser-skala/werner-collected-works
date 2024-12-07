\version "2.24.0"

F-XXXIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoF-XXXII \autoBeamOff
    \phrasingSlurDashed c2 d c4 f~
    f e f d e c\(
    d\) e c f e2
    r r r4 c
    f f e8([ f)] g([ e)] d4. d8 %5
    g,2 r4 g' c c
    h8([ a)] g([ h)] a([ g)] fis([ a)] g4 a~
    a g2 fis4 g2
    r4 g g g a a
    fis2( g4.) g8 e2~ %10
    e4 a2 fis4\( d\) g~
    g e c2 r4 f\(
    f\) d g\( g\) f4. f8
    e2 r4 a d, f
    g4.( f8) e4 e f2 %15
    d4 g2( e4) c2
    f d4( g2) e4
    \time 4/4 d4. d8 e2 \bar ":|."
    f1*1/2 e\fermata \bar "|." %19 finis
  }
}

F-XXXIIAltoLyricsA = \lyricmode {
  Ex -- ul -- tet or --
  bis gau -- di -- is, or --
  _ bis gau -- di -- is:
  Coe --
  lum re -- sul -- tet lau -- di -- %5
  bus, coe -- lum re --
  sul -- tet lau -- di -- bus, lau --
  _ di -- bus:
  A -- po -- sto -- lo -- rum
  glo -- ri -- am, __ %10
  A -- po -- sto -- lo --
  _ rum glo --
  _ ri -- am, __ _ glo -- ri --
  am tel -- lus et
  a -- stra, tel -- lus %15
  et a -- stra,
  et a -- stra
  con -- ci -- nunt.
  A -- men. %19 finis
}

F-XXXIIAltoLyricsB = \lyricmode {
  Qui tem -- pla coe --
  li clau -- di -- tis, coe --
  _ li clau -- di -- tis
  se --
  ras -- que ver -- bo sol -- vi -- %5
  tis, se -- ras -- que
  ver -- _ _ _ bo sol --
  _ vi -- tis
  nos a re -- a -- tu
  no -- xi -- os, __ %10
  a re -- _ a --
  _ tu, re --
  a -- _ tu __ _ no -- xi --
  os sol -- vi iu --
  be -- te, sol -- vi %15
  iu -- be -- te,
  iu -- be -- te
  quae -- su -- mus. %18
}

F-XXXIIAltoLyricsC = \lyricmode {
  Pa -- tri, si -- mul --
  que Fi -- li -- o, si --
  mul -- que Fi -- li -- o,
  ti --
  bi -- que, San -- cte Spi -- ri -- %5
  tus, ti -- bi -- que,
  San -- _ _ _ cte Spi --
  _ ri -- tus,
  si -- cut fu -- it, sit
  iu -- gi -- ter, __ %10
  si -- cut fu -- _
  _ it, si --
  cut fu -- it, sit iu -- gi --
  ter \xE sae -- clum per
  o -- mne, per o --
  mne, o -- mne,
  per o -- mne
  glo -- ri -- a.
}
