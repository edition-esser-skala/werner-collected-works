\version "2.24.0"

E-VISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-VI \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*9 \bar "S-S" %9
    r4 \mvTr a'4.\pE^\solo \tuplet 3/2 8 { c16([ b a)] } %10
    g8([ c,)] c'4.~ \tuplet 3/2 8 { c16[ d e] }
    \tuplet 3/2 4 { f8([ e d)] } \appoggiatura c4 b2
    b8([ a)] a4 r
    r \tuplet 3/2 4 { d8([ c b)] a([ g f)] }
    f([\trill e)] e4 r %15
    r c' \tuplet 3/2 4 { f8([ e d)] }
    h8([ c] d4) e
    d2 \tuplet 3/2 4 { e8([ d c)] }
    h4 c8([ e)] a,([ c)]
    \tuplet 3/2 4 { f([ e d)] } c8.([ d16)] d4\trill %20
    c r r
    R2.*2
    r4 c8([ d)] es([ g,)]
    fis([ g a b!)] c([ d)] %25
    es2 d8([ c)]
    b([\trill a)] g4 r
    r c8([ e!)] g([ b,)]
    b([ a)] a4 r
    r f f %30
    f'2.~
    f4 e8[ d] c([ b)]
    \tuplet 3/2 4 { a[ b c] } d[ g,] f([ e)]
    f4 r r
    R2.*5 \markDaCapoDueVolte \bar "S-S"
    R2.\fermata \bar "|."
  }
}

E-VISopranoLyricsA = \lyricmode {
  \set stanza = "1. "
  Wer Ma -- %10
  ri -- am __
  recht will
  lie -- ben
  mueß ſich
  üe -- ben %15
  in des
  Her -- zens
  Rei -- nig --
  kheit, des Her --
  zens Rei -- nig -- %20
  kheit,

  weil ſie %24
  di -- ße %25
  gro -- ße
  Tu -- gend
  ſchon von
  Ju -- gend
  biß ans %30
  En --
  _ de
  auß -- __ _ ge --
  breitht. %34 finis
}

E-VISopranoLyricsB = \lyricmode {
  \set stanza = "2. "
  Wer auch %10
  will vor __
  an -- dern
  al -- len
  ihr ge --
  fal -- len, %15
  leb in
  De -- mueth
  im -- mer --
  hin, in De --
  mueth im -- mer -- %20
  hin,

  dan ſich %24
  ſelbſt __ ein %25
  Dienſt -- magd
  nen -- net,
  auch be --
  khen -- net,
  daß ſie %30
  ſey, __
  ſie ſey
  ein Die -- ne --
  rin. %34 finis
}

E-VISopranoLyricsC = \lyricmode {
  \set stanza = "3. "
  Sanfft -- mueth, %10
  Lie -- be __
  und Ver --
  trau -- en
  di -- ßer
  Frau -- en %15
  ſchei -- nen
  ihr __ ſehr
  lieb und
  werth, ſchei -- nen
  ſehr lieb und %20
  werth,

  al -- le %24
  Tu -- gen -- %25
  den zu --
  ſam -- men
  von ihr
  ſtam -- men,
  des Voll -- %30
  brin --
  _ gers
  Bitt __ _ ge --
  wehrt. %34 finis
}
