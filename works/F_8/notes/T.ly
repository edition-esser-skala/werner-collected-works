\version "2.24.0"

F-VIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 2/1 \tempoF-VIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 a~
    a2 f c'1~
    c2 b a2. g4
    f e d1 e2
    f1. g2 %5
    a4 f d e f g a b8[ c]
    d2 d, e1
    R\breve*2
    r1 r2 a~ %10
    a gis a h~
    h c4 d e2 e,
    r c'2. c4 a2
    h gis a1
    r2 d g, c~ %15
    c h a( h)
    c1 r
    r2 a( h) cis
    d1 c2 e
    a, d c1 %20
    c2.( b4) a1
    a\breve
    a \bar ":|."
    b
    a\fermata \bar "|." %25 finis
  }
}

F-VIIITenoreLyricsA = \lyricmode {
  A --
  ve ma --
  ris stel -- _
  la, __ _ De -- i
  ma -- ter %5
  al -- _ _ _ _ _ _ _
  _ _ ma,

  De -- %10
  i ma -- ter __
  al -- _ _ ma,
  at -- que sem --
  per vir -- go,
  fe -- lix coe -- %15
  li por --
  ta,
  fe -- lix
  coe -- li __ _
  por -- _ ta, %20
  coe -- li
  por --
  ta.
  A --
  men. %25 finis
}

F-VIIITenoreLyricsB = \lyricmode {
  Su --
  mens il --
  lud A -- _
  ve, __ _ su -- mens
  il -- lud %5
  A -- _ _ _ _ _ _ _
  _ _ ve

  Ga -- %10
  bri -- e -- lis __
  _ _ o -- re,
  fun -- da nos
  in pa -- ce,
  mu -- tans E -- %15
  vae no --
  men,
  mu -- tans
  E -- vae no --
  _ _ men, %20
  E -- vae
  no --
  men. %23 finis
}

F-VIIITenoreLyricsC = \lyricmode {
  Sit __
  laus De --
  o Pa -- _
  _ _ _ tri,
  De -- o %5
  Pa -- _ _ _ _ _ _ _
  _ _ tri,

  sum -- %10
  mo Chri -- sto __
  de -- _ _ cus,
  Spi -- ri -- tu --
  i San -- cto
  tri -- bus ho -- %15
  nor u --
  nus,
  tri -- bus
  ho -- nor __ _
  u -- _ nus, %20
  ho -- nor
  u --
  nus. %23 finis
}
