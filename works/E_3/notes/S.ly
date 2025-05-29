\version "2.24.0"

E-IIIaSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 2/4 \tempoE-IIIa \autoBeamOff
    R2 \bar "S-S"
    R2*15 %16
    R2\fermata
    \mvTr b'4.\pE^\solo \tuplet 3/2 8 { d16([ c b)] }
    b4. \tuplet 3/2 8 { d16([ c b)] }
    g8([ es')] d([ c)] %20
    \tuplet 3/2 8 { d16([ c b)] } b8 f \tuplet 3/2 8 { b16([ c d)] }
    c8 f16([ d)] b([ a)] b8
    b16([ a)] a8 f c'
    d c16([ b)] a([ g)] f8
    e4 c'16([ d)] \tuplet 3/2 8 { e([ d c)] } %25
    f([ d)] c([ b)] a([ g)] f([ e)]
    f4 r
    R2*6 %33
    r4 g8 b
    a d g16([ g,)] g8 %35
    g([ fis)] a \tuplet 3/2 8 { a16([ b c)] }
    h8. h16 \tuplet 3/2 8 { c([ d es)] d([ es f!)] }
    es8 r f,16([ a)] c([ es)]
    \tuplet 3/2 8 { d([ c b)] } a([ g)] f8.\trill es16
    d4 b'16([ c)] d8 %40
    c16([ d)] es([ c)] a8.\trill b16
    b([ c d es)] f8. es16
    d([ b)] g([ c)] \appoggiatura b8 a8.\trill b16
    b4 r \bar "S-S"
  }
}

E-IIIaSopranoLyricsA = \lyricmode {
  \set stanza = "1."
  La -- ßet %18
  al -- le
  Ke -- zer %20
  ſchwär -- men, die durch
  ih -- ren Hoch -- muth
  lähr -- men, daß Ma --
  ri -- a mit der
  Sünd erw -- lich %25
  ſich gleich unß be --
  fünd.

  Diß macht %34
  nur der Schlan -- gen %35
  Güfft, die bey
  ſol -- cher Lu -- gen --
  noth pur zu
  ih -- ren Hohn und
  Spott di -- ße %40
  Falſch -- heit an -- ge --
  ſtüfft, __ di -- ße
  Falſch -- heit an -- ge --
  ſtüfft. %44 finis
}

E-IIIaSopranoLyricsB = \lyricmode {
  \set stanza = "2."
  Es laßt %18
  ſich ganz
  leucht pro -- %20
  bi -- ren, dan die
  Kir -- che khan nicht
  ir -- ren, der ver --
  ſproch -- ne gött -- lich
  Geiſt ſie noch %25
  täg -- lich un -- ter --
  weiſt.

  Weil es %34
  Gott ge -- züh -- met %35
  hat zu er --
  weh -- len ſich ein
  Weib un -- be --
  flekt an Seel und
  Leib, al -- ßo %40
  hat er ſich be --
  gnadt, __ al -- ßo
  hat er ſich be --
  gnadt. %44 finis
}

E-IIIaSopranoLyricsC = \lyricmode {
  \set stanza = "3."
  Will ein %18
  Kre -- a --
  tur ſich %20
  ſpeh -- ren, ih -- rem
  Schö -- pffer diß zu
  weh -- ren, waß er
  weiß -- lich vor -- be --
  dacht, di -- ßer  %25
  wird ein Tho -- re
  gmacht.

  Ich be -- %34
  khen -- ne oh -- ne %35
  Scheu, daß Ma --
  ri -- a nur al --
  lein un -- be --
  flekt, ganz keuſch und
  rein un -- ter %40
  all’n em -- pfan -- gen
  ſey, __ un -- ter
  all’n em -- pfan -- gen
  ſey. %44 finis
}

E-IIIbSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoE-IIIb
      \set Score.currentBarNumber = #45
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr b'4\fE^\tuttiE b b
    a( c) b
    a4. a8 a4
    b b c
    c2 b4
    a4. a8 a4 %50
    r d d
    c2 c4
    c2 c4
    c c c
    d( b) c %55
    d( b) c
    b c c
    d2 c4
    c4. c8 c4
    r c f %60
    d d c
    c c4. c8
    c2 r4
    c c c
    d2 a4 %65
    b4. b8 b4
    b b c
    a( d) b
    a4. a8 a4
    r a a %70
    d2 c4
    h4. h8 h4
    r c c
    c2 d4
    c4. c8 c4 %75
    r d d
    b es2
    c4. c8 c4
    r c c
    d es f %80
    d c4. c8
    d2 r4
    R2.
    R\fermata \bar "|." %84 finis
  }
}

E-IIIbSopranoLyrics = \lyricmode {
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
