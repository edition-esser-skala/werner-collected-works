\version "2.24.0"

I-I-IXAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-I-IXa \autoBeamOff
    R1*9 \noBreak %9
    R1\fermata \bar "||" %10
    \twofourtime \time 2/4 \tempoI-I-IXb \newSpacingSection
      \mvDl g'2\fE^\tutti \noBreak
    g8 e r r16 c'
    g8 e r r16 g
    e8 c r4
    R2*5 %19
    \mvTr g'8\fE^\tutti g h h %20
    e, a4 f8
    d g4 g8~
    g f4( e8)
    d d4 e8
    f4. g8 %25
    a g16([ f)] e8[ a]~
    a g fis4\trill
    e8 e fis dis
    e4 a8 g16([ fis)]
    gis8([ a)] fis \hA gis %30
    a a4 gis8
    a e([ a)] g
    g g r g
    f16([ e)] d8 e8. e16
    e8 e e4 \noBreak %35
    e r
    \time 3/2 \tempoI-I-IXc \newSpacingSection
      c2( d) e \noBreak
    f1 gis2
    a1 a2
    gis h a~ %40
    a gis f!~
    f e d
    c1 h4( a)
    h1.\trill
    \time 4/4 \tempoI-I-IXd a8 c4\p c8 c([ d)] dis4 %45
    e8 e e4 e r\fermata \bar "|." %46 finis
  }
}

I-I-IXAltoLyrics = \lyricmode {
  Suc -- %11
  cur -- re ca --
  den -- ti, ca --
  den -- ti,

  tu quae ge -- nu -- %20
  i -- sti, na --
  tu -- ra mi --
  ran --
  te, tu -- um
  san -- ctum, %25
  san -- ctum Ge --
  ni -- to --
  rem, Vir -- go pri --
  us ac po --
  ste -- ri -- us, %30
  po -- ste -- ri --
  us, Ga -- bri --
  e -- lis ab
  o -- re su -- mens
  il -- lud A -- %35
  ve,
  pec -- ca --
  to -- rum
  mi -- se --
  re -- _ _ %40
  _ _
  _  re,
  mi -- se --
  re --
  re, mi -- se -- re -- re, %45
  mi -- se -- re -- re. %46 finis
}
