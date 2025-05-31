\version "2.24.0"

F-LIXAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoF-LIX \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    r2 c2. d4
    e c d e f2~
    f4 e8[ d] e4 d c e
    f( e8[ d] c4 d) c2
    r f4. f8 g4 b %5
    a g f4.(\trill e16[ d] c4) d
    e f r f2 e4
    f2 d4 g2 f4
    e a d,( g) c,2
    r r4 g'2 e4 %10
    f2 d4 g f8[ e] f4~
    f e r f g \once \stemUp b
    a g f2 r4 d
    e a( g) f g4.\trill f16[ g]
    a8[ c b a] g4 f2( e4) %15
    f1 r2 \bar ":|."
    f1. f\fermata \bar "|." %17 finis
  }
}

F-LIXAltoLyricsA = \lyricmode {
  A -- ve
  ma -- ris stel -- la, a --
  _ _ ve ma -- ris
  stel -- la,
  De -- i ma -- ter, %5
  De -- i ma -- ter
  al -- ma, at -- que
  sem -- per, at -- que
  sem -- per vir -- go,
  at -- que %10
  sem -- per, sem -- per vir --
  go, fe -- lix coe --
  _ _ li, fe --
  lix coe -- li por -- _
  _ ta, por -- %15
  ta.
  A -- men. %17 finis
}

F-LIXAltoLyricsB = \lyricmode {
  Su -- mens
  il -- lud A -- ve, su --
  _ _ mens il -- lud
  A -- ve
  Ga -- bri -- e -- lis, %5
  Ga -- bri -- e -- lis
  o -- re, fun -- da,
  fun -- da nos in
  pa -- ce, pa -- ce,
  fun -- da %10
  nos, fun -- da in
  pa -- ce, mu -- _ tans
  E -- _ vae, mu --
  tans E -- vae no -- _
  _ men, no -- %15
  men. %16 finis
}

F-LIXAltoLyricsC = \lyricmode {
  Sit laus
  De -- o, sit laus De --
  _ _ o, De -- o
  Pa -- tri,
  Chri -- sto sum -- mo %5
  de -- cus, sum -- mo
  de -- cus, Spi -- ri --
  tu -- i, Spi -- ri --
  tu -- i San -- cto,
  Spi -- ri -- %10
  tu -- i San -- _ _
  cto tri -- bus ho --
  _ _ nor, tri --
  bus ho -- nor, ho -- _
  _ nor u -- %15
  nus. %16 finis
}
