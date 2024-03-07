\version "2.24.0"

F-XVIII-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/2 \tempoF-XVIII \autoBeamOff
    R1.*2
    b2 c a4 f
    r b c d es4. es8
    d2 c b %5
    r r4 g b b
    a4. a8 g4 f f g
    a( g8[ f] b4) b a2
    r4 b g \once \slurDashed g8( g) a4 b
    b a b2 r %10
    r r r4 f
    \once \slurDashed g( c) \once \slurDashed f,( b2) a4
    g4. g8 f4 b2 g4
    d'4. d8 g,2 r
    r r4 c c h %15
    c g a4. a8 b4 d
    \once \slurDashed b( c) b2 c4. c8
    f,2 r r
    r r r4 f'
    f e f c d4. d8 %20
    c2 c2. c4
    d1. \bar ":|."
    b
    b\fermata \bar "|." %24 finis
  }
}

F-XVIII-TenoreLyricsA = \lyricmode {
  Tri -- stes e -- rant, %3
  e -- rant A -- po -- sto --
  li, tri -- stes %5
  e -- rant A --
  po -- sto -- li, e -- rant A --
  po -- sto -- li
  de \ignoreMelismas Chri -- sti a -- cer -- bo \obeyMelismas
  fu -- ne -- re, %10
  quem
  mor -- \ignoreMelismas te cru -- de -- \obeyMelismas
  lis -- si -- ma, cru -- de --
  lis -- si -- ma
  ser -- vi ne -- %15
  ca -- rant im -- pi -- i, ne --
  ca -- rant im -- pi --
  i,
  ser --
  vi ne -- ca -- rant im -- pi -- %20
  i, im -- pi --
  i.
  A --
  men. %24 finis
}

F-XVIII-TenoreLyricsB = \lyricmode {
  Ga -- li -- lae -- ae %3
  ad al -- ta mon -- ti --
  um, al -- ta, %5
  ad al -- ta
  mon -- ti -- um, ad al -- ta
  mon -- ti -- um
  se con -- fe -- runt A --
  po -- sto -- li %10
  Je --
  \ignoreMelismas su -- que \obeyMelismas vo -- ti
  com -- po -- tes, vo -- ti
  com -- po -- tes
  al -- mo be -- %15
  an -- tur lu -- mi -- ne, be --
  an -- tur lu -- mi --
  ne,
  al --
  mo be -- an -- tur lu -- mi -- %20
  ne, lu -- mi --
  ne. %22 finis
}

F-XVIII-TenoreLyricsC = \lyricmode {
  De -- o Pa -- tri, %3
  Pa -- tri sit glo -- ri --
  a, De -- o %5
  Pa -- tri sit
  glo -- ri -- a, Pa -- tri sit
  glo -- ri -- a
  et \ignoreMelismas Fi -- li -- o \obeyMelismas qui a
  mor -- tu -- is %10
  sur --
  \ignoreMelismas re -- xit \obeyMelismas ac __ Pa --
  ra -- cli -- to, ac Pa --
  ra -- cli -- to
  in sem -- pi -- %15
  ter -- na sae -- cu -- la, in
  \ignoreMelismas sae -- cu -- la, \obeyMelismas sae -- cu --
  la,
  in
  sem -- pi -- ter -- na sae -- cu -- %20
  la, sae -- cu --
  la. %22 finis
}
