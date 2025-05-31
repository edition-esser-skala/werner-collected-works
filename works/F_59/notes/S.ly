\version "2.24.0"

F-LIXSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoF-LIX \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    R1.*2
    r2 g'2. a4
    h g a \hA h c8([ b)] a4
    g8([ c, c' b)] a2 r %5
    r f4. f8 g4 b
    a d c b8([ a)] b([ a] g4)
    c,2 r r
    R1.
    r4 c'2 h4 c2 %10
    a4 a h c2( \hA h4)
    c c d f( e) d
    c8([ d e c] a4 d) g, r
    r c d f( e) d
    c1. %15
    c1 r2 \bar ":|."
    \time 6/2 d1. c\fermata \bar "|." %17 finis
  }
}

F-LIXSopranoLyricsA = \lyricmode {
  A -- ve %3
  ma -- ris, a -- ve ma -- ris
  stel -- la, %5
  De -- i ma -- ter,
  De -- i ma -- ter al --
  ma,

  at -- que sem -- %10
  per, sem -- per vir --
  go, fe -- lix coe -- li
  por -- ta,
  fe -- lix coe -- li
  por -- %15
  ta.
  A -- men. %17 finis
}

F-LIXSopranoLyricsB = \lyricmode {
  Su -- mens %3
  il -- lud, su -- mens il -- lud
  A -- ve %5
  Ga -- bri -- e -- lis,
  Ga -- bri -- e -- lis o --
  re,

  fun -- da, fun -- %10
  da nos in pa --
  ce, mu -- tans E -- vae
  no -- men,
  mu -- tans E -- vae
  no -- %15
  men. %16 finis
}

F-LIXSopranoLyricsC = \lyricmode {
  Sit laus %3
  De -- o, sit laus De -- o
  Pa -- tri, %5
  Chri -- sto sum -- mo,
  Chri -- sto sum -- mo de --
  cus,

  Spi -- ri -- tu -- %10
  i San -- cto, San --
  cto tri -- bus ho -- nor
  u -- nus,
  tri -- bus ho -- nor
  u -- %15
  nus. %16 finis
}
