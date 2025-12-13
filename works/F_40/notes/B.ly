\version "2.24.0"

F-XLBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoF-XL \autoBeamOff
    h'2. ais4 a( g)
    fis h8([ a)] g4. fis8 e4 r
    r2 r4 h g'2
    e4 a fis d g8([ fis d e]
    fis4.) fis8 h,2 r4 e %5
    a2 d,4 e( c) d
    g,2 r r
    r r4 d' h' a8([ g)]
    fis4. d8 g4. e8 h'4. a8
    g([ fis)] e d c4. c8 h2 %10
    R1.
    r4 fis' g4. fis8 e4 g
    fis e dis fis e c
    h e h2. h4
    e1 r2 \bar ":|." %15
    a,1 e'\fermata \bar "|." %16 finis
  }
}

F-XLBassoLyricsA = \lyricmode {
  Tri -- stes e --
  rant A -- po -- sto -- li
  de Chri --
  sto a -- cer -- bo fu --
  ne -- re, de Chri -- %5
  sto fu -- ne --
  re,
  quem mor -- te,
  mor -- te cru -- de -- lis -- si --
  ma, cru -- de -- lis -- si -- ma %10

  ser -- vi ne -- ca -- rant
  im -- pi -- i, ser -- vi ne --
  ca -- rant im -- pi --
  i. %15
  A -- men. %16 finis
}

F-XLBassoLyricsB = \lyricmode {
  De -- o Pa --
  tri sit glo -- ri -- a
  et Fi --
  li -- o qui a mor --
  tu -- is et %5
  qui a mor -- tu --
  is
  sur -- re -- xit
  ac Pa -- ra -- cli -- to, __ _
  ac Pa -- _ ra -- cli -- to %10

  in sem -- pi -- ter -- na
  sae -- cu -- la, in sem -- pi --
  ter -- na sae -- cu --
  la. %15 finis
}
