\version "2.24.0"

I-II-VI-Soprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoI-II-VI \autoBeamOff
    r8 \mvTr d'\pE^\solo f e d4 d8 c
    b4 a r8 g4 f8
    b8. b16 a4 r8 g4 f8
    f([ e] d4) e r
    R1*7 %11
    r2 \mvTr c'4\fE^\tutti c
    c8 c r4 d cis
    d8 d d d d2
    d4 r r8 e4 d8 %15
    c! a r4 r8 d4 c8
    b g g a h2
    e,8 a4 g!8 f d f a
    d4 c! r8 b!4 b8
    a4 a r2 %20
    r8 a a a a([ b!)] b4
    r8 a\p a a a([ b)] b4
    r8 a4\f a8 a([ f)] f([ d)]
    b'2 g8 g c c
    d([ e16 d] e8[ f16 e] f8[ d]) c b %25
    a16([ b a b] c8[ b16 a]) g8 c c c
    c([ d)] d4 r8 c\p c c
    c([ d]) d4 r c~\f
    c8 c c c c c b4
    a8 d, d'4. d8 c4 %30
    h2 a8 cis cis cis
    cis([ d)] d4 r8 cis\p cis cis
    cis([ d)] d4 r8 cis4\f cis8
    d2 d
    cis4 d8 d d4( cis) %35
    d r r8 cis cis cis
    cis([ d)] d4 r8 cis\p cis cis
    cis([ d)] d4 r8 d\f d d
    d4 d8 d d2
    d1\fermata \bar "|." %40 finis
  }
}

I-II-VI-SopranoLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe --
  lo -- rum, a -- ve
  Do -- mi -- na An -- ge --
  lo -- rum.

  Gau -- de %12
  Vir -- go, gau -- de
  Vir -- go glo -- ri -- o --
  sa, su -- per %15
  o -- mnes, su -- per
  o -- mnes spe -- ci -- o --
  sa, su -- per o -- mnes spe -- ci --
  o -- sa, spe -- ci --
  o -- sa: %20
  Va -- le o val -- de,
  val -- de de -- co -- ra,
  et pro no -- bis
  Chri -- stum, Chri -- stum ex --
  o -- ra, ex -- %25
  o -- ra, va -- le o
  val -- de, val -- de de --
  co -- ra, et __
  pro no -- bis Chri -- stum ex --
  o -- ra, Chri -- stum ex -- %30
  o -- ra, va -- le o
  val -- de, val -- de de --
  co -- ra, et pro
  no -- bis
  Chri -- stum ex -- o -- %35
  ra, va -- le o
  val -- de, val -- de de --
  co -- ra, pro no -- bis
  Chri -- stum ex -- o --
  ra. %40 finis
}
