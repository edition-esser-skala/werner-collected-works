\version "2.24.0"

D-II-IXSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-IXa \autoBeamOff
    \mvTr g'4.\fE^\tuttiE c8 c2
    c4 c d2~
    d8 c16([ h)] c8 e c c cis cis
    d d r c d4 d
    d4. d8 c4 c %5
    c2 r
    R1
    r8 g4 gis8 gis([ a)] a4
    r8 d4 h8 gis gis r a
    fis fis r g e e f4~ %10
    f8 f e4 a2
    g4 g g2
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key a \minor \time 2/4 \tempoD-II-IXb \newSpacingSection
      R2*93 \noBreak %107
    R2\fermata \bar "||"
    \key c \major \time 3/8 \tempoD-II-IXc \newSpacingSection
      \mvTr c8\fE^\tuttiE c h \noBreak
    c32([ h c d) c8] r %110
    d32([ c d e) d8] r
    e32([ d e f) e8] r
    e g e
    d r r
    g, g g %115
    g4 d'8
    e r e
    d r d
    h([ e)] c
    a d([ h)] %120
    e d4
    d r8
    c c c
    c32([ h c d) c8] r
    d32([ c d e) d8] r %125
    \once \slurDashed c32[( h c d]) c16[ h a h]
    \once \slurDashed c32[( h c d]) c16[ h a h]
    c([ d)] c8 h
    c4 r8
    R4. %130
    c,8 e g!
    c32([ h c d) c8] r
    e32([ d e f) e8] r
    g32([ f g a) g8] r
    e c g %135
    e16 c' g8 e
    c c' c
    d d h
    c c h
    c c h
    c4 r8\fermata \bar "|."
  }
}

D-II-IXSopranoLyrics = \lyricmode {
  Qui man -- du --
  cat, man -- du --
  cat, qui man -- du -- cat me -- am
  car -- nem et bi -- bit
  me -- um san -- gui -- %5
  nem,

  in me ma -- net,
  in me ma -- net et
  e -- go, et e -- go, e -- %10
  go cum il --
  lo, cum il --
  lo.

  Al -- le -- lu -- %109
  ia, __ %110
  _
  _
  al -- le -- lu --
  ia,
  al -- le -- lu -- %115
  ia, al --
  le -- lu --
  ia, al --
  le -- lu --
  ia, al -- %120
  le -- lu --
  ia,
  al -- le -- lu --
  ia, __
  _ %125
  _ _
  _ _
  al -- le -- lu --
  ia.
  %130
  Al -- le -- lu --
  ia, __
  _
  _
  al -- le -- lu -- %135
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- %140
  ia. %141 finis
}
