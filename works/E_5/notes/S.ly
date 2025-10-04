\version "2.24.0"

E-VSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoE-Va \autoBeamOff
    \mvTr c'4\pE^\solo r r8 a16 cis e \hA cis a g'
    f4 r r8 g, c e
    g g, b c a a r a
    d fis a d, h8. fis16 fis4
    r8 g g h d d f e %5
    c c r g c c e c
    a8. a16 a8 a f' d h c \noBreak
    c8. g16 g4 r2\fermata \bar "||"
    \tempoE-Vb \partial 8 r8
      \set Score.currentBarNumber = #9
      R1*3 %11
    r2 r4 r8 g
    c e g16([ d)] h([ g)] c8.\trill e32([ d)] c8 g'
    a g16([ f)] \tuplet 3/2 8 { e([ f g)] f([ e d)] e([ d c)] } c8 r c,
    g'16([ a)] h([ c)] d([ e)] \tuplet 3/2 8 { fis([ e d)] } g8. g,16 g8 d' %15
    g,16([ e')] d([\trill c)] h([\trill a)] g([\trill fis)] g8.[\trill \hA fis32( g)] a8.[\trill g32( a)]
    \sbOn \tuplet 3/2 8 { h16[\trill a h c d e] d[ c h } a g] \sbOff fis8 r r a
    \tuplet 3/2 8 { h16([ c d)] d([ c h)] c([ d e)] d([ e f!)] } e8.\trill d16 c8 e
    a,16([ a')] f([\trill e)] d([\trill c)] h([\trill a)] gis8.\trill gis16 a8 \tuplet 3/2 8 { f'16([ e d)] }
    c8 \tuplet 3/2 8 { d16([ c h )] } \appoggiatura a8 gis8.\trill a16 a4 r %20
    R1*2
    r4 r8 d e f \tuplet 3/2 8 { g16([ f e)] } d([ c)]
    h8.\trill c16 d8 e f16([ e)] d([\trill c)] h([\trill a)] g([\trill f)]
    e8 e16 f g8 g a8.[(\trill g32 a]) h8.[(\trill a32 h]) %25
    c8.[(\trill h32 c]) d8.[(\trill c32 d]) e16([ f e f] \tuplet 3/2 8 { g[ f e)] } d16([ c)]
    \tuplet 3/2 8 { h16([ a g)] } g8 r4 r8 d' e h
    c h16 a \tuplet 3/2 8 { e'([ d c)] } h([ a)] a([ gis)] gis8 r4
    r8 e' e,16([ gis)] h([ d)] \tuplet 3/2 8 { c([ d e)] } d([\trill c)] h([\trill a)] g([\trill f)]
    e4 r8 g a \tuplet 3/2 8 { f'16([ e d)] } h8 h %30
    c16([ d e f] g8.) f16 \tuplet 3/2 8 { e([ f g)] f([ e d)] } c([ d)] d8\trill
    c4 r r2
    R1*4 %36
    R1\fermata \bar "|." %37 finis
  }
}

E-VSopranoLyrics = \lyricmode {
  Seht! Wie der ſtol -- zen Schlan -- gen
  Haubt, die durch die
  lan -- ge Erb -- ſünds -- ket -- ten den
  Theil des Him -- mels unß be -- raubt,
  von ei -- ner Jung -- frau wird zer -- %5
  tret -- ten, die unß durch keu -- ſche
  Tapf -- fer -- keit von di -- ßer Ket -- ten
  auch be -- freyt.

  Gleich %12
  wie der rei -- ne Him -- mels -- thau daß
  Güfft von Früch -- ten trei -- bet, ſo
  hat dich Gott, ô __ rei -- ne Frau, der %15
  Keuſch -- heit ein -- ver -- lei -- _
  _ _ bet, daß
  nie der höl -- liſch Schlan -- gen Zahn an
  dei -- ne Blüe ein Güfft ge -- than, ein
  Güfft, ein Güfft ge -- than. %20

  Weil dan die Schlang dich %23
  nicht ver -- ſucht, drum iſt uns auch ein
  hei -- li -- ge Frucht auß dei -- ner %25
  rei -- nen Schoß __ ent --
  ſpro -- ßen, wo -- rauß ein
  blue -- ti -- ger Safft ge -- flo -- ßen,
  der un -- ßer See -- len wel -- ges
  Blat von Erb -- ſünds -- güfft ge -- %30
  wa -- ſchen hat, ge -- wa -- ſchen
  hat. %32 finis
}
