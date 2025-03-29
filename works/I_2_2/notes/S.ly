\version "2.24.0"

I-II-IISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-II-II \autoBeamOff
    R1*3
    r2 \mvTr g'\pE^\solo
    a h4 c~ %5
    c8 c h4 a2
    g r
    R1*2
    r8 a4 h8 c c16 h a8 g %10
    f2\trill e4 r
    g4. a16([ h)] c8 d e fis
    g16([ fis g8)] g,4 r2
    r r8 e'4 fis8
    g g, a h c4.( h16_[ a)] %15
    h4 d4. e16([ d)] c4~
    c8 h16([ a)] h8 c h4( a)\trill
    g r r2
    r c4. d16([ e)]
    f8 f e d e c e4~ %20
    e8 d d4. c16([ h)] c8 d
    c2\trill h8 h~ h16[ c] d([ e)]
    c8 c a16([ h)] c([ d)] h8 h c4~
    c8 e d c c4\trill h
    R1 %25
    r2 r4 g~
    g8[ d'] h g e c c'4~
    c8[ h16 a] h8 cis d a d4~
    d8[ c16 h] c8 d e([ f16 e)] d8 cis
    d([ e16 d)] c8 h c([ e)] d c %30
    c4\trill h r2
    r8 d,4 e8 f([ g)] a([ h)]
    c1~
    c8[ e] d c h4 c~
    c h c r %35
    R1\fermata \bar "|." %36 finis
  }
}

I-II-IISopranoLyrics = \lyricmode {
  A -- %4
  ve Re -- gi -- %5
  na coe -- lo --
  rum,

  a -- ve Do -- mi -- na An -- ge -- %10
  lo -- rum:
  Sal -- ve ra -- dix, sal -- ve
  por -- ta
  ex qua
  mun -- do lux est or -- %15
  ta, mun -- do, mun --
  do lux est or --
  ta:
  Gau -- de
  Vir -- go glo -- ri -- o -- sa, su -- %20
  per o -- mnes spe -- ci --
  o -- sa, su -- per
  o -- mnes spe -- ci --  o -- sa, o --
  mnes spe -- ci --  o -- sa:
  %25
  Va --
  le o val -- de, val --
  de de -- co -- ra, va --
  le o val -- de, o
  val -- de de -- co -- ra, de -- %30
  co -- ra,
  et pro no -- bis
  Chri --
  stum ex -- o -- _
  _ ra. %35 finis
}
