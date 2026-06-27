\version "2.24.0"

I-I-XVTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoI-I-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*28 \noBreak %28
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-I-XVb
      R1*11 \noBreak %40
    R1\fermata \bar "||"
    \time 3/4 \tempoI-I-XVc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvDl e8.\fE^\tutti e16 e8 d e16([ d e8)] \noBreak
    d4 r8 e a,4
    a r8 a a g
    g4. h8 c8. c16 %45
    h4 r r
    R2.*4 %50
    \mvTr g4\f^\tuttiE g g8 g
    a a g2
    g8 h([ c)] d e4
    e8 a, d d4 cis8
    d d4 c8 h!([ a)] %55
    gis a4 f'8 d e
    a, r r d4 h8
    g4 a8 d h16([ a h8)]
    c c~ c16[ h c d] c8 h
    c16([ h c8)] h4 r \noBreak %60
    R2.
    \time 4/4 \tempoI-I-XVd
      r8 \mvTr h([\pE^\solo e)] d d16([ c)] c8 r4 \noBreak
    r8 a([ f')] e dis16([ cis?)] \hA dis8 r4
    r8 e4 e8 a,( d4) c16([ h)]
    c([ h)] c8 r c d16([ cis d8)] e4 %65
    a,8 a8.([ h16)] c8 d d, r4
    r8 gis4 a8 h4 gis \noBreak
    a8( h4 a8) gis4 r\fermata \bar "||"
    \time 4/4 \tempoI-I-XVe R1*2 %70
    \mvTr g4.\fE^\tuttiE h8 c4 e
    d8([ h)] c([ a)] h4( a)
    g8 e'16([ d c8)] h16([ a)] g8 c4 d8~
    d[ g,] c[ h16 a] g8 e'([ d)] g
    c, a4 h16[ c] d8.[\trill c32 d] e8[ d16 c] %75
    h4 r r2
    R1*2
    r2 r8 g4 h8
    c16([ h] c4) h8 a d g,[ c]~ %80
    c h4 a gis8 a c16([ h)]
    a4 g8[ c] d16[ c d8] e16[ d e f]
    g4 g,8 g4 a8 d,16([ d')] c([ h)]
    c([ h)] a([ h)] c8.[\trill d32 e] f8[ e16 d] g[ f e d]
    c4\trill h r2 %85
    r r4 r8 c~
    c h a([ d)] g,4 r
    R1-\critnote
    r8 d' c4 h c~
    c8[ h16 a] h4\trill c2\fermata \bar "|." %90 finis
  }
}

I-I-XVTenoreLyrics = \lyricmode {
  Sur -- ge -- re qui cu -- %42
  rat, qui cu --
  rat, qui cu -- rat,
  cu -- rat po -- pu -- %45
  lo,

  tu -- um san -- ctum %51
  Ge -- ni -- to --
  rem, Vir -- go pri --
  us ac po -- ste -- ri --
  us, Vir -- go pri -- %55
  us ac po -- ste -- ri --
  us, Ga -- bri --
  e -- lis ab o --
  re, o -- re, ab
  o -- re %60

  su -- mens il -- lud,
  su -- mens il -- lud,
  su -- mens il -- lud
  A -- ve, il -- lud A -- %65
  ve, il -- lud A -- ve,
  il -- lud A -- ve,
  A -- ve.

  Pec -- ca -- to -- rum %71
  mi -- se -- re --
  re, mi -- se -- re -- _ _
  _ re, mi -- se --
  re -- _ _ _ _ %75
  re,

  pec -- ca -- %79
  to -- rum mi -- se -- re -- %80
  _ _ _ re, mi --
  se -- re -- _ _
  _ re, mi -- se -- re -- re,
  mi -- se -- re -- _ _
  _ re, %85
  mi --
  se -- re -- re,

  mi -- se -- re -- _
  _ re. %90 finis
}
