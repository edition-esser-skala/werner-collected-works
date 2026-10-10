\version "2.24.0"

E-XIXBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoE-XIX
    \after 4*0 ^\markup \remark "Der zornige Richter" R1*7 %7
    r4 r8 \mvTr g'\pE^\solo c es16([ d)] c8 g
    es c r g' as c b, as'
    \appoggiatura as g4 r8 b c as f es %10
    es16([ d)] d8 r f g b a16([ b)] c([ g)]
    g([ fis)] fis8 r a \tuplet 3/2 8 { b16([ a g)] } a8 \tuplet 3/2 8 { b16([ a g)] } a([ c)]
    b16.([ a32 g16. f32)] es16([ d)] c([ es)] d8 g a g16([ fis)]
    g4 r r2
    R1*5 %19
    r4 r8 as g h d f, %20
    es4 r r2
    R1
    r4 r8 e f des' \appoggiatura des c8. b16
    as([ g)] f8 r c' b f16([ g)] \appoggiatura b8 as8.\trill g16
    g4 r8 g f d' es, c' %25
    c16([ h)] h8 r4 r2
    R1*2
    R1\fermataFine \bar "|." %29 finis
  }
}

E-XIXBassoLyricsA = \lyricmode {
  \set stanza = "1. "
  So ſey es dan be -- %8
  ſchloſ -- ſen, weil ſich der Sün -- der
  nicht zur Reu und Bueß will %10
  khe -- ren, khein Gnad noch Hilff be --
  geh -- ren, ſo werd ich ihn ver --
  ſtoſ -- ſen von mei -- nem An -- ge --
  ſicht.

  Die La -- ſter ſeyn zu  %20
  groß.

  Ich khan dir nichts ver --
  ſa -- gen, doch mueß die Grech -- tig --
  keit ihr Maß und Zihl er -- %25
  rei -- chen. %26 finis
}

E-XIXBassoLyricsB = \lyricmode {
  \set stanza = "2. "
  Ver -- lan -- ge al -- le %8
  Gna -- den, die nur er -- denk -- lich
  ſeyn, laß mich den Sün -- der %10
  ſtraf -- fen, in ßein Ver -- der -- ben
  raf -- fen, und ihn ſchmerz -- hafft be --
  la -- den mit Jam -- mer, Angſt und
  Peyn.

  Er blei -- bet doch ver -- %20
  hartt.

  Je -- doch hab ich ge -- %23
  zei -- get, daß ich lang -- müe -- tig
  ßey, ihr Un -- glickh nicht be -- %25
  geh -- re. %26 finis
}

E-XIXBassoLyricsC = \lyricmode {
  \set stanza = "3. "
  Ô Muet -- ter dein Ver -- %8
  lan -- gen iſt zwar der -- maſ -- ſen
  groß, doch bin ich faſt be -- %10
  zwun -- gen, dein Bitt hat dir ge --
  lun -- gen, du haſt mein Herz ge --
  fan -- gen, der Sün -- der iſt nun
  loß.

  Diß gſchieht zu -- lie -- be %20
  dir.

  Daß ich nie -- mand ſoll
  ſtraf -- fen, da -- he -- ro ſol -- len
  dich die Sün -- der hoch ver -- %25
  eh -- ren. %26 finis
}
