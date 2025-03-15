\version "2.24.0"

D-II-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoD-II-Ia \autoBeamOff
    R1*13 \noBreak %13
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-Ib \newSpacingSection
      R2.*38 \noBreak %52
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-II-Ic \newSpacingSection
      \mvTr d2\fE^\tutti r4 d \noBreak
    dis8 dis dis dis d8. d16 d4 %55
    cis r8 \hA cis c c c c
    h8. h16 h4 b r8 \hA b
    a a h h c!8. c16 c4
    d r8 d c c d d \noBreak
    d4. d8 d2\fermata \bar "||" %60
    \tempoD-II-Id R1*2
    d4. d8 d d16 d d8 d
    d d, d' d d([ c16 h] a8[ g]
    fis) d a' d h16[( a g a] h[ c h c] %65
    d8) g, g d' e8. e16 e4
    a,8 a fis4 g r8 fis'
    g d r fis g fis r h,
    a2 a4 r
    r8 a h fis r a h fis %70
    r h h4 h8 h c h
    r h c h r4 r8 gis
    a4 a8 a h h r4
    r8 a fis' fis r gis, e' e
    r fis, d' d r d cis4 %75
    h8 h4 h8 h h16 h r8 gis
    a gis r \hA gis a e r4
    r8 a h a r d16([ c)] h4
    h8 c16([ d)] e4 e r8 e
    fis cis r e fis e r d %80
    e h r d e16[ d e f] e[ \hA f d \hA f]
    e[ d e f] e[ \hA f e \hA f] g8 \hA f16 e d4
    e c8 c c c16 c b8 b
    b b a a a a16 a g8 g
    g g r g g g r e' %85
    d d r fis! g d r fis
    g d r d h d r d
    h d r d h e16 e d4
    d8 d4 d8 d([ c16 h] a8[ g]
    fis8) fis16 fis fis'8 fis fis([ e16 d] c8[ h)] %90
    a4 r8 a h16[ a h c] h[ c a c]
    h[ a h c] h[ c h c] d8 c16 h a4
    h8 a h a g c16 c a4
    h r r2\fermata \bar "|." %94 finis
  }
}

D-II-ITenoreLyrics = \lyricmode {
  O, o %54
  fe -- lix Por -- ti -- un -- cu -- la, %55
  o, o fe -- lix Por -- ti --
  un -- cu -- la, o, o
  fe -- lix Por -- ti --  un -- cu -- la,
  o, o fe -- lix Por -- ti --
  un -- cu -- la! %60

  Con -- so -- le -- mi -- ni pec -- ca -- %63
  to -- res, pec -- ca -- to --
  res, pec -- ca -- to -- %65
  res, con -- so -- le -- mi -- ni
  pec -- ca -- to -- res, lau --
  de -- tur, lau -- de -- tur Fran --
  ci -- scus,
  lau -- de -- tur, lau -- de -- tur, %70
  lau -- de -- tur Fran -- ci -- scus,
  lau -- de -- tur, lau --
  de -- tur Fran -- ci -- scus,
  lau -- de -- tur Fran -- ci -- scus,
  lau -- de -- tur Fran -- ci -- %75
  scus, con -- so -- le -- mi -- ni, lau --
  de -- tur Fran -- ci -- scus,
  lau -- de -- tur, lau -- de --
  tur Fran -- ci -- scus, lau --
  de -- tur, lau -- de -- tur, lau -- %80
  de -- tur, lau -- de -- _
  _ _ _ tur Fran -- ci --
  scus, con -- so -- le -- mi -- ni pec -- ca --
  to -- res, con -- so -- le -- mi -- ni pec -- ca --
  to -- res, lau -- de -- tur, lau -- %85
  de -- tur, lau -- de -- tur, lau --
  de -- tur Fran -- ci -- scus, lau --
  de -- tur, lau -- de -- tur Fran -- ci --
  scus, con -- so -- le --
  mi -- ni pec -- ca -- to -- %90
  res, lau -- de -- _
  _ _ _ tur Fran -- ci --
  scus, lau -- de -- tur San -- ctus Fran -- ci --
  scus. %94 finis
}
