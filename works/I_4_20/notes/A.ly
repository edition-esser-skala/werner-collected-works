\version "2.24.0"

I-IV-XXAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-IV-XX \autoBeamOff
    R1
    r8 \mvTr d\fE^\tutti h d e g g8. g16
    g4 r8 e e4 r8 a
    d,4 r8 g a g4( fis8)
    g4 r r2 %5
    R1
    r8 g fis fis g4 a8 \hA fis
    g a g8. g16 fis8 fis gis a
    h([ gis)] a([ h)] e,( a4) a16 a
    g4.( fis8) g4 g8 g %10
    g4 r8 g g4 r8 g
    g4 r8 c g g4 g8
    a2 d,4 r
    f!8 f gis gis a4 a,
    r e'8 e fis fis g g %15
    fis2 e4 r
    \mvTr e\pE^\solo fis g8 e r4
    R1
    d4. g8 fis4 g8([ a)]
    h2 a4 r %20
    r d,8 g fis4 fis8 gis
    a c h a h8. h,16 h4
    r8 h fis' fis g4 e
    r8 e a4. h8 \appoggiatura a gis4
    a r r2 %25
    R1*4
    r8 \mvTr d,\fE^\tutti g d r d g d %30
    r4 g r8 g f e
    f d a'4 r8 a g fis
    g4 e r8 h' fis g
    dis e fis g \hA dis([ e]) \hA fis e
    e4( dis)\trill e8 h e h %35
    r e a e r a, d a
    r d g d r c' g a
    e f! g a e f g a
    e g f([ e)] d g d e
    h c d e h4 c8([ d)] %40
    g,([ g')] f e \appoggiatura e4 d2\trill
    e4 r r8 g g4
    g r r2\fermata \bar "|." %43 finis
  }
}

I-IV-XXAltoLyrics = \lyricmode {
  Ma -- ter mi -- se -- ri -- cor -- di -- %2
  ae, et spes, et
  spes no -- stra, sal --
  ve. %5

  Ad te cla -- ma -- mus, cla --
  ma -- mus, ex -- u -- les fi -- li -- i
  E -- vae, fi -- li -- i
  E -- vae. Ad te %10
  su -- spi -- ra -- _
  mus, ge -- men -- tes et
  flen -- tes
  in hac la -- cry -- ma -- rum,
  in hac la -- cry -- ma -- rum %15
  val -- le.
  E -- ia er -- go,

  ad -- vo -- ca -- ta
  no -- stra, %20
  il -- los tu -- os mi --
  se -- ri -- cor -- des o -- cu -- los
  ad nos con -- ver -- te,
  ad nos con -- ver --
  te. %25

  O cle -- mens, o pi -- a, %30
  o, o dul -- cis
  vir -- go, o, o dul -- cis,
  pi -- a, o cle -- mens,
  pi -- a, dul -- cis vir -- go Ma --
  ri -- a, o cle -- mens, %35
  o pi -- a, o dul -- cis,
  o vir -- go, o cle -- mens,
  pi -- a, dul -- cis vir -- go, dul -- cis,
  pi -- a vir -- go, o cle -- mens,
  pi -- a, dul -- cis vir -- go, %40
  vir -- go Ma -- ri --
  a, Ma -- ri --
  a. %43 finis
}
