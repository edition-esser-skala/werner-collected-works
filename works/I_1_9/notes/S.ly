\version "2.24.0"

I-I-IXSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-I-IXa \autoBeamOff
    R1*9 \noBreak %9
    R1\fermata \bar "||" %10
    \twofourtime \time 2/4 \tempoI-I-IXb \newSpacingSection
      \mvDl c'2\fE^\tutti \noBreak
    c8 g r r16 e'
    c8 g r r16 c
    g8 e r4
    R2 %15
    r8 \mvTr g4\pE^\solo c8
    \tuplet 3/2 8 { h16([ c d)] c([ d e)] d([ e f)] e([ d c)] }
    h8.\trill a16 g8 r
    d' d dis dis
    e4 e,8 \mvTr e\fE^\tutti %20
    c' c r d,
    h' h r e
    d4. c8~
    c h h cis
    d4. d8 %25
    d4. c!8
    h h h4
    h8 g a h
    g c4 h8~
    h c([ d)] h %30
    c4( h8.) h16
    a8 c4 d8
    e e r cis
    d16([ cis)] d8 d c
    c16([ h)] h8 r a~ \noBreak %35
    a16[ gis] gis8 r4
    \time 3/2 \tempoI-I-IXc \newSpacingSection
      a2( h) cis \noBreak
    d1 d2
    c!1 dis2
    e( d) c %40
    h1 a2
    gis2. a4 h2~
    h a4 gis a2~
    a gis1\trill
    \time 4/4 \tempoI-I-IXd a8 a4\p a8 a2 %45
    gis8 a4 \hA gis8 a4 r\fermata \bar "|." %46 finis
  }
}

I-I-IXSopranoLyrics = \lyricmode {
  Suc -- %11
  cur -- re ca --
  den -- ti, ca --
  den -- ti,
  %15
  sur -- ge --
  re __ qui cu -- rat
  po -- pu -- lo,
  tu quae ge -- nu --
  i -- sti, na -- %20
  tu -- ra mi --
  ran -- te, mi --
  ran -- _
  te, tu -- um
  san -- ctum, %25
  san -- ctum
  Ge -- ni -- to --
  rem, Vir -- go pri --
  us, pri -- us __
  ac __ po -- %30
  ste -- ri --
  us, Ga -- bri --
  e -- lis ab
  o -- re su -- mens
  il -- lud A -- %35
  ve,
  pec -- ca --
  to -- rum
  mi -- se --
  re -- re, %40
  mi -- se --
  re -- _ _
  _ _ _
  _
  re, mi -- se -- re -- %45
  _ _ _ re. %46 finis
}
