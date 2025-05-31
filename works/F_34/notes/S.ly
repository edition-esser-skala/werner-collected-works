\version "2.24.0"

F-XXXIVSoprano = {
  \relative c' {
    \clef treble
    \key f \lydian \time 3/2 \tempoF-XXXIV \autoBeamOff
    \phrasingSlurDashed c'2 a4 d h2
    g4 c2 a4 g2
    R1.
    r4 f c'2 a4 d
    g, c\( c\) h c2 %5
    r r r4 f,
    c'2 h4 e a,8[ h] c4\(
    c\) h c2 r
    R1.
    e2 d4 f e d %10
    c2( b4.) b8 a2
    R1.
    r2 r4 c a h!
    c4. b8 a2 g~
    g4 f2 e8[ d] e4.\trill e8 %15
    f1. \bar ":|."
    \time 4/4 d'2 c\fermata \bar "|." %17 finis
  }
}

F-XXXIVSopranoLyricsA = \lyricmode {
  Chri -- ste re -- dem --
  ptor o -- mni -- um

  quem lu -- cis an --
  te o -- ri -- gi -- nem, %5
  quem
  lu -- cis an -- te o --
  ri -- gi -- nem

  Pa -- trem pa -- ter -- nae %10
  glo -- ri -- ae

  Pa -- ter su --
  pre -- mus e -- _
  _ _ _ di -- %15
  dit.
  A -- men. %17 finis
}

F-XXXIVSopranoLyricsB = \lyricmode {
  Me -- men -- to re --
  rum con -- di -- tor

  no -- stri quod o --
  lim cor -- _ po -- ris %5
  no --
  stri quod o -- lim cor --
  _ po -- ris

  sa -- cra -- ta~ab al -- vo %10
  vir -- gi -- nis

  na -- scen -- do
  for -- mam sum -- _
  _ _ _ pse -- %15
  ris. %16 finis
}

F-XXXIVSopranoLyricsC = \lyricmode {
  Je -- su ti -- bi
  sit glo -- ri -- a

  qui na -- tus es
  de vir -- _ gi -- ne, %5
  qui
  na -- tus es de vir --
  _ gi -- ne

  cum Pa -- tre~et al -- mo %10
  Spi -- ri -- tu

  in sem -- pi --
  ter -- na sae -- _
  _ _ _ cu -- %15
  la. %16 finis
}
