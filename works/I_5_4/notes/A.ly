\version "2.24.0"

I-V-IVAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoI-V-IVa \autoBeamOff
    R1*6 %6
    r8 \mvTr e4\pE^\soloE e16([ f)] g4. g8
    f4 f8 f f2\trill
    e4 r r2
    R1*3 %12
    d8. d16 es8 d16([ c)] d([ c)] d8 r4
    r2 f8 a c16([ g)] a([ f)]
    \tempoI-V-IVb g8 c, r \mvTr c4\fE^\tutti f8 e a %15
    g f16 e f8.\trill e32([ d)] c8 r r4
    r8 c d c c8.([\trill d32 e] f16[ e f8)]
    e8 g([ a)] f g f16([ e)] d8 g
    c, f([ g)] e f8. f16 g8 e
    f f16([ e)] d([ cis d8)] \hA cis f([ e)] d %20
    a'4. a8 a f g([ e)]
    d4 r r2\fermata \bar "|." %22 finis
  }
}

I-V-IVAltoLyrics = \lyricmode {
  in ne -- ces -- si -- %7
  ta -- ti -- bus no --
  stris,

  Me -- di -- a -- trix no -- stra, %13
  ad -- vo -- ca -- ta
  no -- stra, tu -- o fi -- li -- %15
  o re -- con -- ci -- li -- a,
  nos, nos com -- men --
  da, tu -- o fi -- li -- o nos,
  nos, tu -- o fi -- li -- o nos
  re -- prae -- sen -- ta, re -- prae -- %20
  sen -- ta, re -- prae -- sen --
  ta. %22 finis
}
