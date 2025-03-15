\version "2.24.0"

D-II-IBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-II-Ia \autoBeamOff
    R1*13 \noBreak %13
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-Ib \newSpacingSection
      R2.*38 \noBreak %52
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-II-Ic \newSpacingSection
      \mvTr h'2\fE^\tutti r4 h \noBreak
    a8 a a a gis8. gis16 gis4 %55
    g r8 g fis fis fis fis
    g8. g16 g4 cis, r8 \hA cis
    d d h h a8. a16 a4
    gis r8 gis' a a fis! fis \noBreak
    g4. g8 d2\fermata \bar "||" %60
    \tempoD-II-Id g4. g8 g g16 g g8 g \noBreak
    g g, g' g g([ fis16 e] d8[ c]
    h) g r fis' g d r fis
    g[( fis16 e] fis[ d e fis] g8) g, c c
    d16([ c d e] d[ e fis d] e4) e8 e %65
    h4 h8 h c4 c8 c
    d2 g,4 r
    R1
    r4 r8 cis d2
    d8 fis g d r fis g d %70
    r e dis cis16 \hA dis e8 h r dis
    e h r dis e16[ fis d e] c8[ e]
    a16[ h g! a] fis8[ a] g16[ a fis g] e8[ g]
    fis16[ g e fis] dis8[ fis] e16[ fis d e] cis8[ e]
    d16[ e c d] h8[ d] c16[ d h c] ais4 %75
    h8 e h4 e r
    r8 e a e r4 r8 fis
    g d r fis g! g, r f'
    e a16 a e4 a,8 a'4 a8
    a a16 a a8 a a a, g'! g %80
    g g16 g g8 g g g, r g'
    c, c r c c' f,16 f g4
    c,8 c'4 c8 f, f16 f b8 b
    e, e a a d, d16 d g8 g
    c, c r g' c c, r c %85
    d d r4 r2
    r8 g4 g8 g g16 g g8 g
    g g, r g g' c,16 c d4
    g, r8 h c c r c
    d d r d e e r e %90
    fis fis r fis g16[ fis g a] g[ a fis a]
    g[ fis g a] g[ a g a] h8 a16 g d4
    g8 fis g d e c16 c d4
    g, r r2\fermata \bar "|." %94 finis
  }
}

D-II-IBassoLyrics = \lyricmode {
  O, o %54
  fe -- lix Por -- ti -- un -- cu -- la, %55
  o, o fe -- lix Por -- ti --
  un -- cu -- la, o, o
  fe -- lix Por -- ti --  un -- cu -- la,
  o, o fe -- lix Por -- ti --
  un -- cu -- la! %60
  Con -- so -- le -- mi -- ni pec -- ca --
  to -- res, pec -- ca -- to --
  res, lau -- de -- tur, lau --
  de -- tur pec -- ca --
  to -- res, lau -- %65
  de -- tur, lau -- de -- tur Fran --
  ci -- scus,

  lau -- de --
  tur, lau -- de -- tur, lau -- de -- tur, %70
  lau -- de -- tur Fran -- ci -- scus, lau --
  de -- tur, lau -- de -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %75
  tur Fran -- ci -- scus,
  lau -- de -- tur, lau --
  de -- tur Fran -- ci -- scus, lau --
  de -- tur Fran -- ci -- scus, con -- so --
  le -- mi -- ni pec -- ca -- to -- res, con -- so -- %80
  le -- mi -- ni pec -- ca -- to -- res, lau --
  de -- tur, lau -- de -- tur Fran -- ci --
  scus, con -- so -- le -- mi -- ni pec -- ca --
  to -- res, con -- so -- le -- mi -- ni pec -- ca --
  to -- res, lau -- de -- tur Fran -- %85
  ci -- scus,
  con -- so -- le -- mi -- ni pec -- ca --
  to -- res, lau -- de -- tur Fran -- ci --
  scus, lau -- de -- tur Fran --
  ci -- scus, lau -- de -- tur Fran -- %90
  ci -- scus, lau -- de -- _
  _ _ _ tur Fran -- ci --
  scus, lau -- de -- tur San -- ctus Fran -- ci --
  scus. %94 finis
}
