\version "2.24.0"

I-II-IIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-II-II \autoBeamOff
    \mvTr c2\pE^\solo d
    e4 f4. f8 e4
    d2\trill c
    R1*4 %7
    r8 e4 fis8 g g16 fis e8 d
    c2\trill h4 r
    R1*3 %12
    r2 r8 c4 d16([ e)]
    f8 g a h c16([ h c8)] c,4
    r8 d4 d8 e a e fis %15
    g d h'2 a8([ g)]
    fis4 g8([ a)] g4( fis)
    g r r8 c,4 d16([ e)]
    f8 f e d e d c4~
    c8 d c([ h)] c4 c'~ %20
    c8 h h4. a16([ gis)] a8 h
    a2 gis4 r8 e~
    e16[ f] g[( a)] f8 f d16([ e)] f([ g)] e8 e
    e([ g)] f([ e)] e4\trill d
    r2 r4 d~ %25
    d8[ a'] fis d h([ g)] c e
    d4.( h8) g4 r8 e'
    d4.( e8) f4 f
    e e8 f g([ a16 g)] f8 e
    f([ g16 f)] e8 d e([ g)] f e %30
    e4\trill d r2
    R1
    r8 a4 h8 c([ d)] e([ f)]
    g4( f4. e16[ d)] e8 f
    e4( d)\trill c r %35
    R1\fermata \bar "|." %36 finis
  }
}

I-II-IIAltoLyrics = \lyricmode {
  A -- ve
  Re -- gi -- na coe --
  lo -- rum,

  a -- ve Do -- mi -- na An -- ge -- %8
  lo -- rum:

  Sal -- ve %13
  ra -- dix, sal -- ve por -- ta
  ex qua mun -- do lux est %15
  or -- ta, mun -- do
  lux est or --
  ta: Gau -- de
  Vir -- go glo -- ri -- o -- sa, glo --
  ri -- o -- sa, su -- %20
  per o -- mnes spe -- ci --
  o -- sa, su --
  per o -- mnes spe -- ci -- o -- sa,
  spe -- ci -- o -- sa:
  Va -- %25
  le o val -- de de --
  co -- ra, de --
  co -- ra, de --
  co -- ra, o val -- de, o
  val -- de de -- co -- ra, de -- %30
  co -- ra,

  et pro no -- bis
  Chri -- stum ex --
  o -- ra. %35 finis
}
