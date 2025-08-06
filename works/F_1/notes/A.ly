\version "2.24.0"

F-IAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoF-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve
    a'1 e2 e
    f1 e
    f2. g4 c,2 a'
    e2. fis4 g1~ %5
    g2 f e a~
    a g1 f2~
    f4 g f e d2. d4
    c2 c' c h~
    h4 h a2 a gis %10
    a a2. a4 g2
    f4( e) f2 e2. e4
    d1 r
    \time 2/2 \markTimeSig #'(2 2) R1
    \time 4/2 \markTimeSig #'(4 2) r2 e a gis %15
    c h a g4( f)
    e2 r gis1
    a2 gis4( fis?) e2 e
    e e f e
    a g4( f) e1 %20
    r2 f e e
    f g f1~
    f2 e4 d f2 f
    e\breve\fermata \bar ":|." %24 finis
  }
}

F-IAltoLyricsA = \lyricmode {
  O sa -- lu -- %2
  ta -- ris
  ho -- sti -- a, quae
  coe -- li pan -- %5
  dis o -- _
  _ _
  _ _ _ _ sti --
  um: bel -- la pre --
  munt ho -- sti -- li -- %10
  a, bel -- la pre --
  munt ho -- sti -- li --
  a,

  da ro -- bur, %15
  fer au -- xi -- li --
  um, au --
  xi -- li -- um, da
  ro -- bur, fer au --
  xi -- li -- um, %20
  da ro -- bur,
  fer au -- xi --
  _ _ _ li --
  um. %24 finis
}

F-IAltoLyricsB = \lyricmode {
  U -- ni tri -- %2
  no -- que
  Do -- mi -- no sit
  sem -- pi -- ter -- %5
  na glo -- _
  _ _
  _ _ _ _ ri --
  a, qui vi -- tam __
  si -- ne ter -- mi -- %10
  no, qui vi -- tam
  si -- ne ter -- mi --
  no

  no -- bis do -- %15
  net in pa -- tri --
  a, in
  pa -- tri -- a, no --
  bis do -- net in
  pa -- tri -- a, %20
  no -- bis do --
  net in pa --
  _ _ _ tri --
  a. %24 finis
}
