\version "2.24.0"

F-XXXITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/2 \tempoF-XXXI \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    a2. f4 b2
    a c2. b4
    a2 d2. cis4
    d2 r r
    R1. %5
    r2 r r4 a~
    a a f'2 d4 f~
    f e8[ d] e2 f
    c4 f2 d b4
    g2 c2. a4 %10
    d2 c c
    c4 a2 d4 h2
    g4 g2 c4 a2
    f r r
    r r r4 b~ %15
    b a c2 b4 d~
    d c r g2 b4
    a2. c4 d2
    c b a~
    a a1 %20
    a1. \bar ":|."
    \time 2/1 b1 a\fermata \bar "|." %22 finis
  }
}

F-XXXITenoreLyricsA = \lyricmode {
  A -- ve ma --
  ris stel -- _
  _ _ _
  la,
  %5
  De --
  i ma -- ter al --
  _ _ ma,
  De -- i ma -- ter
  al -- _ ma, %10
  ma -- ter al --
  ma, at -- que sem --
  per, sem -- per vir --
  go,
  fe -- %15
  lix coe -- li por --
  ta, coe -- li
  por -- ta, coe --
  li, coe -- li __
  por -- %20
  ta.
  A -- men. %22 finis
}

F-XXXITenoreLyricsB = \lyricmode {
  Su -- mens il --
  lud A -- _
  _ _ _
  ve
  %5
  Ga --
  bri -- e -- lis o --
  _ _ re,
  Ga -- bri -- e -- lis,
  Ga -- bri -- _ %10
  e -- lis o --
  re, fun -- da, fun --
  da nos in pa --
  ce,
  mu -- %15
  tans E -- vae no --
  men, mu -- tans
  E -- vae no --
  men, E -- vae __
  no -- %20
  men. %21 finis
}

F-XXXITenoreLyricsC = \lyricmode {
  Sit laus De --
  o Pa -- _
  _ _ _
  tri,
  %5
  sit __
  laus De -- o Pa --
  _ _ tri,
  De -- o Pa -- _
  tri, De -- o, %10
  De -- o Pa --
  tri, sum -- mo Chri --
  sto, Chri -- sto de --
  cus,
  tri -- %15
  bus ho -- nor u --
  nus, tri -- bus
  ho -- nor u --
  nus, ho -- nor __
  u -- %20
  nus. %21 finis
}
