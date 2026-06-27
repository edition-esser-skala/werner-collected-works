\version "2.24.0"

I-IV-XISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoI-IV-XIa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \tuplet 3/2 4 { \mvTr h'8([\pE^\solo c d)] e([ d c)] h([ a g)]
    fis([ g a)] } g4 r
    cis8([ d)] d,4 r
    cis'8([ d)] d,4 r
    d8([ fis)] fis([ a)] a([ c)] %5
    dis2 e4
    g16([ fis e8)] \appoggiatura d4 cis2
    d4 r r
    r h8([ c!)] d4
    g,( c2) \noBreak %10
    h4 cis2
    \time 4/4 \tempoI-IV-XIb
      d4 r r8 \mvTr a\fE^\tutti d d \noBreak
    d d r4 r8 h d d
    c c e8. e16 c8 c4 c16 c
    c2\trill h4 r %15
    \tempoI-IV-XIc h8 r cis r d r e r
    f f r c d d r d
    dis dis r dis e e r e
    e4. e8 dis h g e
    d! d d2( cis4)\trill \noBreak %20
    h r r2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XId
      \mvTr d'8.([\pE^\solo e32 fis] g8) d \noBreak
    h4 g
    g8 d h' g
    d'2~ %25
    d~
    d8.[ e32 d] cis8[ h]
    a[ g fis e]
    d4 d'~
    d8 e,4 c'!8~ %30
    c d,4 h'8
    a32([ c16.)] h32([ d16.)] c32([ a16.)] h32([ g16.)]
    a8 d, d4
    r8 a' d h
    g8[\trill a32 h c d] e8[ c] %35
    a[\trill h32 c d e] fis8[ d]
    h[\trill c32 d e fis] g8[ e]
    d2~
    d8.[\trill e32 fis] g16([ d)] h([ g)]
    d8[ g16. a32] a4\trill %40
    g r
    R2 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoI-IV-XIe
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*11 \noBreak %54
    R2.\fermata \bar "||" %55
    \time 4/4 \tempoI-IV-XIf
      r4 r8 \mvTr g\fE^\solo h([ d)] c a \noBreak
    h g r g\p h([ d)] c a
    h g r d'\f d([ c)] a h
    a d, r d'\p d([ c)] a h
    a d, r \mvTr d'\fE^\tutti cis([ d)] e fis %60
    cis([ d)] e fis g4. fis16([ e)]
    fis8([ e)] d d d4( cis)
    d8 d a h a fis r4
    r2 r8 g' d e
    d h r4 r r8 d %65
    d4 d8 d d4 d8 h
    c([ d)] e h c([ d)] e d
    c([ h] c4) h r\fermata \bar "|." %68 finis
  }
}

I-IV-XISopranoLyrics = \lyricmode {
  Sal -- ve Re --
  gi -- na,
  ma -- ter
  sal -- ve
  mi -- se -- ri -- %5
  cor -- di --
  ae, __ sal --
  ve,
  et spes
  no -- %10
  stra, sal --
  ve. Ad te cla --
  ma -- mus, ad te cla --
  ma -- mus, ex -- u -- les fi -- li -- i
  E -- vae. %15
  Ad te su -- spi --
  ra -- mus, ge -- men -- tes et
  flen -- tes, ge -- men -- tes et
  flen -- tes in hac la -- cry --
  ma -- rum val -- %20
  le.
  E -- ia
  er -- go,
  ad -- vo -- ca -- ta
  no -- %25

  _
  _
  stra, il --
  los tu -- %30
  os mi --
  se -- ri -- cor -- des
  o -- cu -- los
  ad nos con --
  ver -- _ %35
  _ _
  _ _
  _
  te, con --
  ver -- _ %40
  te.

  O cle -- mens, o %56
  pi -- a, o pi -- a, o
  dul -- cis, o dul -- cis, o
  vir -- go, o vir -- go Ma --
  ri -- a, o cle -- mens, o %60
  pi -- a, o dul -- cis
  vir -- go Ma -- ri --
  a, o pi -- a, dul -- cis,
  o pi -- a,
  dul -- cis, o %65
  cle -- mens, o pi -- a, o
  dul -- cis, o vir -- go Ma --
  ri -- a. %68 finis
}
