\version "2.24.0"

I-II-VAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoI-II-Va \autoBeamOff
    R2*7 %7
    \once \override Script.outside-staff-priority = #0
      \mvDll c8.([\trill\pE^\solo e16)] e8.([\trill g16)]
    g4 d
    e \mvTr e~\fE^\tutti %10
    e16[ fis g8] a([ g)]
    fis( g4 \hA fis8)
    g4 r
    g4. g8
    g g r4 %15
    gis4. gis8
    a a r4
    c,4. c8
    f4 f
    f4. e8 %20
    d d r4 \noBreak
    R2
    \time 3/4 \tempoI-II-Vb r4 g g \noBreak
    g e g8 e
    c4 c d8 f %25
    d4 d e8 g
    e4 e f8 a
    g4 g r \noBreak
    R2.
    \time 4/4 \tempoI-II-Vc
      r8 d^\solo e f e16([ d)] d8 r4 \noBreak %30
    r8 d\p es f \hA es16([ d)] d8 r4
    r2 r8 \mvTr e\fE^\tutti e e
    e([ f)] f4 r8 a a a
    a([ gis)] gis4 r8 e4 e8
    f4 f r8 d d d \noBreak %35
    e4 g8 g g2\trill
    \tempoI-II-Vd g4 r8 g c, f4 e8 \noBreak
    a,([ h)] c c d4. c8
    r2 r8 g'4 e8
    a4 g c,8 c'4 h8 %40
    e,([ fis] g16[ \hA fis g8)] d4 r
    R1
    e4. c8 f4 e8 a~
    a g f4 f8 e a,([ h)]
    c4 e8([ d16 c)] h([ a g8] d'4) %45
    d8 h([ c a)] d c c([ d)]
    g,4 c8 d4 g e8
    d([ e] d4) e r\fermata \bar "|." %48 finis
  }
}

I-II-VAltoLyrics = \lyricmode {
  a -- ve __ %8
  Do -- mi --
  na An -- %10
  ge --
  lo --
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
  Vir -- go glo -- ri --
  o -- sa, glo -- ri -- %25
  o -- sa, su -- per
  o -- mnes spe -- ci --
  o -- sa:

  Va -- le o val -- de, %30
  val -- de de -- co -- ra,
  va -- le o
  val -- de, val -- de de --
  co -- ra, et pro
  no -- bis, pro no -- bis %35
  Chri -- stum ex -- o --
  ra, pro no -- bis ex --
  o -- ra, ex -- o -- ra,
  et pro
  no -- bis Chri -- stum ex -- %40
  o -- ra,

  et pro no -- bis Chri --
  stum, Chri -- stum ex -- o --
  ra, ex -- o -- %45
  ra, Chri -- stum ex -- o --
  ra, ex -- o -- ra, ex --
  o -- ra. %48 finis
}
