\version "2.24.0"

E-XITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoE-XI
    R1*6 %6
    \mvTr c4.\pE^\solo \tuplet 3/2 8 { d16([ e f)] } e8. e16 f([ c)] c([ b)]
    a8 f c' c d e16([ f)] e([ d)] c([ b)]
    a4 c8 f d16([ c)] b([ a)] g8 f
    e f g c \tuplet 3/2 8 { a16([ h c)] d([ e f)] } \appoggiatura c8 \hA h8.\trill c16 %10
    c4 r r2
    r r4 g8 c
    a d cis \tuplet 3/2 8 { d16([ e f)] } e([ cis)] a8 a16([ cis)] e([ g)]
    f8 e16([ d)] c([ g)] a([ b)] a8 b c \tuplet 3/2 8 { c16([ d es)] }
    d8 \tuplet 3/2 8 { d16([ e f)] } \appoggiatura f8 e8.\trill f16 f4 c8. b16
    a([ c)] d([ f,)] \appoggiatura a8 g8.\trill f16 f4 r \bar ":|."
  }
}

E-XITenoreLyricsA = \lyricmode {
  \set stanza = "1. "
  Heut mueß je -- ne Son -- ne %7
  wei -- chen, die daß Rund der Weld be --
  leucht, Mond und Ster -- ne mueß er --
  blei -- chen, nichts Ma -- ri -- ae ſich ver -- %10
  gleicht.
  Gold -- ru --
  bi -- nen, Hy -- a -- cin -- then, und waß
  man khan Ed -- les fin -- den, iſt alß
  eyt -- ler Staub ge -- acht %15
  wan man di -- ßen Schaz be -- tracht. %16 finis
}

E-XITenoreLyricsB = \lyricmode {
  \set stanza = "2. "
  Wer hat ſich wohl je er -- %7
  khe -- ket, daß Er gründ -- lich ßa -- gen
  khan, kei -- ne Sünd hab ihn be --
  fle -- khet, Er ſey frey und loß da -- %10
  von.
  Al -- le
  Zun -- gen müeſ -- ſen ſchwei -- gen und mit
  ei -- nem Eyd be -- zeu -- gen, nur Ma --
  ri -- a ſey qui -- tirt, daß ſie %15
  kei -- ne Sünd be -- rührt. %16 finis
}

E-XITenoreLyricsC = \lyricmode {
  \set stanza = "3. "
  Sie al -- lein khan bil -- lich %7
  pran -- gen gleich der keu -- ſchen Li -- lien --
  blum, weil ſie oh -- ne Sünd em --
  pfan -- gen, ſo ge -- bührt der größ -- te %10
  Ruhm
  Ihr al --
  lei -- nig un -- ter al -- len, dan ſo
  hat es Gott ge -- fal -- len, weil Er
  ſie von E -- wig -- kheit ſchon zur %15
  Woh -- nung vor -- be -- reith. %16 finis
}

E-XITenoreLyricsD = \lyricmode {
  \set stanza = "4. "
  So vill Not -- ten, ſo vill %7
  Kro -- nen wünſch -- te ich an -- jez zur
  Hand, dich Ma -- ri -- am zu be --
  loh -- nen alß mit ei -- nem Eh -- ren -- %10
  band,
  ſo vill
  Lob -- ſprüch heut ge -- ſche -- hen wünſcht ich
  auß mein Mund zu ge -- hen, dir zu
  zeig’n mit Lieb und Treu, waß ein %15
  rech -- ter Dien -- ner ſey. %16 finis
}
