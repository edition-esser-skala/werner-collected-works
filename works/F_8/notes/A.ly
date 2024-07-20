\version "2.24.0"

F-VIIIAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoF-VIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \phrasingSlurDashed d1. c2
    f1. e2
    d1.( cis2)
    d f1 e4( d)
    c2 a a' g %5
    f4( d f1) e2
    r d1 cis2
    d e f e4 d
    e a, a'1 g2\(
    g\) f e1 %10
    d2 c!4 h a a' gis fis
    gis2 a1 gis2
    a1 r
    r2 e2. e4 c2
    d h c a' %15
    d, g1 f2
    e2. e4 f2 d
    c d e1
    a, r
    r r2 f'~ %20
    f e1 d2~
    d cis4( h!) cis1
    d\breve \bar ":|."
    d
    d\fermata \bar "|." %25 finis
  }
}

F-VIIIAltoLyricsA = \lyricmode {
  A -- ve
  ma -- ris
  stel --
  la, ma -- ris __
  stel -- la, ma -- ris %5
  stel -- la,
  De -- i
  ma -- ter al -- _ _
  _ _ _ _
  _ ma, al -- %10
  ma, ma -- _ _ _ _ _
  ter al -- _
  ma,
  at -- que sem --
  per vir -- go, fe -- %15
  lix coe -- li
  por -- ta, coe -- li
  por -- _ _
  ta,
  fe -- %20
  lix coe --
  li __ por --
  ta.
  A --
  men. %25 finis
}

F-VIIIAltoLyricsB = \lyricmode {
  Su -- mens
  il -- lud
  A --
  ve, il -- lud __
  A -- ve, il -- lud %5
  A -- ve
  Ga -- bri --
  e -- _ lis o -- _
  _ _ _ re,
  o -- _ _ %10
  _ re, __ _ o -- _ _ _
  re, o -- _
  re,
  fun -- da nos
  in pa -- ce, mu -- %15
  tans E -- vae
  no -- men, E -- vae
  no -- _ _
  men,
  mu -- %20
  tans E --
  vae __ no --
  men. %23 finis
}

F-VIIIAltoLyricsC = \lyricmode {
  Sit laus
  De -- o
  Pa --
  tri, De -- o __
  Pa -- tri, De -- o %5
  Pa -- tri,
  sum -- mo
  Chri -- sto de -- _ _
  _ _ _ _
  _ cus, de -- %10
  cus, Chri -- _ _ _ sto __ _
  de -- _ _
  cus,
  Spi -- ri -- tu --
  i San -- cto tri -- %15
  bus ho -- nor
  u -- nus, tri -- bus
  ho -- nor u --
  nus,
  tri -- %20
  bus ho --
  nor __ u --
  nus. %23 finis
}
