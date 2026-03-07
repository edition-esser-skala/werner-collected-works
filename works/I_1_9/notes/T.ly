\version "2.24.0"

I-I-IXTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoI-I-IXa \autoBeamOff
    R1*9 \noBreak %9
    R1\fermata \bar "||" %10
    \twofourtime \time 2/4 \tempoI-I-IXb \newSpacingSection
      \mvDl e2\fE^\tutti \noBreak
    e8 c r4
    R2
    r4 r8 r16 e
    c8 g r r16 c %15
    g8 e r4
    R2*3
    \mvTr h'8\fE^\tutti h h h %20
    a4 f8 a
    g4 e8 g
    g16([ h d8)] g, g
    g g r4
    a8 a d([ c16 b)] %25
    a8 r r e'
    dis e4( \hA dis8)
    e4 r
    h8 e e dis
    e r r4 %30
    e8 a, f' e
    e c4 h8
    c c r e
    a, h4 a8
    a16([ gis)] gis8 r c~ \noBreak %35
    c16[ h] h8 r4
    \time 3/2 \tempoI-I-IXc \newSpacingSection
      a2 g!1 \noBreak
    a h2
    c4( d e2) a,
    h1 c2 %40
    d1 c2
    h2.( a4) gis2
    r e' e,
    e1.
    \time 4/4 \tempoI-I-IXd e4 r a4.\p a8 %45
    h([ c] h4) a r\fermata \bar "|." %46 finis
  }
}

I-I-IXTenoreLyrics = \lyricmode {
  Suc -- %11
  cur -- re

  ca --
  den -- ti, ca -- %15
  den -- ti,

  tu quae ge -- nu -- %20
  i -- sti, na --
  tu -- ra mi --
  ran -- te, mi --
  ran -- te,
  tu -- um san -- %25
  ctum Ge --
  ni -- to --
  rem,
  ac po -- ste -- ri --
  us, %30
  ac po -- ste -- ri --
  us, Ga -- bri --
  e -- lis ab
  o -- re, ab
  o -- re A -- %35
  ve,
  pec -- ca --
  to -- rum
  mi -- se --
  re -- re, %40
  mi -- se --
  re -- re,
  mi -- se --
  re --
  re, mi -- se -- %45
  re -- re. %46 finis
}
