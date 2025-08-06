\version "2.24.0"

F-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/2 \tempoF-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    r1 e
    a,2 a c2. e4
    e2 d c1
    r2 d a2. h4
    c1( d2) g, %5
    a2. a4 a2 e'~
    e h a1
    g g2. g4
    g1 r
    R\breve %10
    a1 h2 cis
    d b g a
    d,1 r2 a'
    \time 2/2 \markTimeSig #'(2 2) d cis
    \time 4/2 \markTimeSig #'(4 2) f e4( d) c2 h %15
    a e e' d4( c)
    h2 r r e
    e d4( c) h2 h
    cis cis d cis
    d2. d4 e2 cis %20
    a a a a
    a1. a2
    a a a2. a4
    a\breve\fermata \bar ":|." %24 finis
  }
}

F-ITenoreLyricsA = \lyricmode {
  O
  sa -- lu -- ta -- ris
  ho -- sti -- a,
  quae coe -- li
  pan -- dis %5
  o -- sti -- um, coe --
  li pan --
  dis o -- sti --
  um:
  %10
  bel -- la pre --
  munt ho -- sti -- li --
  a, da
  ro -- bur,
  fer au -- xi -- li -- %15
  um, au -- xi -- li --
  um, au --
  xi -- li -- um, da
  ro -- bur, fer au --
  xi -- li -- um, da %20
  ro -- bur, fer au --
  xi -- li --
  um, au -- xi -- li --
  um. %24 finis
}

F-ITenoreLyricsB = \lyricmode {
  U --
  ni tri -- no -- que
  Do -- mi -- no
  sit sem -- pi --
  ter -- na %5
  glo -- ri -- a, sem --
  pi -- ter --
  na glo -- ri --
  a,
  %10
  qui vi -- tam
  si -- ne ter -- mi --
  no no --
  bis do --
  net in __ pa -- tri -- %15
  a, in pa -- tri --
  a, in
  pa -- tri -- a, no --
  bis do -- net in
  pa -- tri -- a, no -- %20
  bis do -- net in
  pa -- tri --
  a, in pa -- tri --
  a. %24 finis
}
