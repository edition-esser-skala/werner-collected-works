\version "2.24.0"

I-V-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoI-V-II \autoBeamOff
    R1*4
    r2 r8 \mvDl c4\fE^\tutti c8 %5
    c e g e c4 c
    r8 a4 c8 a f a c
    a4 a r8 g e' cis
    a8. a16 a8 r r gis gis gis
    a8. a16 a4 r2 %10
    R1*3
    r8 \mvTr a\pE^\solo a h16([ c)] d4. c16 \hA h
    c([ h)] c8 r4 g8 e' e16([ d)] d([ c)] \noBreak %15
    c([ h)] h8 r4 r2
    \time 3/4 \tempoI-V-IIb
      \once \override Staff.TimeSignature.style = #'single-digit
      e4.^\aTre e8 a,4 \noBreak
    d d, r
    g4. g8 c c,
    f4 f r %20
    R2.*3
    \time 4/4 \tempoI-V-IIc r2 \mvTr c'4.\fE^\tutti h8 \noBreak
    c4 a g4. c8 %25
    a a d d g,4 r8 f
    g4 c d8([ f16 e] d4)
    c8 a16([ b)] c([ d)] e8 a,8.([ h16] c8[ d)]
    g, c4 b8 a8([ g16 f]) e8 f
    c' c, d([ e)] f a([ b]) c %30
    b([ c16 d)] c8 b a c d c
    b c b c d4.( c16[ b)]
    c2 r\fermata \bar "|." %33 finis
  }
}

I-V-IITenoreLyrics = \lyricmode {
  No -- stras %5
  de -- pre -- ca -- ti -- o -- nes,
  no -- stras de -- pre -- ca -- ti --
  o -- nes ne, ne de --
  spi -- ci -- as, ne, ne de --
  spi -- ci -- as %10

  sed a per -- i -- cu -- lis %14
  cun -- ctis Vir -- go glo -- ri -- %15
  o -- sa
  Do -- mi -- na
  no -- stra,
  me -- di -- a -- trix
  no -- stra, %20

  tu -- o %24
  fi -- li -- o nos %25
  re -- con -- ci -- li -- a, nos,
  nos com -- men --
  da, nos, nos com -- men --
  da, tu -- o fi -- li -- o
  re -- prae -- sen -- ta, tu -- o %30
  fi -- li -- o nos, nos re -- prae --
  sen -- ta, re -- prae -- sen --
  ta. %33 finis
}
