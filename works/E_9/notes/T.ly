\version "2.24.0"

E-IXTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoE-IX \autoBeamOff
    \partial 8 r8 R1*7 %7
    r4 r8 \mvTr c\pE^\solo f16([ c)] a([ g)] f8 \tuplet 3/2 8 { g16([ a b)]
    a([ g f)] } f8 r c' d f c \tuplet 3/2 8 { f16([ e d)] }
    \appoggiatura c8 b8.\trill b16^\critnote a8 c f d16([ c)] h8 c %10
    \tuplet 3/2 8 { d16([ e f)] e([ d c)] } h8 g a \tuplet 3/2 8 { a16([ h c)] } \hA h8 \tuplet 3/2 8 { h16([ c d)] }
    c8. h32([ a g8)] d' \tuplet 3/2 8 { e16([ f g)] f([ e d)] } \appoggiatura c8 h4\trill
    c r r2
    R1
    r4 r8 c a d cis d %15
    e16([ cis)] a8 r e' f e16([ d)] c?8 b
    a8. b16 c8 f d d g16([ f)] e([ f)]
    e8. d16 c8 b \afterGrace a4( b8) b4\trill
    \tuplet 3/2 8 { c16([ b a)] d([ c b)] } a8([ g)]\trill f4 r
    R1 %20
    R\fermata \bar ":|." %21 finis
  }
}

E-IXTenoreLyricsA = \lyricmode {
  \set stanza = "1. "
  Be -- glück -- ter E -- dens %8
  Gar -- ten, da -- rin die gröſ -- ſte
  Luſt -- bar -- keit mit all er -- wün -- ſchter %10
  Süe -- ßig -- keit unß ſtun -- de zu er --
  war -- then, unß zu er -- war --
  then.

  Doch wird man auch ge -- %15
  ſte -- hen, daß nie -- mahls ſey an
  ei -- nem Orth ein größ -- ers Un -- heyl
  alß al -- dorth durch A -- dams
  Fall ge -- ſche -- hen. %19 finis
}

E-IXTenoreLyricsB = \lyricmode {
  \set stanza = "2. "
  Diß mue -- ſte ſeyn ge -- %8
  ro -- chen, die -- weil hier -- durch der
  höch -- ſte Gott in ſeim Be -- felh nur %10
  war ge -- ſpodt, es wurd der Stab ge --
  bro -- chen, der Stab ge -- bro --
  chen;

  wir ar -- me A -- dams %15
  Er -- ben ver -- ſcherz -- ten al -- le
  Gnad und Huld und ſol -- ten we -- gen
  di -- ſer Schuld des e -- wign
  To -- des ſter -- ben. %19 finis
}

E-IXTenoreLyricsC = \lyricmode {
  \set stanza = "3. "
  Doch wur -- de Frid ge -- %8
  trof -- fen, die -- weil ſchon die Barm --
  her -- zig -- keit be -- ſig -- te die Ge -- %10
  rech -- tig -- keit, da war auch Gnad zu
  hof -- fen, auch Gnad zu hof --
  fen.

  Gott lieſ -- ſe ſich ge -- %15
  fal -- len, da -- mit wir möch -- ten
  ins -- ge -- mein von diſ -- ſer Schuld be --
  frey -- et ſeyn, vor je -- der --
  man zu zah -- len. %19 finis
}

E-IXTenoreLyricsD = \lyricmode {
  \set stanza = "4. "
  Nun kham es auf dem %8
  Wil -- len bey ei -- ner Ed -- len
  Jung -- frau rein die ſolt ein Mit -- ge -- %10
  hülf -- fin ſeyn, diß Gheim -- nuß zu er --
  fül -- len, diß zu er -- fül --
  len.

  Und ße -- het wie be -- %15
  ſchei -- den ſie ſich in ſol -- che
  ho -- he Gnad ge -- hor -- ßam -- lich
  er -- ge -- ben hat zu un -- ßern
  grö -- ſten Freu -- den. %19 finis
}
