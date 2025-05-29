\version "2.24.0"

E-IIIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoE-IIIb
      \set Score.currentBarNumber = #45
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE^\tuttiE b d
    c( a) b
    c4. c8 c4
    d b es
    c( f) d
    c4. c8 c4 %50
    r b b
    g2 a4
    g( c) a
    g c a
    b( d) c %55
    b( d) c
    d c a
    b2 a4
    g4. g8 g4
    r a c %60
    b b g
    a g4. g8
    a2 r4
    a a c
    b2 a4 %65
    b4. b8 b4
    b es es
    d2 d4
    d4. d8 d4
    r d d %70
    d( g,) es'
    d4. d8 d4
    r g, c
    a( c) b!
    a4. a8 a4 %75
    r b b
    g2 c4
    a4. a8 a4
    r f a
    b b b %80
    b \appoggiatura b a4. a8
    b2 r4
    R2.
    R\fermata \bar "|." %84 finis
  }
}

E-IIIbTenoreLyrics = \lyricmode {
  Nun laßt uns %45
  ſchwö -- ren
  ins -- ge -- ſambt
  truz al -- len
  Ke -- zern
  un -- ver -- ſchamt, %50
  daß Ma --
  ri -- a
  auß -- er --
  wehlt von der
  Erb -- ſünd %55
  frey ge --
  zehlt, längſt von
  Gott ſey
  vor -- ge -- ßehn,
  di -- ße %60
  War -- heit mueß
  und ſoll be --
  ſtehn.
  Nun laßt uns
  ſchwö -- ren %65
  ins -- ge -- ſambt
  truz al -- len
  Ke -- zern
  un -- ver -- ſchamt,
  daß Ma -- %70
  ri -- a
  auß -- er -- wehlt
  von der
  Erb -- ſünd
  frey ge -- zehlt, %75
  längſt von
  Gott ſey
  vor -- ge -- ßehn,
  di -- ße
  War -- heit mueß %80
  und ſoll be --
  ſtehn. %82 finis
}
