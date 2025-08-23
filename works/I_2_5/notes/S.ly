\version "2.24.0"

I-II-VSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoI-II-Va \autoBeamOff
    \mvTr g'8\pE^\solo c4 \tuplet 3/2 8 { d16([ c h)] }
    c8 c~ \tuplet 3/2 8 { c16[ d e] d([ c h)] }
    c8 c, r4
    c8.([\trill e16)] e8.([\trill g16)]
    g4 g8 g %5
    a a a4\trill
    g r
    R2
    g8.([\trill h16)] h8.([\trill c16)]
    \mvTr c4\fE^\tutti c8 c %10
    c2~
    c8 h a4
    h r
    d4. d8
    e e r4 %15
    h4. h8
    c c r4
    a a
    a a
    d4. c8 %20
    h h r4 \noBreak
    R2
    \time 3/4 \tempoI-II-Vb r4 h h \noBreak
    c c, g'8 c
    a4 a a8 d %25
    h4 h h8 e
    c4 c c8 f
    e4 e r \noBreak
    R2.
    \time 4/4 \tempoI-II-Vc R1*2 %31
    r8 g,\f g g cis4 cis
    r8 a a a dis4 dis
    r8 e4 e8 cis4 cis
    r8 d d d h4 h \noBreak %35
    c! d8 d c2\trill
    \tempoI-II-Vd h4 r r2 \noBreak
    r2 r8 d g, c~
    c h e,[( fis] g8.[ f16)] e([ d c8)]
    r c'4 h8 e4 d %40
    c4._( h16[ a)] h8 d e4
    c r r2
    r4 a4. f8 c'4
    h8 e a,([ h)] c g f4~
    f8 e g4.( c8) h([ a)] %45
    g4 a8([ d)] h c f4~
    f8 e4 d16([ c)] h4 c
    d8 c4( h8) c4 r\fermata \bar "|." %48 finis
  }
}

I-II-VSopranoLyrics = \lyricmode {
  A -- ve Re --
  gi -- na __ coe --
  lo -- rum,
  a -- ve __
  Do -- mi -- na %5
  An -- ge -- lo --
  rum,

  a -- ve __
  Do -- mi -- na %10
  An --
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
  Vir -- go glo -- ri --
  o -- sa, glo -- ri -- %25
  o -- sa, su -- per
  o -- mnes spe -- ci --
  o -- sa:

  Va -- le o val -- de, %32
  val -- de de -- co -- ra,
  et pro no -- bis,
  pro no -- bis Chri -- stum, %35
  Chri -- stum ex -- o --
  ra,
  pro no -- bis
  ex -- o -- ra, __
  et pro no -- bis %40
  Chri -- stum ex -- o --
  ra,
  et pro no --
  bis ex -- o -- ra, ex -- o --
  ra, ex -- o -- %45
  ra, Chri -- stum ex -- o --
  ra, ex -- o -- ra,
  ex -- o -- ra. %48 finis
}
