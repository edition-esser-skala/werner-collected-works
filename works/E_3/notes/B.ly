\version "2.24.0"

E-IIIbBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoE-IIIb
      \set Score.currentBarNumber = #45
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr b4\fE^\tuttiE d b
    f'2 g4
    f4. f8 f4
    d es c
    a2 b4
    f'4. f8 f4 %50
    r b g
    c2 f,4
    e2 f4
    c a' f
    b2 a4 %55
    b2 a4
    g e f
    b,2 f'4
    c4. c8 c4
    r f a %60
    b g e
    f c4. c8
    f2 r4
    f f a
    b( b,) d %65
    g,4. g8 g4
    g' es! c
    d2 g4
    d4. d8 d4
    r fis d %70
    h2 c4
    g4. g8 g4
    r es' c
    f( a) b
    f4. f8 f4 %75
    r b, d
    es2 c4
    f4. f8 f4
    r a f
    b g d %80
    b f'4. f8
    b,2 r4
    R2.
    R\fermata \bar "|." %84 finis
  }
}

E-IIIbBassoLyrics = \lyricmode {
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
