\version "2.24.0"

I-II-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/4 \tempoI-II-Va \autoBeamOff
    R2*6 %6
    \once \override Script.outside-staff-priority = #0
      \mvDll g8.([\pE^\solo\trill h16)] h8.([\trill c16)]
    c8 c16 c c8 e
    d4( h)
    g \mvTr g8.\fE^\tutti g16 %10
    a4 a16([ h c8]
    d) d d4
    d r
    h4. h8
    c c r4 %15
    h e
    e8 e r4
    f c
    d4. a8
    g4 g %20
    g8 g r4 \noBreak
    R2
    \time 3/4 \tempoI-II-Vb r4 d' d \noBreak
    e4. c8 c4~
    c8 a a f r d'~ %25
    d h h g r c~
    c a a a c c
    c4 c r \noBreak
    R2.
    \time 4/4 \tempoI-II-Vc
      r8 h^\solo c d c16([ h)] h8 r4 \noBreak %30
    r8 h\p c d c16([ h)] h8 r4
    r2 r8 \mvTr cis\f^\tuttiE cis cis
    cis([ d)] d4 r8 c c c
    c([ h)] h4 r8 a4 a8
    a4 a r8 g g g \noBreak %35
    g4 h8 d e2\trill
    \tempoI-II-Vd d4 r r2 \noBreak
    r4 r8 c4 h8 e4
    d c4.( h8) c4
    R1 %40
    r2 g4. e8
    a4 g8 c4 h8 a4
    a8([ gis)] a4 r2
    R1
    r2 r8 g4 fis8 %45
    h4( a) g8 g a([ g)]
    g g4( a8) g2
    g8 g g4 g r\fermata \bar "|." %48 finis
  }
}

I-II-VTenoreLyrics = \lyricmode {
  a -- ve __ %7
  Do -- mi -- na An -- ge --
  lo --
  rum, Do -- mi -- %10
  na An --
  ge -- lo --
  rum:
  Sal -- ve
  ra -- dix, %15
  sal -- ve
  por -- ta
  ex qua
  mun -- do
  lux est %20
  or -- ta:

  Gau -- de
  Vir -- go glo --
  ri -- o -- sa, glo -- %25
  ri -- o -- sa, su --
  per o -- mnes spe -- ci --
  o -- sa:

  Va -- le o val -- de, %30
  val -- de de -- co -- ra,
  va -- le o
  val -- de, val -- de de --
  co -- ra, et pro
  no -- bis, pro no -- bis %35
  Chri -- stum ex -- o --
  ra,
  et pro no --
  bis Chri -- stum,
  %40
  et pro
  no -- bis Chri -- stum ex --
  o -- ra,

  et pro %45
  no -- bis ex -- o --
  ra, ex -- o --
  ra, ex -- o -- ra. %48 finis
}
