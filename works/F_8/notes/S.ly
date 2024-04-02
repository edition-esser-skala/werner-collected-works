\version "2.24.0"

F-VIIISoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoF-VIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    r1 a'~
    a2 f c'1~ %5
    c2 b a1~
    a2 g r a~
    a gis a h!
    c h4 a h e, e'2
    a,4 h8[ cis] d4 a g b a g %10
    f2 e d d'~
    d c! h!1
    a\breve
    r1 a2. a4
    f2 g e c %15
    r1 r2 d'
    g, c1 h2
    a1 g
    r2 d' g, c~
    c b a1 %20
    g f2. f4
    e\breve
    fis \bar ":|."
    g
    fis\fermata \bar "|." %25 finis
  }
}

F-VIIISopranoLyricsA = \lyricmode {
  A -- %4
  ve ma -- %5
  ris stel --
  la, De --
  i ma -- ter
  al -- _ _ _ _ _
  _ _ _ _ _ _ _ _ %10
  _ _ ma, ma --
  ter al --
  ma,
  at -- que
  sem -- per vir -- go, %15
  fe --
  lix coe -- li
  por -- ta,
  fe -- lix coe --
  li por -- %20
  ta, coe -- li
  por --
  ta.
  A --
  men. %25 finis
}

F-VIIISopranoLyricsB = \lyricmode {
  Su -- %4
  mens il -- %5
  lud A --
  ve Ga --
  bri -- e -- _
  lis o -- _ _ _ _
  _ _ _ _ _ _ _ _ %10
  re, o -- _ _
  re, o --
  re,
  fun -- da
  nos in pa -- ce, %15
  mu --
  tans E -- vae
  no -- men,
  mu -- tans E --
  vae no -- %20
  men, E -- vae
  no --
  men. %23 finis
}

F-VIIISopranoLyricsC = \lyricmode {
  Sit __ %4
  laus De -- %5
  o Pa --
  tri, sum --
  mo Chri -- sto
  de -- _ _ _ _ _
  _ _ _ _ _ _ _ _ %10
  _ _ cus, Chri --
  sto de --
  cus,
  Spi -- ri --
  tu -- i San -- cto %15
  tri --
  bus ho -- nor
  u -- nus,
  tri -- bus ho --
  nor u -- %20
  nus, ho -- nor
  u --
  nus. %23 finis
}
