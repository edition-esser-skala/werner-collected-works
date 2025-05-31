\version "2.24.0"

F-LIXTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/2 \tempoF-LIX \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    f,2. g4 a f
    g a b g a h
    c8([ g] c2) h8([ a)] g4 c
    f,8([ d' c b] a4) f r2
    c'4. c8 d4 f e d %5
    c4. b8 a4 d g, f
    e( d8[ e]) f2 r4 b~
    b a b2 a4 d(
    c) f, b2. a4
    g g' f8([ e]) d4 c2 %10
    c4 d2 g,4 a( d)
    g,2 r r
    r r4 f g b
    a8[ g] f4 r2 c'4 d8([ e)]
    f4 f, c'8([ b)] a4 g2 %15
    a1 r2 \bar ":|."
    \time 6/4 b1. a\fermata \bar "|." %17 finis
  }
}

F-LIXTenoreLyricsA = \lyricmode {
  A -- ve ma -- ris
  stel -- la, ma -- ris, a -- ve
  ma -- ris stel -- la,
  stel -- la,
  De -- i ma -- ter, De -- i %5
  ma -- _ _ ter al -- ma,
  al -- ma, at --
  que sem -- per, sem --
  per vir -- go,
  sem -- per vir -- go, fe -- %10
  lix coe -- li por --
  ta,
  fe -- lix coe --
  li, __ _ fe -- lix
  coe -- li, coe -- li por -- %15
  ta.
  A -- men. %17 finis
}

F-LIXTenoreLyricsB = \lyricmode {
  Su -- mens il -- lud
  A -- ve, su -- mens il -- lud
  A -- ve, il -- lud
  A -- ve
  Ga -- bri -- e -- lis o -- re, %5
  Ga -- bri -- e -- lis o -- re,
  o -- re, fun --
  da, fun -- da nos __
  in pa -- ce,
  fun -- da nos in pa -- %10
  ce, nos in pa --
  ce,
  mu -- _ tans
  E -- vae, mu -- tans
  E -- vae no -- men, no -- %15
  men. %16 finis
}

F-LIXTenoreLyricsC = \lyricmode {
  Sit laus De -- o
  Pa -- tri, sit laus De -- o
  Pa -- tri, De -- o
  Pa -- tri,
  Chri -- sto sum -- mo de -- cus, %5
  Chri -- _ _ sto sum -- mo
  de -- cus, Spi --
  ri -- tu -- i San --
  cto, Spi -- ri --
  tu -- i San -- cto tri -- %10
  bus ho -- nor u --
  nus,
  tri -- _ bus
  ho -- nor, tri -- bus
  ho -- nor, ho -- nor u -- %15
  nus. %16 finis
}
