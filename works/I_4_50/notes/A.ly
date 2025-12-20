\version "2.24.0"

I-IV-LAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-IV-La \autoBeamOff
    R1*8 %8
    r2 \mvTr g'\pE^\solo
    \sbOn \tuplet 3/2 8 { h16[ a g } fis e] \tuplet 3/2 8 { g16[ \hA fis e } d c] \sbOff h8 g g'8.([ f16)] %10
    e8 d16([ e)] c4\trill h8 d8.([ e16)] e([ f)]
    f([ e)] f8 r4 r8 e8.([ f16)] f([ g)]
    g2~ g8.[ a32 b] a8 g
    f16([ e)] f([ g)]^\critnote \appoggiatura f8 e8.\trill d16 d4 r
    r8 g, d' e16([ f)] e8 c r4 %15
    r2 g'4. g8
    \tuplet 3/2 8 { h16([ a g)] } fis([ e)] \tuplet 3/2 8 { g([ \hA fis e)] } d([ c)] h[ c h c] d4~
    d8[ c16 h] c8[ d16 e] f2~
    f8[ e16 d] e8 f e4( d)\trill
    c r r2 %20
    R1 \noBreak
    R\fermata \bar "||"
    \tempoI-IV-Lb r2 r8 \mvTr b'\fE^\tutti b b \noBreak
    a4 a r8 f f f
    e4 e r8 fis fis fis %25
    fis([ e)] e4 r2
    a8 g!16 g f8 e16 e dis4 e
    e e8 e e4( dis)
    e h'8 e, dis16([ e] fis4) a,8
    a([ gis)] gis h h([ a)] a c %30
    d4 e~ e4. cis8
    a4 r8 a e'2~
    e8[ d] d4 d4. c8
    h4 e e a,
    h8 h c c h2 \noBreak %35
    a1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-Lc \newSpacingSection
      R2*51 \noBreak %87
    R2\fermata \bar "||"
    \time 2/2 \tempoI-IV-Ld \newSpacingSection R1*3 %91
    \mvTr c1\fE^\tuttiE
    e4 e2 c4
    g'2 f
    e4 g f( e) %95
    d2 g~
    g4 d g2
    e4 c2 e4~
    e g2 f8([ e)]
    d2 g, %100
    R1
    r4 c e g
    d2 g,
    r4 d' f a
    e2 a, %105
    r4 h e2
    e e
    e e
    e\p e4 e
    e e r2 %110
    e2\f a
    d, r4 g
    c, c r f
    d g2 g4
    g1 %115
    g2 r
    e\p a
    d, r4 g
    c, c r f
    d g2 g4 %120
    g1
    g2 r
    r4 e\f g e
    d1
    e\fermata \bar "|." %125 finis
  }
}

I-IV-LAltoLyrics = \lyricmode {
  Sal -- %9
  _ _ _ ve, sal -- %10
  ve Re -- gi -- na, sal -- ve
  ma -- ter, sal -- ve
  ma -- ter mi --
  se -- ri -- cor -- di -- ae,
  vi -- ta, dul -- ce -- do %15
  et spes
  no -- stra, no -- stra, sal -- _
  _ _
  _ ve, sal --
  ve. %20

  Ad te cla -- ma -- %23
  mus, ad te cla -- ma --
  mus, ad te cla -- ma -- %25
  mus,
  ex -- u -- les fi -- li -- i E -- vae,
  fi -- li -- i E --
  vae, ad te su -- spi --
  ra -- mus, ge -- men -- tes et %30
  flen -- _ _
  tes et flen --
  tes in hac
  la -- cry -- ma -- rum,
  la -- cry -- ma -- rum val -- %35
  le.

  O %92
  cle -- mens, o
  pi -- a,
  pi -- a, dul -- %95
  cis vir --
  go Ma --
  ri -- a, vir --
  go Ma --
  ri -- a, %100

  o dul -- cis
  vir -- go,
  o dul -- cis
  vir -- go, %105
  o cle --
  mens, o
  pi -- a,
  dul -- cis, o
  vir -- go %110
  o cle --
  mens, o
  pi -- a, o
  vir -- go Ma --
  ri -- %115
  a,
  o cle --
  mens, o
  pi -- a, o
  vir -- go Ma -- %120
  ri --
  a,
  vir -- go Ma --
  ri --
  a. %125 finis
}
