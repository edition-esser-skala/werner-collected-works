\version "2.24.0"

F-XXXIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XXXI \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    R1.*3
    r2 d2. b4
    f'2 e g~ %5
    g4 f8[ g] a4 g8([ f)] e4 a
    f d r2 r
    R1.
    r4 d2 d4 b'2
    g e4 g2 f4~ %10
    f g e( f2 e4)
    f2 r r
    R1.
    r4 d2 g4 e2
    c4 c2 f4 d2 %15
    c r r
    r4 f2 e4 g2~
    g4 f e a2 g4~
    g f2 e d4
    cis d2 \hA cis8[ h] \hA cis2 %20
    d1. \bar ":|."
    \time 2/1 d1 d\fermata \bar "|." %22 finis
  }
}

F-XXXIAltoLyricsA = \lyricmode {
  A -- ve %4
  ma -- ris stel -- %5
  _ _ la, ma -- ris
  stel -- la,

  De -- i ma --
  ter, De -- i ma -- %10
  ter al --
  ma,

  at -- que sem --
  per, sem -- per vir -- %15
  go,
  fe -- lix coe --
  li por -- _ _
  _ _ ta,
  por -- _ _ _ %20
  ta.
  A -- men. %22 finis
}

F-XXXIAltoLyricsB = \lyricmode {
  Su -- mens %4
  il -- lud A -- %5
  _ _ ve, il -- lud
  A -- ve

  Ga -- bri -- e --
  lis, Ga -- bri -- e -- %10
  lis o --
  re,

  fun -- da, fun --
  da nos in pa -- %15
  ce,
  mu -- tans E --
  vae no -- _ _
  _ _ men,
  E -- _ vae no -- %20
  men. %21 finis
}

F-XXXIAltoLyricsC = \lyricmode {
  Sit laus %4
  De -- o Pa -- %5
  _ _ tri, De -- o
  Pa -- tri,

  sum -- mo Chri --
  sto, sum -- mo Chri -- %10
  sto de --
  cus,

  Spi -- ri -- tu --
  i, tu -- i San -- %15
  cto
  tri -- bus ho --
  nor, ho -- _ _
  _ _ nor,
  ho -- _ nor u -- %20
  nus. %21 finis
}
