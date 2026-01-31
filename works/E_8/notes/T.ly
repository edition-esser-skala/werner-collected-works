\version "2.24.0"

E-VIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoE-VIII \autoBeamOff
    R1*7 %7
    \mvTr d4.\pE^\solo h8 g4. \tuplet 3/2 8 { c16([ d e)] }
    \appoggiatura e8 d4. c8 \tuplet 3/2 8 { h16([ a g)] } g4 \tuplet 3/2 8 { c16([ d e)] }
    \appoggiatura e8 d4. c8 \tuplet 3/2 8 { h16([ a g)] } g4 r8 %10
    d'4. h16([ a)] g4 g
    a16([ h cis d] e8) g, fis4 r
    a4. d8 h4. e8
    cis16([ d e d] e8) fis e([ cis)] a4
    g'4. fis16([ e)] fis([ e d cis] d8) h %15
    \appoggiatura d cis4.\trill d8 d4 r
    R1
    r2 d4. c!8
    h4. h8 c4 d
    e16([ d e d)] c4 d g, %20
    c4. \tuplet 3/2 8 { c16([ d e)] } d4. c8
    h4 r d4. g8
    e4 c a4. g8
    fis16([ g fis g)] a4 d4. c8
    h16([ c d8)] e([ g,)] \appoggiatura h a4.\trill g8 %25
    g4 r r2
    R1\fermata \bar ":|." %27 finis
  }
}

E-VIIITenoreLyricsA = \lyricmode {
  Al -- le, die Ver -- %8
  lan -- gen tra -- gen, Ver --
  lan -- gen tra -- gen, %10
  neu -- e Zei -- tung
  an -- zu -- hörn,
  de -- nen will ich
  troſt -- reich ßa -- gen,
  waß ſie wün -- ſchen %15
  und be -- gehrn.

  En -- gel --
  land hat ſich er --
  bo -- then un -- ſrer %20
  groſ -- ſen Kö -- ni --
  gin, ſen -- det
  ab den Him -- mels --
  bo -- then, will ſeyn
  un -- ßre Helf -- fe -- %25
  rin. %26 finis
}

E-VIIITenoreLyricsB = \lyricmode {
  Ja ſo -- gar ein %8
  Prinz iſt kho -- men, ein
  Prinz iſt kho -- men %10
  auß dem ſchö -- nen
  En -- gel -- land,
  hat ſein Wohn -- siz
  auf -- ge -- noh -- men
  bey Ma -- ri -- am %15
  all be -- khandt.

  Er wird
  ſtreit -- ten und be --
  ßi -- gen un -- ſre %20
  ſtar -- khe See -- len --
  feund, al -- le
  müeſ -- ſen un -- ter --
  li -- gen, ob -- ſchon
  Mil -- li -- o -- nen %25
  ſeynd. %26 finis
}

E-VIIITenoreLyricsC = \lyricmode {
  Ob der Feund zwar %8
  ü -- ber -- wun -- den, zwar
  ü -- ber -- wun -- den %10
  je -- ne Ve -- ſtung
  auß -- er -- wöhlt,
  hat man doch nun
  Hilff __ ge -- fun -- den,
  daß Er wird __ zu %15
  Bo -- den gfällt.

  Wil -- ſtu
  wiſ -- ſen, waß ich
  mei -- ne, durch daß %20
  ve -- ste Ci -- ta --
  dell, ich ver --
  ſte -- he ins -- ge --
  mei -- ne die ſo
  Ed -- le Men -- ſchen %25
  Seel. %26 finis
}

E-VIIITenoreLyricsD = \lyricmode {
  Kommt es End -- lich %8
  einſt zum ſchla -- gen, ja
  einſt zum ſchla -- gen, %10
  wan ſich Leib und
  See -- le ſcheidt,
  darff -- ſtu kei -- nes --
  wegs __ ver -- za -- gen,
  weil die Hülff __ ſchon %15
  zue -- be -- reith.

  Wirſt Ma --
  ri -- am nicht ver --
  laſ -- ſen, da ſie %20
  dir nun bieth die
  Hand, geh -- ſtu
  ſi -- cher je -- ne
  Straſ -- ſen ins ge --
  wün -- ſchte En -- gel -- %15
  land. %16 finis
}
