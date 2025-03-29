\version "2.24.0"

I-III-SIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoI-III-SI \autoBeamOff
    R2.*7 %7
    \mvTr g'4\fE^\tutti g g
    c, c' h
    c c, r %10
    R2.*5 %15
    r4 \mvTr a'\pE^\solo a
    b a r
    r c c
    h! g \mvTr g\fE^\tutti
    c,2 f4 %20
    e2 f4
    e d c
    h2 h4
    c c e
    f f d %25
    g g e
    a a f
    h h g
    c2 r4
    c, d e %30
    g( f) e
    f g2
    c, r4\fermata \bar "|." %33 finis
  }
}

I-III-SIBassoLyrics = \lyricmode {
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
