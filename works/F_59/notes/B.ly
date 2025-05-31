\version "2.24.0"

F-LIXBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoF-LIX \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    R1.*2
    c2. d4 e c
    d e f d e f~
    f e f2 r %5
    c4. c8 d4 f e d
    c b a d g,2
    f r r
    r r r4 f'~
    f e f g e a8([ g)] %10
    f([ e)] d4 g8([ f)] e4 d2
    c r r
    r4 c d f e( d)
    c a b d c b
    a8([ a')] g([ f)] e4 f c2 %15
    f,1 r2 \bar ":|."
    \time 6/2 b1. f'\fermata \bar "|." %17 finis
  }
}

F-LIXBassoLyricsA = \lyricmode {
  A -- ve ma -- ris, %3
  a -- ve ma -- ris stel -- _
  _ la, %5
  De -- i ma -- ter, De -- i
  ma -- ter, ma -- ter al --
  ma,
  at --
  que sem -- per vir -- go, %10
  at -- que sem -- per vir --
  go,
  fe -- lix coe -- li __
  por -- ta, fe -- lix coe -- li,
  fe -- lix coe -- li por -- %15
  ta.
  A -- men. %17 finis
}

F-LIXBassoLyricsB = \lyricmode {
  Su -- mens il -- lud, %3
  su -- mens il -- lud A -- _
  _ ve %5
  Ga -- bri -- e -- lis o -- re,
  Ga -- bri -- e -- lis o --
  re,
  fun --
  da nos in pa -- ce, %10
  fun -- da nos in pa --
  ce,
  mu -- tans E -- vae __
  no -- men, mu -- tans E -- vae
  no -- men, E -- vae no -- %15
  men. %16 finis
}

F-LIXBassoLyricsC = \lyricmode {
  Sit laus De -- o, %3
  sit laus De -- o Pa -- _
  _ tri, %5
  sum -- mo Chri -- sto de -- cus,
  sum -- mo Chri -- sto de --
  cus,
  Spi --
  ri -- tu -- i San -- cto, %10
  Spi -- ri -- tu -- i San --
  cto
  tri -- bus ho -- nor __
  u -- nus, tri -- bus ho -- nor,
  tri -- bus ho -- nor u -- %15
  nus. %16 finis
}
