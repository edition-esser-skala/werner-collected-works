\version "2.24.0"

I-II-XIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoI-II-XIIIa
    d4~^\solo d16[ b c d] g,[ fis] g8 r d'
    g g,16([ a b8)] a16([ g)] g8\trill fis r4
    es'4.( d16[ cis)] d4 r
    c4. b16([ a)] b4 r
    r8 as([ g)] fis g'4~ g16[ f32 es d16 c] %5
    b4 a\trill g r
    b8 d d16([ es)] f8 f16([ d)] h([ c)] d8 g,
    es' c es16([ f)] g8 g16([ e)] cis([ d)] e8 a,
    f' d a f' f16([ es)] es([ d)] cis8. cis16
    d8.([\trill c32 b] a16[ cis)] e([ g)] f32([ d16.)] b32([ g16.)] \grace d'8 cis4\trill %10
    d r \tempoI-II-XIIIb b16[ f g a] b[ c d es]
    d[ c b c] d[ es f g] f[ es f8]~ f16[ es] d([ c)]
    b[ a b8]~ b16[ c] \tuplet 3/2 8 { d([ es f)] } es([ d c b] a[ g)] f([ es')]
    d8 b d16([ e)] e([ f)] c8 f, b16([ a)] b8
    b a c c d16[ c d8]~ d16[ b a g] %15
    c[ b c8]~ c16[ a g f] b[ a b8]~ b16[ g f e]
    f[ g] a([ b)] c([ d)] \tuplet 3/2 8 { e([ d c)] } f8 e16([ d)] c([ b)] a([ g)]
    f8.([ g16] g4)\trill f r
    \tempoI-II-XIIIc f'8([ d)] h g es'! c r4 \noBreak
    es8([ c)] a f d' b r d %20
    fis,([ a)] c d es!4. d16 c
    b2\trill a8 a4 h8
    c([ g)] d'([ g,)] es'4. f16 g
    cis,2\trill d8 a16([ b)] c4~
    c8 b as4. g4 fis8 %25
    g([ g')] f16([ es)] d([ c)] b4( a)\trill
    g8 g' cis, d b2~
    b4 a\trill g r\fermata \bar "|." %28 finis
  }
}

I-II-XIIITenoreLyrics = \lyricmode {
  A -- _ ve Re --
  gi -- na __ coe -- lo -- rum,
  a -- ve
  Do -- mi -- na
  An -- ge -- lo -- %5
  _ _ rum.
  Sal -- ve, sal -- ve ra -- dix, sal -- ve
  por -- ta, sal -- ve ra -- dix, sal -- ve
  por -- ta ex qua mun -- do lux est
  or -- ta, lux est or -- %10
  ta. Gau -- _
  _ _ _ de
  Vir -- go glo -- ri --
  o -- sa, gau -- de Vir -- go glo -- ri --
  o -- sa su -- per o -- %15
  _ _
  _ mnes spe -- ci -- o -- sa, spe -- ci --
  o -- sa.
  Va -- le o val -- de,
  va -- le o val -- de, o %20
  val -- de de -- co -- ra, de --
  co -- ra et pro
  no -- bis Chri -- stum ex --
  o -- ra, pro no --
  bis Chri -- stum ex -- %25
  o -- ra, ex -- o --
  ra, Chri -- stum ex -- o --
  _ ra. %28 finis
}
