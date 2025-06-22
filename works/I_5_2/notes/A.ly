\version "2.24.0"

I-V-IIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoI-V-II \autoBeamOff
    R1*4
    r2 r8 \mvDl e4\fE^\tutti e8 %5
    e g g c g4 e
    r8 c4 f8 f a c a
    f4 c r8 e e e
    d8. d16 d8 r r d d d
    cis8. cis16 cis4 r2 %10
    \mvTr g4.\pE^\solo g'8 g4 f!
    e e8 f c4( h)\trill
    a8 e' e f g4. f16 e
    f([ e)] f8 r4 r2
    e8. e16 f8 d e16([ d)] e8 r4 \noBreak %15
    R1
    \time 3/4 \tempoI-V-IIb
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 gis^\aTre a8 a \noBreak
    f!4 f r
    d4. d8 e e
    f4 f a~ %20
    a g f
    e8([ f g e)] f4 \noBreak
    f e r
    \time 4/4 \tempoI-V-IIc R1 \noBreak
    r4 \mvTr f2\fE^\tutti e4 %25
    f d c r8 c
    c4. d16([ e)] f8([ d16 e]) f8([ g)]
    c, f4 c8 d16([ e f g] a8[ g)]
    g e([ f)] g f([ g16 a)] g8 f
    e c'4 b16 b a8 a g4 %30
    f r8 f f4 f~
    f f8([ a)] f2\trill
    f r\fermata \bar "|." %33 finis
  }
}

I-V-IIAltoLyrics = \lyricmode {
  No -- stras %5
  de -- pre -- ca -- ti -- o -- nes,
  no -- stras de -- pre -- ca -- ti --
  o -- nes ne, ne de --
  spi -- ci -- as, ne, ne de --
  spi -- ci -- as %10
  in ne -- ces -- si --
  ta -- ti -- bus no --
  stris, sed a per -- i -- cu -- lis
  cun -- ctis
  li -- be -- ra nos sem -- per, %15

  Do -- mi -- na
  no -- stra,
  me -- di -- a -- trix
  no -- stra, ad -- %20
  _ vo --
  ca -- ta
  no -- stra,

  tu -- o %25
  fi -- li -- o nos
  re -- con -- ci -- li --
  a, nos com -- men --
  da, tu -- o fi -- li -- o
  nos, fi -- li -- o nos, tu -- o %30
  nos, nos, nos re --
  prae -- sen --
  ta. %33 finis
}
