\version "2.24.0"

I-III-SISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-III-SI \autoBeamOff
    R2.*4
    \mvTr d'4\pE^\solo g,8 h a c %5
    h([ d)] g4 d
    c2 h4
    \mvTr d\fE^\tutti d8([ e)] f!4
    e e d
    e c r %10
    \mvTr c2\pE^\solo b4
    a2 g4
    a b c
    f d2
    c4 c c %15
    d c r
    r c c
    e e r
    r r \mvTr d\fE^\tutti
    c2 c4 %20
    c2 c4
    c d e
    d2 g,4
    g c8([ h)] a([ g)]
    a4 d8[ c h a] %25
    h4 e8[ d c h]
    c4 f8[ e d c]
    d4 g8([ f)] e([ d)]
    e2 r4
    e d c %30
    h2 c4
    c c( h)
    c2 r4\fermata \bar "|." %33 finis
  }
}

I-III-SISopranoLyrics = \lyricmode {
  Qui -- a quem me -- ru -- %5
  i -- sti por --
  ta -- re,
  al -- le -- lu --
  ia, al -- le --
  lu -- ia, %10
  re -- sur --
  re -- _
  _ xit, si --
  cut di --
  xit, \xE al -- le %15
  lu -- ia, \x
  al -- le --
  lu -- ia.
  O --
  ra pro %20
  no -- bis,
  pro no -- bis
  De -- um,
  al -- le -- lu --
  ia, __ _ %25
  _ _
  _ _
  al -- le -- lu --
  ia,
  al -- le -- lu -- %30
  ia, al --
  le -- lu --
  ia. %33 finis
}
