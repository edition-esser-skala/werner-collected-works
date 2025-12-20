\version "2.24.0"

I-II-IXAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoI-II-IX \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\pE^\solo a g8([ f)]
    e([ d)] c4 d8([ e)]
    f c b2
    a4 c a'
    g8([ f)] e([ d)] c([ h)] %5
    c2~ c8[ a']
    g([ f)] e4( d)\trill
    c2 r4
    r \mvTr a'\fE^\tutti a
    g2 a4 %10
    r f f
    e2 e4
    r f f
    g4. g8 g4
    a g2 %15
    g r4
    R2.*13 %29
    \mvTr c,4\fE^\tuttiE c f %30
    f e8([ f)] g4
    a2.
    g~
    g2 r4
    r f a, %35
    b!2 d4
    d g d
    e a, a'
    f4. g8 a4
    b g f %40
    e2.
    d2 r4
    r d d
    e2 e4
    r c c %45
    d2 d4
    c c f
    f( e8[ d] e4)
    f r f
    f f f %50
    f2.
    f\fermata \bar "|." %52 finis
  }
}

I-II-IXAltoLyrics = \lyricmode {
  A -- ve Re --
  gi -- na, a --
  ve coe -- lo --
  rum, a -- ve
  Do -- mi -- na %5
  An --
  ge -- lo --
  rum:
  Sal -- ve
  ra -- dix, %10
  sal -- ve
  por -- ta
  ex qua
  mun -- do lux
  est or -- %15
  ta.

  Va -- le o %30
  val -- de de --
  co --
  ra, __

  et pro %35
  no -- bis
  Chri -- stum ex --
  o -- ra, ex --
  o -- _ _
  _ ra, ex -- %40
  o --
  ra,
  et pro
  no -- bis,
  no -- bis %45
  Chri -- stum,
  Chri -- stum ex --
  o --
  ra, pro
  no -- bis ex -- %50
  o --
  ra. %52 finis
}
