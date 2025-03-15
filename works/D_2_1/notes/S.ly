\version "2.24.0"

D-II-ISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-II-Ia \autoBeamOff
    R1*13 \noBreak %13
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-Ib \newSpacingSection
      R2.*38 \noBreak %52
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-II-Ic \newSpacingSection
      \mvTr h'2\fE^\tutti r4 h \noBreak
    h8 h h h h8. h16 h4 %55
    a r8 a a a a a
    g8. g16 g4 g r8 g
    fis fis gis gis a8. a16 a4
    h r8 h c c c c \noBreak
    h4. h8 a2\fermata \bar "||" %60
    \tempoD-II-Id R1*6 %66
    r2 d4. d8
    d d16 d d8 d d d, d' d
    d([ cis16 h] a8[ g] fis) d r a'
    h fis r a h fis r a %70
    h2 h4 r
    r2 r8 h e16[ fis d e]
    c8[ e] d16[ e c d] h8[ d] c16[ d h c]
    a8[ c] h16[ c a h] gis8[ h] a16[ h g a]
    fis8[ a] g16[ a fis g] e8[ g] fis16[ g e fis] %75
    dis8 e16 e e8([ dis)] e e'4 e8
    e e16 e e8 e e e d! d
    d d16 d d8 d d h16([ c)] d4~
    d8 c h4 a r8 cis
    d a r cis d d16 c h([ c a h] %80
    c8) g r h c16[ h c d] c[ d h d]
    c[ h c d] c[ d c d] e8 d16 c h4
    c8 e4 e8 f f16 f d8 d
    e e cis cis d d16 d h!8 h
    c16[ h c d] c[ d h d] c[ h c d] c[ d c h] %85
    a8 d4 d8 d d16 d d8 d
    d16[ c h c] h[ c h c] d[ c h c] h[ c h c]
    d[ c h c] h[ c h c] d8 c16 h \appoggiatura h8 a4
    g r r8 g a a
    r a h h r h c c %90
    r c d d r d d4
    d r8 d d e16 e d4
    d8 d d d h e16 e d4
    d r r2\fermata \bar "|." %94 finis
  }
}

D-II-ISopranoLyrics = \lyricmode {
  O, o %54
  fe -- lix Por -- ti -- un -- cu -- la, %55
  o, o fe -- lix Por -- ti --
  un -- cu -- la, o, o
  fe -- lix Por -- ti --  un -- cu -- la,
  o, o fe -- lix Por -- ti --
  un -- cu -- la! %60

  Con -- so -- %67
  le -- mi -- ni pec -- ca -- to -- res, pec -- ca --
  to -- res, lau --
  de -- tur, lau -- de -- tur Fran -- %70
  ci -- scus,
  lau -- de --
  _ _ _ _
  _ _ _ _
  _ _ _ _ %75
  _ tur Fran -- ci -- scus, con -- so --
  le -- mi -- ni pec -- ca -- to -- res, con -- so --
  le -- mi -- ni pec -- ca -- to -- res, pec --
  ca -- to -- res, lau --
  de -- tur, lau -- de -- tur, lau -- de -- %80
  tur, lau -- de -- _
  _ _ _ tur Fran -- ci --
  scus, con -- so -- le -- mi -- ni pec -- ca --
  to -- res, con -- so -- le -- mi -- ni pec -- ca --
  to -- _ _ _ %85
  res, con -- so -- le -- mi -- ni pec -- ca --
  to -- _ _ _
  _ _ _ res, lau -- de --
  tur, lau -- de -- tur,
  Fran -- ci -- scus, lau -- de -- tur %90
  Fran -- ci -- scus, lau -- de --
  tur, lau -- de -- tur Fran -- ci --
  scus, lau -- de -- tur San -- ctus Fran -- ci --
  scus. %94 finis
}
