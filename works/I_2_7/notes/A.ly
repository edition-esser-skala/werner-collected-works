\version "2.24.0"

I-II-VIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoI-II-VII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 f1
    g2 a b1
    a2 f b1~
    b2 a g c
    f,1 r %5
    R\breve
    r1 f2 f
    g2. g4 a2 b~
    b a g1
    f r2 g~ %10
    g f r f~
    f e f2. es4
    d2 g4( f) e1
    f2 f1( d2)
    b r r1 %15
    r2 es!1 d2
    g f4( es) d( f) es( d)
    c1 b
    R\breve
    r2 d d d %20
    es1 d2 g~
    g f es1
    d r
    g2. g4 f2 f
    f4( c) f( es) d2 d %25
    c f1 f2
    f\breve
    f\fermata \bar "|." %28 finis
  }
}

I-II-VIIAltoLyrics = \lyricmode {
  A --
  ve Re -- gi --
  na coe -- lo --
  _ _ _
  rum, %5

  a -- ve
  Do -- mi -- na An --
  ge -- lo --
  rum, a -- %10
  ve: Sal --
  ve ra -- dix,
  sal -- ve por --
  ta, sal --
  ve %15
  Gau -- de
  Vir -- go glo -- ri --
  o -- sa,

  Va -- le o %20
  val -- de de --
  _ co --
  ra,
  et pro no -- bis,
  et pro no -- bis %25
  Chri -- stum ex --
  o --
  ra. %28 finis
}
