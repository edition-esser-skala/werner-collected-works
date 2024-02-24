\version "2.24.0"

CLXVIIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoCLXVIII \autoBeamOff
    r2 es f
    d4 b r f' g a
    b4. b8 g4 \once \slurDashed g( a) a
    f2 r r
    r4 f g a b4. b8 %5
    a2 g f~
    f r r4 b,
    c c d g c, c
    f2 \once \slurDashed b,4( b) c d
    es4. es8 d4 b c f %10
    b, es2 d4 c f~
    f e f2 es4 c
    \once \slurDashed d( b f'4.) f8 b,2
    r r4 g' g fis
    g d es!4. es8 d4 d %15
    \once \slurDashed es( d c) d d fis
    \once \slurDashed g2.( f4 es4.) es8
    d2 r4 es es d
    es b c4. c8 b4 a
    \once \slurDashed b2( c4) c f2 %20
    g f2. f4
    f1. \bar ":|."
    es
    d\fermata \bar "|." %24 finis
  }
}

CLXVIIIAltoLyricsA = \lyricmode {
  Tri -- stes
  e -- rant, e -- rant A --
  po -- sto -- li, \ignoreMelismas A -- po -- sto -- \obeyMelismas
  li,
  e -- rant A -- po -- sto -- %5
  li, tri -- stes __
  e --
  rant A -- po -- sto -- li, de
  \ignoreMelismas Chri -- sti a -- cer -- bo \obeyMelismas
  fu -- ne -- re, quem mor -- te %10
  cru -- de -- _ lis -- _
  si -- ma, mor -- te
  \ignoreMelismas cru -- de -- lis -- si -- ma \obeyMelismas
  ser -- vi ne --
  ca -- rant im -- pi -- i, ne -- %15
  \ignoreMelismas ca -- rant im -- pi -- i, ne --
  ca -- rant im -- pi -- \obeyMelismas
  i, ser -- vi ne --
  ca -- rant im -- pi -- i, ne --
  \ignoreMelismas ca -- rant, \obeyMelismas ne -- ca -- %20
  rant im -- pi --
  i.
  A --
  men. %24 finis
}

CLXVIIIAltoLyricsB = \lyricmode {
  Ga -- li --
  lae -- ae ad al -- ta
  mon -- ti -- um, mon -- ti --
  um,
  ad al -- ta mon -- ti -- %5
  um, al -- ta, __
  ad
  al -- ta mon -- ti -- um se
  con -- fe -- runt A --
  po -- sto -- li Je -- su -- que %10
  vo -- _ ti com -- _
  po -- tes, vo -- ti,
  \ignoreMelismas vo -- ti com -- po -- tes \obeyMelismas
  al -- mo be --
  an -- tur lu -- mi -- ne, be -- %15
  \ignoreMelismas an -- tur lu -- mi -- ne, be --
  an -- tur lu -- mi -- \obeyMelismas
  ne, al -- mo be --
  an -- tur lu -- mi -- ne, be --
  \ignoreMelismas an -- tur, \obeyMelismas be -- an -- %20
  tur lu -- mi --
  ne.
}

CLXVIIIAltoLyricsC = \lyricmode {
  De -- o
  Pa -- tri, Pa -- tri sit
  glo -- ri -- a, \ignoreMelismas sit glo -- ri --
  a, \obeyMelismas
  Pa -- tri sit glo -- ri -- %5
  a, Pa -- tri, __
  Pa --
  tri sit glo -- ri -- a, et
  \ignoreMelismas Fi -- li -- o \obeyMelismas qui a
  mor -- tu -- is sur -- re -- xit %10
  ac Pa -- _ ra -- _
  cli -- to, ac Pa --
  ra -- cli -- to
  in sem -- pi --
  ter -- na sae -- cu -- la, in %15
  sae -- cu -- la, in
  sae -- cu --
  la, in sem -- pi --
  ter -- na sae -- cu -- la, in
  sem -- pi -- ter --
  na sae -- cu --
  la.
}
