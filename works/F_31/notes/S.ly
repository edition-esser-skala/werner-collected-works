\version "2.24.0"

F-XXXISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XXXI \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    R1.*3
    a'2. f4 b2
    a c2. b4 %5
    a2 d2. cis4
    d2 r r
    r r r4 a~
    a a f'2 d
    c2.( b8[ c]) a2 %10
    b2. a4 g2
    a r r
    r r r4 a~
    a d h2 g4 g~
    g c a2 f %15
    r r r4 b~
    b a c2. b4
    d2. c2 b4~
    b a2 g f4
    e f e1 %20
    d1. \bar ":|."
    \time 4/4 g1 fis\fermata \bar "|." %22 finis
  }
}

F-XXXISopranoLyricsA = \lyricmode {
  A -- ve ma -- %4
  ris stel -- _ %5
  _ _ _
  la,
  De --
  i ma -- ter
  al -- ma, %10
  ma -- ter al --
  ma,
  at --
  que sem -- per, sem --
  per vir -- go, %15
  fe --
  lix coe -- li
  por -- _ _
  _ _ ta,
  coe -- li por -- %20
  ta.
  A -- men. %22 finis
}

F-XXXISopranoLyricsB = \lyricmode {
  Su -- mens il -- %4
  lud A -- _ %5
  _ _ _
  ve
  Ga --
  bri -- e -- lis
  o -- re, %10
  o -- _ _
  re,
  fun --
  da, fun -- da nos __
  in pa -- ce, %15
  mu --
  tans E -- vae
  no -- _ _
  _ _ men,
  E -- vae no -- %20
  men. %21 finis
}

F-XXXISopranoLyricsC = \lyricmode {
  Sit laus De -- %4
  o, De -- o %5
  Pa -- _ _
  tri,
  Chri --
  sto sum -- mo
  de -- cus, %10
  de -- _ _
  cus,
  Spi --
  ri -- tu -- i San --
  cto, San -- cto %15
  tri --
  bus ho -- nor
  u -- nus, ho --
  _ _ nor,
  ho -- nor u -- %20
  nus. %21 finis
}
