\version "2.24.0"

F-XVIII-Soprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoF-XVIII \autoBeamOff
    b'2 c a4 f
    r b c d es4. es8
    d4 f es es c4. c8
    b2 r r
    r r r4 b %5
    c d es4. es8 d2
    c b4 c d e
    f2. e4 f2
    r r r4 f,
    g c f, b2 a4 %10
    g g f \once \slurDashed b2( a4)
    b \once \slurDashed g( a) d g, a
    b2 r r
    r4 d d cis d a
    b4. b8 g2 a4 d %15
    g,2 r r
    r r4 b b a
    b f g4. g8 f4 b
    \once \slurDashed g( f es4.) es8 d2
    r4 b' b a b2~ %20
    b4 a8([ g)] \appoggiatura b4 a2. a4 \noBreak
    b1. \bar ":|."
    g
    f\fermata \bar "|." %24 finis
  }
}

F-XVIII-SopranoLyricsA = \lyricmode {
  Tri -- stes e -- rant,
  e -- rant A -- po -- sto --
  li, e -- rant A -- po -- sto --
  li,
  e -- %5
  rant A -- po -- sto -- li,
  tri -- stes e -- rant A --
  po -- sto -- li
  quem
  mor -- te cru -- de -- _ %10
  lis -- si -- ma, mor --
  te, \ignoreMelismas quem cru -- \obeyMelismas de -- lis -- si --
  ma
  ser -- vi ne -- ca -- rant
  im -- pi -- i, im -- pi -- %15
  i,
  ser -- vi ne --
  ca -- rant im -- pi -- i, ne --
  \ignoreMelismas ca -- rant im -- pi -- i, \obeyMelismas
  ser -- vi ne -- ca -- %20
  rant im -- pi --
  i.
  A --
  men. %24 finis
}

F-XVIII-SopranoLyricsB = \lyricmode {
  Ga -- li -- lae -- ae
  ad al -- ta mon -- ti --
  um, ad al -- ta mon -- ti --
  um,
  ad %5
  al -- ta mon -- ti -- um,
  al -- ta, ad al -- ta
  mon -- ti -- um,
  Je --
  su -- que vo -- _ ti %10
  com -- po -- tes, \ignoreMelismas com -- po -- \obeyMelismas
  tes, vo -- ti com -- po --
  tes
  al -- mo be -- an -- tur
  lu -- mi -- ne, lu -- mi -- %15
  ne,
  al -- mo be --
  an -- tur lu -- mi -- ne, be --
  \ignoreMelismas an -- tur lu -- mi -- ne, \obeyMelismas
  al -- mo be -- an -- %20
  tur lu -- mi --
  ne. %22 finis
}

F-XVIII-SopranoLyricsC = \lyricmode {
  De -- o Pa -- tri,
  Pa -- tri sit glo -- ri --
  a, Pa -- tri sit glo -- ri --
  a
  Pa -- %5
  tri sit glo -- ri -- a,
  De -- o Pa -- tri sit
  glo -- ri -- a,
  sur --
  re -- xit ac Pa -- _ %10
  ra -- cli -- to, \ignoreMelismas ac Pa -- \obeyMelismas
  ra -- \ignoreMelismas cli -- to, \obeyMelismas Pa -- ra -- cli --
  to
  in sem -- pi -- ter -- na
  sae -- cu -- la, sae -- cu -- %15
  la,
  in sem -- pi --
  ter -- na sae -- cu -- la, in
  sae -- cu -- la,
  in sem -- pi -- ter -- %20
  na sae -- cu --
  la. %22 finis
}
