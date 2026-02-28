\version "2.24.0"

E-XBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoE-X \autoBeamOff
    r4 \mvTr c'8\pE^\solo g es c as' c,
    c h g'8. f16 es8 c' b8. as16
    g([ as)] g([ \hA as)] b8 b, c c' d,8. es16
    es4 b'8 b, es16([ g)] as([ c)] b8 b,
    es4 r r2 %5
    r4 g8. f16 e8 e f g
    as f \hA as g fis8. fis16 g8 a
    b g h h c b?16([ as)] g([ f)] es([ d)]
    c8 g' c4~ c16[ as] f([ \hA as)] g8 g,
    c4 r r2 %10
    R1\fermata \bar ":|." %11 finis
  }
}

E-XBassoLyricsA = \lyricmode {
  \set stanza = "1. "
  Al -- le Weld iſt nun be --
  tran -- get, an dem Joch der Ar -- mueth
  han -- get, wer hilfft wohl auß di -- ßer
  Noth, wer hilfft wohl auß di -- ßer
  Noth? %5
  Je -- ne groſ -- ſe Frau der
  Ar -- men, die will al -- ler ſich er --
  bar -- men, ſie er -- zwin -- get alls bey
  Gott, er --  zwin -- get alls bey
  Gott. %10
}

E-XBassoLyricsB = \lyricmode {
  \set stanza = "2. "
  Ein Menſch jezt den an -- dren
  dru -- ket, nur der Ar -- me wird ge --
  zuk -- het, weiß nicht wo er Hilff mehr
  findt, weiß nicht wo er Hilff mehr
  findt. %5
  Sol -- chen wolt ich weiß -- lich
  leh -- ren, daß Er ſolt Ma -- ri -- am
  eh -- ren, dan ſie hilfft nur gar ge --
  ſchwind, ſie hilfft __ nur gar ge --
  ſchwind. %10
}

E-XBassoLyricsC = \lyricmode {
  \set stanza = "3. "
  Al -- le Lieb hat nun ein
  En -- de, Haß, Ver -- fol -- gung geht be --
  hän -- de je -- nen auf den Fueß -- trit
  nach, je -- nen auf den Fueß -- trit
  nach. %5
  Nie -- mand woll da -- rob ſich
  kränk -- hen, ſtäts nur an Ma -- ri -- am
  denk -- hen, ſie er -- rett auß al -- ler
  Noth, er -- rett __ auß al -- ler
  Noth. %10
}
