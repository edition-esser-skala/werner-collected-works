\version "2.24.0"

I-III-SIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-III-SI \autoBeamOff
    \mvTr g'4\pE^\solo c,8([ e)] d([ f)]
    e([ g)] c4 g
    \appoggiatura g f2 e4
    g f e
    d2 r4 %5
    R2.*2
    \mvTr g4\fE^\tutti g g
    g g g
    g e r %10
    R2.
    \mvTr f2\pE^\solo e4
    f g a
    a b2
    a4 a a %15
    b a r
    r a a
    g g r
    r r \mvTr g\fE^\tutti
    g2 f4 %20
    g2 a4
    g f e
    g2 g4
    g e c
    c d d %25
    d e e
    e f f
    f g g
    g2 r4
    g d g %30
    g2 g4
    a g2
    g r4\fermata \bar "|." %33 finis
  }
}

I-III-SIAltoLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae --
  ta -- re,
  al -- le -- lu --
  ia, %5

  al -- le -- lu --
  ia, al -- le --
  lu -- ia, %10

  re -- sur --
  re -- xit, si --
  cut di --
  xit, al -- le -- %15
  lu -- ia,
  al -- le --
  lu -- ia.
  O --
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
