\version "2.24.0"

E-XIXAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoE-XIX
    \after 4*0 ^\markup \remark "Die Mutter der Barmherzigkeit" R1*13 %13
    r4 r8 \mvTr d\pE^\solo g b16([ a)] g8 d
    b g r d' b' g f! es %15
    \appoggiatura es d4 r8 f f f \tuplet 3/2 8 { f16([ g as)] } g([ f)]
    \tuplet 3/2 8 { es([ d c)] } c8 r g' g g \tuplet 3/2 8 { g16([ a b)] } a([ g)]
    \tuplet 3/2 8 { f([ e d)] } d8 r f f16([ es)] es8 g d
    d16([ cis)] cis8 r d \tuplet 3/2 8 { b'16([ a g)] f([ e d)] } \appoggiatura d8 cis!8.\trill d16
    d4 r r2 %20
    r4 r8 es! as16([ g)] f([ es)] d([ c)] h([ c)]
    \appoggiatura c8 h4 r8 h c as' \appoggiatura as g8. f16
    es([ d)] c8 r4 r2
    R1*2 %25
    r4 r8 h c es d16([ f)] es([ d)]
    es8 g c, \tuplet 3/2 8 { d16([ es f)] } h,8([ as')] g([ f)]
    es32([ d c8.] d4)\trill c r
    R1\fermataFine \bar ":|." %29 finis
  }
}

E-XIXAltoLyricsA = \lyricmode {
  \set stanza = "1. "
  Halt ein mein lieb -- ſter %14
  Soh -- ne umb dei -- ner Muet -- ter %15
  Willn, ge -- denk -- he je -- ner
  Schmer -- zen, ſo ich emp -- fund im
  Her -- zen, ich bit -- te dich ver --
  ſcho -- ne, laß dei -- ne Ra -- che
  ſtilln. %20
  Be -- tracht doch di -- ße
  Schoß, die dich lieb -- reich ge --
  tra -- gen.

  Ach zeig Barm -- her -- zig -- %26
  keit und laſ -- ſe dich er --
  wei -- chen. %28 finis
}

E-XIXAltoLyricsB = \lyricmode {
  \set stanza = "2. "
  Ach %14
  laß dich doch be -- we -- gen, hier %15
  ſe -- he mei -- ne Brüſt, die
  du so offt ge -- ßo -- gen, mit
  Lieb an dich ge -- zo -- gen, er --
  theill ihm dei -- nen See -- gen, gib
  ihm noch Le -- bens -- friſt. %20
  Es iſt der Men -- ſchen
  Arth, daß ſie zur Sünd ge --
  nei -- get.

  Umb dei -- ner Muet -- ter %26
  Treu doch ih -- nen Gnad be --
  ſche -- re. %28 finis
}

E-XIXAltoLyricsC = \lyricmode {
  \set stanza = "3. "
  Nun bin ich voll der %14
  Freu -- de, der Sün -- der hat Par -- %15
  don, mich khan nichts ſo er --
  gö -- zen, khein Freud iſt mehr zu
  ſchä -- zen alß wan ich noch bey --
  zei -- ten dem Men -- ſchen helf -- fen
  khan. %20
  Ô Sohn ver -- zey -- he
  mir, mein Herz iſt ſo be --
  ſchaf -- fen.

  Diß ein -- zig wün -- ſche %26
  ich, daß ſie ſich all be --
  khe -- ren. %28 finis
}
