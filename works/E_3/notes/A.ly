\version "2.24.0"

E-IIIbAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoE-IIIb
      \set Score.currentBarNumber = #45
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\fE^\tuttiE f f %45
    f2 e4
    f4. f8 f4
    f g g
    f2 f4
    f4. f8 f4 %50
    r f g
    e2 f4
    g2 f4
    e f f
    f( g) f %55
    f( g) f
    g g f
    f( g) f
    e4. e8 e4
    r f f %60
    f g g
    f \appoggiatura f e4. e8
    f2 r4
    f f f
    f( g) fis %65
    g4. g8 g4
    d g g
    fis2 g4
    fis4. fis8 fis4
    r d fis %70
    g g2
    g4. g8 g4
    r g es
    f! f2
    f4. f8 f4 %75
    r f f
    g g2
    f4. f8 f4
    r f f
    f g f %80
    f f4. f8
    f2 r4
    R2.
    R\fermata \bar "|." %84 finis
  }
}

E-IIIbAltoLyrics = \lyricmode {
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
