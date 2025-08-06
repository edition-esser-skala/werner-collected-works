\version "2.24.0"

F-IBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/2 \tempoF-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a'1 e2 e
    f1 c
    d2. d4 a2 a'
    d,2. e4 f1
    c2 a' g e %5
    d1 a
    e' f
    g2 c, g2. g4
    c1 r2 g'
    a f d e %10
    a, r r1
    R\breve*2
    \time 2/2 \markTimeSig #'(2 2) R1
    \time 4/2 \markTimeSig #'(4 2) r1 r2 e' %15
    a gis c h4( a)
    gis2 a e1
    r r2 e
    a a f a
    f e4( d) cis2 cis %20
    d2. d4 a2 a'
    f cis d1
    d2 d1 d2
    a\breve\fermata \bar ":|." %24 finis
  }
}

F-IBassoLyricsA = \lyricmode {
  O sa -- lu --
  ta -- ris
  ho -- sti -- a, quae
  coe -- li pan --
  dis, quae coe -- li %5
  pan -- dis,
  coe -- li
  pan -- dis o -- sti --
  um: pre --
  munt ho -- sti -- li -- %10
  a,

  da %15
  ro -- bur, fer au --
  xi -- li -- um,
  da
  ro -- bur, fer au --
  xi -- li -- um, au -- %20
  xi -- li -- um, da
  ro -- bur, fer
  au -- xi -- li --
  um. %24 finis
}

F-IBassoLyricsB = \lyricmode {
  U -- ni tri --
  no -- que
  Do -- mi -- no sit
  sem -- pi -- ter --
  na, sit sem -- pi -- %5
  ter -- na,
  sem -- pi --
  ter -- na glo -- ri --
  a, si --
  ne ter -- _ mi -- %10
  no

  no -- %15
  bis do -- net in __
  pa -- tri -- a,
  no --
  bis do -- net in
  pa -- tri -- a, in %20
  pa -- tri -- a, no --
  bis do -- net
  in pa -- tri --
  a. %24 finis
}
