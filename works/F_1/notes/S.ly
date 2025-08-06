\version "2.24.0"

F-ISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoF-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    r1 e'
    a,2 a c2. c4
    h2 h a1
    r2 e' h2. cis?4 %5
    d1. c2
    h e1 d4 c
    h2 c1 h2
    c e e d
    c2. c4 h2. h4 %10
    a2 cis d e
    a, d d cis
    d a d cis
    \time 2/2 \markTimeSig #'(2 2) f e
    \time 4/2 \markTimeSig #'(4 2) d( c!4 h a2) h %15
    e,1 r2 h'
    e d4( c) h2 h
    c h4( a) gis2 r
    r a a a
    a1 r2 a %20
    f' e4( d) cis2 cis
    d e1 d4 cis
    d1. d2
    cis\breve\fermata \bar ":|." %24 finis
  }
}

F-ISopranoLyricsA = \lyricmode {
  O %2
  sa -- lu -- ta -- ris
  ho -- sti -- a,
  quae coe -- li %5
  pan -- dis
  o -- _ _ _
  _ _ sti --
  um: bel -- la pre --
  munt ho -- sti -- li -- %10
  a, bel -- la pre --
  munt ho -- sti -- li --
  a, da ro -- bur,
  fer au --
  xi -- li -- %15
  um, au --
  xi -- li -- um, au --
  xi -- li -- um,
  da ro -- bur,
  fer au -- %20
  xi -- li -- um, au --
  xi -- _ _ _
  _ li --
  um. %24 finis
}

F-ISopranoLyricsB = \lyricmode {
  U -- %2
  ni tri -- no -- que
  Do -- mi -- no
  sit sem -- pi -- %5
  ter -- na
  glo -- _ _ _
  _ _ ri --
  a, qui vi -- tam
  si -- ne ter -- mi -- %10
  no, qui vi -- tam
  si -- ne ter -- mi --
  no no -- bis do --
  net in
  pa -- tri -- %15
  a, in
  pa -- tri -- a, in
  pa -- tri -- a,
  no -- bis do --
  net in %20
  pa -- tri -- a, in
  pa -- _ _ _
  _ tri --
  a. %24 finis
}
