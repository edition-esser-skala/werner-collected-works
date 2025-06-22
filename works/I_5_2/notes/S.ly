\version "2.24.0"

I-V-IISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoI-V-II \autoBeamOff
    \mvTr f2\pE^\solo a16([ b a b)] c8 d
    \tuplet 3/2 4 { c([ b a)] b([ a g)] } a4 r8 b
    \tuplet 3/2 4 { a([ g f)] g([ f e)] } f4 a~
    \tuplet 3/2 4 { a8[ h c] d([ e f)] g,([ a h)] c([ d e)] }
    f,4.\trill f8 e \mvDl g4\fE^\tutti g8 %5
    g c e g e4 c
    r8 f,4 a8 a c f c
    a4 f r8 g g g
    f8. f16 f8 r r h h h
    e,8. e16 e8 r \mvTr d\pE^\solo fis a c! %10
    b!8.([\trill c32 d)] es8 c b4( a)\trill
    gis a2( \hA gis4)
    a8 c c d e4. d16 cis
    d([ cis)] d8 r4 r2
    r8 c16 c d8 h c16([ \hA h)] c8 r4 \noBreak %15
    r8 e e, e e4( dis)\trill
    \time 3/4 \tempoI-V-IIb
      \once \override Staff.TimeSignature.style = #'single-digit
      e h'^\aTre cis8 cis \noBreak
    d4 d r
    b!4. b8 g g
    a4 a c~ %20
    c b as
    g8([ as] \once \stemUp b4) \hA as \noBreak
    as\trill g r
    \time 4/4 \tempoI-V-IIc R1 \noBreak
    r2 r4 \mvTr c~\fE^\tuttiE %25
    c h c a
    g8 c, g' a b4. b8
    a c16([ b a8)] g f2\trill
    e8 g([ a)] b c4. b16 a
    g4 r r8 c([ d)] es %30
    f4. es16 d c8 a b c
    d f16([ es)] d8 c c([ b16 a] b4)\trill
    a2 r\fermata \bar "|." %33 finis
  }
}

I-V-IISopranoLyrics = \lyricmode {
  Sub tu -- um prae --
  si -- di -- um con --
  fu -- gi -- mus, San --
  cta __ De -- i __
  Ge -- ni -- trix. No -- stras %5
  de -- pre -- ca -- ti -- o -- nes,
  no -- stras de -- pre -- ca -- ti --
  o -- nes ne, ne de --
  spi -- ci -- as, ne, ne de --
  spi -- ci -- as in ne -- ces -- si -- %10
  ta -- ti -- bus no --
  stris, no --
  stris, sed a per -- i -- cu -- lis
  cun -- ctis
  li -- be -- ra nos sem -- per, %15
  et be -- ne -- di --
  cta. Do -- mi -- na
  no -- stra,
  me -- di -- a -- trix
  no -- stra, ad -- %20
  _ vo --
  ca -- ta
  no -- stra,

  tu -- %25
  o fi -- li --
  o nos re -- con -- ci -- li --
  a, nos __ com -- men --
  da, tu -- o fi -- li -- o
  nos, tu -- o %30
  fi -- li -- o nos, nos, nos com --
  men -- da, re -- prae -- sen --
  ta. %33 finis
}
