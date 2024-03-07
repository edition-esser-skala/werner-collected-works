\version "2.24.0"

F-XVIII-Basso = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \tempoF-XVIII \autoBeamOff
    R1.*2
    r2 es f
    d4 b r f' g a
    b4. b8 a2 g %5
    f r r
    r4 f g a b4. b8
    a2 g f4 f
    d \once \slurDashed d8( d) es2. d4
    c4. c8 b2 r4 d %10
    \once \slurDashed es8([ f] g[ a] b4.) b8 f2
    r r4 b, \once \slurDashed c( f)
    \once \slurDashed b,( es2) d4 g2~
    g4 f es es d2
    R1. %15
    r4 g g fis g d
    \once \slurDashed es2( es4 d c4.) c8
    b2 r r
    r4 b' b a b^\critnote f
    g4. g8 f4 f \once \slurDashed d2( %20
    es f2.) f4
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
  \ignoreMelismas Chri -- sti a -- cer -- bo \obeyMelismas
  fu -- ne -- re, a -- %10
  \ignoreMelismas cer -- _ bo _ \obeyMelismas fu -- ne -- re,
  quem mor --
  \ignoreMelismas te cru -- \obeyMelismas de -- lis --
  _ _ si -- ma
  %15
  ser -- vi ne -- ca -- rant,
  \ignoreMelismas ne -- ca -- rant im -- pi -- \obeyMelismas
  i,
  ser -- vi ne -- ca -- rant
  im -- pi -- i, \ignoreMelismas ne -- ca -- %20
  rant im -- pi --
  i. \obeyMelismas
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
  con -- fe -- runt A --
  po -- sto -- li, se %10
  con -- fe -- runt
  \ignoreMelismas Je -- su -- que \obeyMelismas
  vo -- ti, vo --
  ti com -- po -- tes
  %15
  al -- mo be -- an -- tur,
  \ignoreMelismas be -- an -- tur lu -- mi -- \obeyMelismas
  ne,
  al -- mo be -- an -- tur
  lu -- mi -- ne, \ignoreMelismas be -- an -- %20
  tur lu -- mi --
  ne. \obeyMelismas %22 finis
}

F-XVIII-BassoLyricsC = \lyricmode {
  De -- o %3
  Pa -- tri, Pa -- tri sit
  glo -- ri -- a, Pa -- %5
  tri,
  Pa -- tri sit glo -- ri --
  a, Pa -- tri et
  \ignoreMelismas Fi -- li -- o qui a \obeyMelismas
  mor -- tu -- is, a %10
  mor -- tu -- is
  \ignoreMelismas sur -- re -- xit,
  sur -- re -- xit \obeyMelismas ac __
  Pa -- ra -- cli -- to
  %15
  in sem -- pi -- ter -- na
  sae -- cu --
  la,
  in sem -- pi -- ter -- na
  sae -- cu -- la, in sae -- %20
  cu --
  la. %22 finis
}
