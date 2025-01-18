\version "2.24.0"

F-XXXIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoF-XXXI \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    r2 d2. b4
    f'2 e g~
    g4 f2 b4 a4. g8
    f4 e d2 g
    d a' e %5
    f2. e8([ d)] a'2
    d,4 d2 d4 b'2
    g4 c2( b8[ c] a4) f~
    f d2 b' g4
    e d8[ e] c4 e f2 %10
    d4 b c f c2
    f, r4 d'2 g4
    e2 c4 c2 f4
    d2( g) c,
    R1. %15
    r4 f2 e4 g2
    f c4 c' g2
    d a' b
    f g d(
    a'4) d, a1 %20
    d1. \bar ":|."
    \time 2/1 g1 d\fermata \bar "|." %22 finis
  }
}

F-XXXIBassoLyricsA = \lyricmode {
  A -- ve
  ma -- ris stel --
  _ la, stel -- _
  _ _ la, ma --
  ris stel -- la, %5
  ma -- ris stel --
  la, De -- i ma --
  ter al -- ma, __
  al -- _ _
  _ _ _ _ ma, %10
  De -- i ma -- ter al --
  ma, at -- que
  sem -- per, sem -- per
  vir -- go,
  %15
  fe -- lix coe --
  li, coe -- li por --
  ta, fe -- lix
  coe -- li, coe --
  li por -- %20
  ta.
  A -- men. %22 finis
}

F-XXXIBassoLyricsB = \lyricmode {
  Su -- mens
  il -- lud A --
  _ ve, A -- _
  _ _ ve, su --
  mens il -- lud, %5
  il -- lud A --
  ve Ga -- bri -- e --
  lis o -- re, __
  o -- _ _
  _ _ _ _ re, %10
  Ga -- bri -- e -- lis o --
  re, fun -- da,
  fun -- da nos in
  pa -- ce,
  %15
  mu -- tans E --
  vae, E -- vae no --
  men, mu -- tans
  E -- vae, E --
  vae no -- %20
  men. %21 finiss
}

F-XXXIBassoLyricsC = \lyricmode {
  Sit laus
  De -- o Pa --
  _ tri, De -- o
  Pa -- _ tri, sit
  laus De -- o, %5
  De -- o Pa --
  tri, Chri -- sto sum --
  mo de -- cus, __
  sum -- _ mo
  de -- _ _ _ cus, %10
  Chri -- sto sum -- mo de --
  cus, Spi -- ri --
  tu -- i San -- cto,
  San -- cto
  %15
  tri -- bus ho --
  nor, ho -- nor u --
  nus, tri -- bus
  ho -- nor, ho --
  nor u -- %20
  nus. %21 finis
}
