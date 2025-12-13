\version "2.24.0"

F-XLTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/2 \tempoF-XL \autoBeamOff
    r4 h c cis dis e
    e dis e h e cis
    h c a h h e,
    c'2 a4 d h h
    h ais h2 r %5
    r r4 g e' d8([ c)]
    h4. a8 g([ a)] h([ cis)] d4 h
    e, fis g d' d c8([ h)]
    a4 a h h2 h4
    h h c e, fis2 %10
    r4 h c4. h8 a4 c
    h a g r g2
    a4 g fis2 g4 c
    fis, g8[ a] h2. h4
    h1 r2 \bar ":|." %15
    a1 gis\fermata \bar "|." %16 finis
  }
}

F-XLTenoreLyricsA = \lyricmode {
  Tri -- stes e -- rant A --
  po -- sto -- li, tri -- stes e --
  rant A -- po -- sto -- li de
  Chri -- sto a -- cer -- bo
  fu -- ne -- re, %5
  quem mor -- te
  cru -- de -- lis -- si -- ma, quem
  mor -- te cru -- de -- lis -- si --
  ma, cru -- de -- lis -- si --
  ma, quem mor -- _ te %10
  ser -- vi ne -- ca -- rant
  im -- pi -- i, ser --
  vi ne -- ca -- rant, ne --
  ca -- rant im -- pi --
  i. %15
  A -- men. %16 finis
}

F-XLTenoreLyricsB = \lyricmode {
  De -- o Pa -- tri sit
  glo -- ri -- a, De -- o Pa --
  tri sit glo -- ri -- a et
  Fi -- li -- o qui a
  mor -- tu -- is %5
  sur -- re -- xit
  ac Pa -- ra -- cli -- to, sur --
  re -- xit ac Pa -- ra -- cli --
  to, ac Pa -- ra -- cli --
  to, Pa -- ra -- cli -- to %10
  in sem -- pi -- ter -- na
  sae -- cu -- la, in
  sem -- pi -- ter -- _ na
  sae -- _ _ cu --
  la. %15 finis
}
