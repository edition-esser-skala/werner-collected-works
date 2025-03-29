\version "2.24.0"

I-III-SITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoI-III-SI \autoBeamOff
    R2.*7 %7
    \mvTr h4\fE^\tutti h8([ c)] d4
    c c d
    g, g r %10
    R2.*5 %15
    r4 \mvTr c\pE^\solo c
    d c r
    r e e
    d h! \mvTr h\fE^\tutti
    g2 a4 %20
    c2 a4
    c c c
    d( h) h
    g g c
    c a d %25
    d h e
    e c f
    d d d
    c2 r4
    c h e %30
    d2 e4
    e d2
    e r4\fermata \bar "|." %33 finis
  }
}

I-III-SITenoreLyrics = \lyricmode {
  Al -- le -- lu -- %8
  ia, al -- le --
  lu -- ia, %10

  al -- le -- %16
  lu -- ia,
  al -- le --
  lu -- ia. O --
  ra pro %20
  no -- bis,
  pro no -- bis
  De -- um,
  al -- le -- lu --
  ia, al -- le -- %25
  lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %30
  ia, al --
  le -- lu --
  ia. %33 finis
}
