\version "2.24.0"

F-XLSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoF-XL \autoBeamOff
      \phrasingSlurDashed
    R1.
    r2 r4 h' c cis
    dis e e dis e2
    R1.
    r4 fis, d'2 h4 e %5
    cis cis d8[( c] h4 a4.) a8
    g2 r r4 g
    e' d8([ c)] h4. a8 g([ a)] h([ cis)]
    d4 d4. h8 e2 dis4
    e h\( h\) ais h2 %10
    R1.
    r2 r4 h c4. h8
    a4 c h a g a\(
    a\) g fis2. fis4
    e1 r2 \bar ":|." %15
    c'1 h\fermata \bar "|." %16 finis
  }
}

F-XLSopranoLyricsA = \lyricmode {
  Tri -- stes e -- %2
  rant A -- po -- sto -- li

  de Chri -- sto a -- %5
  cer -- bo fu -- ne --
  re, quem
  mor -- te cru -- de -- lis -- si --
  ma, cru -- de -- lis -- si --
  ma mor -- _ _ te %10

  ser -- vi ne --
  ca -- rant im -- pi -- i, ne --
  ca -- rant im -- pi --
  i. %15
  A -- men. %16 finis
}

F-XLSopranoLyricsB = \lyricmode {
  De -- o Pa -- %2
  tri sit glo -- ri -- a

  et Fi -- li -- o %5
  qui a mor -- tu --
  is sur --
  re -- xit ac Pa -- ra -- cli --
  to, ac Pa -- ra -- cli --
  to, Pa -- ra -- cli -- to %10

  in sem -- pi --
  ter -- na sae -- cu -- la, sae --
  _ _ _ cu --
  la. %15 finis
}
