\version "2.24.0"

E-VIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-VII \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 r \mvTr c'\pE^\solo
    f c a8([ b)]
    c4 f,8([ a)] g([ b)]
    \tuplet 3/2 4 { a([ g f)] } f4 g
    a g8([ a)] f4 %5
    c' b8([ g)] a([ f)]
    g2 g4
    a8([ h)] h4 c
    \tuplet 3/2 4 { d8([ e f)] } e([ d)] c([ d)]
    h4 c d %10
    e d8([ c)] h([ a)]
    g4 g \tuplet 3/2 4 { a8([ h c)] }
    h4 h c8([ g)]
    \tuplet 3/2 4 { a([ g f)] } e4( d8.)\trill c16
    c4 r r %15
    R2.*5 %20
    r4 c'2
    f16([ e] f4) c8 a f
    d([ c)] d4 d'
    d16([ c] d4) h8 g f
    e([ d)] e4 c' %25
    h8([ d)] f4 b,
    b8([ a)] a4 f'
    d8([ c)] b([ a)] g([ f)]
    e2\trill g8([ a)]
    \tuplet 3/2 4 { b([ c d)] } c([ b)] a([ g)] %30
    a([ c)] f4 f,8([ g)]
    a4.\trill b8 g4
    f2 r4
    R2.*3 %36
    R2.\fermata \markDaCapoDueVolte \bar ":|." %37 finis
  }
}

E-VIISopranoLyricsA = \lyricmode {
  \set stanza = "1. "
  Waß
  helf -- fen mir
  welt -- li -- che
  Freu -- den, die
  dau -- ren ein %5
  we -- ni -- ge
  Zeit, ſie
  brin -- gen nur
  Schmer -- zen und
  Ley -- den, daß %10
  E -- wi -- ge
  Feur ſteht be --
  reith, daß e --
  wig Feur be --
  reith. %15

  Die %21
  Hoff -- arth nicht mehr
  käm -- pfet, die
  Geil -- heit wird ge --
  däm -- pfet, der %25
  Fraß und der
  Nei -- de, der
  Geiz sambt dem
  Zorn, die
  ma -- chen die %30
  koſt -- bah -- re
  See -- le ver --
  lohrn. %33 finis
}

E-VIISopranoLyricsB = \lyricmode {
  \set stanza = "2. "
  Wer
  wird unß von
  La -- ſtern be --
  ſchü -- zen, wer
  hilfft wohl auß %5
  E -- wi -- ger
  Noth? Wan
  Ha -- gel und
  Don -- ner her --
  blü -- zen, wer %10
  hal -- tet den
  zor -- ni -- gen
  Gott, wer haltt
  den zor -- nign
  Gott? %15

  Ma -- %21
  ri -- a keuſch und
  rei -- ne khan
  helf -- fen und ſonſt
  kei -- ne, ſie %25
  bit -- tet und
  fle -- het ihrn
  ei -- ni -- gen
  Sohn, daß
  Er doch den %30
  ſün -- di -- gen
  Men -- ſchen ver --
  ſchon. %33 finis
}

E-VIISopranoLyricsC = \lyricmode {
  \set stanza = "3. "
  Wan
  dan di -- ße
  Jung -- frau ſo
  kräff -- tig ſich
  al -- ler -- ley %5
  Sün -- der nihmt
  an, im
  Helf -- fen des --
  glei -- chen ſo
  mäch -- tig, ſo %10
  iſt ja die
  ſi -- cher -- ſte
  Bahn, ſo iſt
  die ſi -- cherſt
  Bahn. %15

  Daß %21
  man gleich zu ihr
  ey -- let, khein
  Au -- gen -- blickh ver --
  wei -- let, die -- %25
  weil ſie khan
  zäh -- men den
  gött -- li -- chen
  Zohrn, wo
  ſie nicht, ſo %30
  wä -- ren wir
  ſambt -- lich ver --
  lohrn. %33 finis
}
