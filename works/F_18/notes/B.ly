\version "2.24.0"

F-XVIII-Basso = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \tempoF-XVIII \autoBeamOff
    \phrasingSlurDashed R1.*2
    r2 es f
    d4 b r f' g a
    b4. b8 a2 g %5
    f r r
    r4 f g a b4. b8
    a2 g f4 f
    d d8 d es2. d4
    c4. c8 b2 r4 d %10
    es8[ f] g[ a] b4. b8 f2
    r r4 b, c f
    b, es2 d4 g2~
    g4 f es es d2
    R1. %15
    r4 g g fis g d
    es2\( es4\) d c4. c8
    b2 r r
    r4 b' b a b^\critnote f
    g4. g8 f4 f d2 %20
    es f2. f4
    b,1. \bar ":|."
    es
    b\fermata \bar "|." %24 finis
  }
}

F-XVIII-BassoLyricsA = \lyricmode {
  Tri -- stes %3
  e -- rant, e -- rant A --
  po -- sto -- li, tri -- %5
  stes
  e -- rant A -- po -- sto --
  li, tri -- stes de
  Chri -- sti a -- cer -- bo
  fu -- ne -- re, a -- %10
  cer -- bo fu -- ne -- re,
  quem mor -- _
  te cru -- de -- lis --
  _ _ si -- ma
  %15
  ser -- vi ne -- ca -- rant,
  ne -- ca -- rant im -- pi --
  i,
  ser -- vi ne -- ca -- rant
  im -- pi -- i, ne -- ca -- %20
  rant im -- pi --
  i.
  A --
  men. %24 finis
}

F-XVIII-BassoLyricsB = \lyricmode {
  Ga -- li -- %3
  lae -- ae ad al -- ta
  mon -- ti -- um, al -- %5
  ta,
  ad al -- ta mon -- ti --
  um, al -- ta se
  con -- fe -- _ runt A --
  po -- sto -- li, se %10
  con -- _ _ fe -- runt
  Je -- su -- que
  vo -- _ ti, vo --
  ti com -- po -- tes
  %15
  al -- mo be -- an -- tur,
  be -- an -- tur lu -- mi --
  ne,
  al -- mo be -- an -- tur
  lu -- mi -- ne, be -- an -- %20
  tur lu -- mi --
  ne. %22 finis
}

F-XVIII-BassoLyricsC = \lyricmode {
  De -- o %3
  Pa -- tri, Pa -- tri sit
  glo -- ri -- a, Pa -- %5
  tri,
  Pa -- tri sit glo -- ri --
  a, Pa -- tri et
  Fi -- li -- o qui a
  mor -- tu -- is, a %10
  mor -- _ _ tu -- is
  sur -- re -- xit,
  sur -- re -- xit ac __
  Pa -- ra -- cli -- to
  %15
  in sem -- pi -- ter -- na
  sae -- _ _ _ cu --
  la,
  in sem -- pi -- ter -- na
  sae -- cu -- la, in sae -- %20
  _ _ cu --
  la. %22 finis
}
