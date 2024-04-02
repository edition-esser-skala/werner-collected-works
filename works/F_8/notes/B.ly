\version "2.24.0"

F-VIIIBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/1 \tempoF-VIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    d1. c!2
    f1. e2 %5
    d1. c2
    b1 a
    R\breve*2
    r2 d1 cis2 %10
    d e f e4 d
    e\breve
    a,1 f'2. f4
    d2 e c a
    d( g,) c1 %15
    R\breve
    r2 a' d, g~
    g f e1
    d e2 c
    d2. e4 f1 %20
    c d2 d
    a\breve
    d \bar ":|."
    g
    d\fermata \bar "|." %25 finis
  }
}

F-VIIIBassoLyricsA = \lyricmode {
  A -- ve %4
  ma -- ris, %5
  ma -- ris
  stel -- la,

  De -- i %10
  ma -- ter al -- _ _
  _
  ma, at -- que
  em -- per vir -- go,
  vir -- go, %15

  fe -- lix coe --
  li por --
  ta, fe -- lix
  coe -- li por -- %20
  ta, coe -- li
  por --
  ta.
  A --
  men. %25 finis
}

F-VIIIBassoLyricsB = \lyricmode {
  Su -- mens %4
  il -- lud, %5
  il -- lud
  A -- ve

  Ga -- bri -- %10
  e -- _ lis __ _ _
  o --
  re, fun -- da
  nos in pa -- ce,
  pa -- ce, %15

  mu -- tans E --
  vae no --
  men, mu -- tans
  E -- vae no -- %20
  men, E -- vae
  no --
  men. %23 finis
}

F-VIIIBassoLyricsC = \lyricmode {
  Sit laus %4
  De -- o, %5
  De -- o
  Pa -- tri,

  sum -- mo %10
  Chri -- sto, Chri -- sto __ _
  de --
  cus, Spi -- ri --
  tu -- i San -- cto,
  San -- cto %15

  tri -- bus ho --
  nor u --
  nus, tri -- bus
  ho -- nor u -- %20
  nus, ho -- nor
  u --
  nus. %23 finis
}
