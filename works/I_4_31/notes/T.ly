\version "2.24.0"

I-IV-XXXITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoI-IV-XXXIa
    r2 \mvTr h4\pE^\solo c~
    c b4. b8 a([ g)]
    a4 r r8 es'! d cis
    d a d c h d c d
    es c4 d8 e4 d %5
    h a2 r4
    r8 c! c c c([ b)] b4
    r8 d d d d([ cis)] cis a
    b!4 cis d8([ a)] f d
    g g a4.( b16[ a]) g4 %10
    r8 c c c a4 a
    r d d8([ es)] es4
    es( e4. d8) d4 \noBreak
    d2 d\fermata \bar "||"
    \tempoI-IV-XXXIb r8 \mvTr d\fE^\tutti b a b4 b8 a \noBreak %15
    b b r4 r8 a a g
    a4 a8 g a a r b
    a16[ f g a] b[ c d es] f4. es8
    d16([ c)] b8 b([ a)] b16([ c)] d([ c)] b8([ a)]
    b a b4 a r %20
    b8 a16 a b8 d16 d d8 d r4
    \after 2 \tempoI-IV-XXXIc R1
    r4 r8 \mvTr d4\pE^\solo g,8 e'8. e16
    a,4 a r r8 d
    c([ b)] as g fis2 %25
    g8 d' c([ h)] c4 r
    r8 c h([ c] d) g, r4
    c8 c c g as4 f
    a8 a a4. g16([ fis)] g8[ a16 h]
    c8[ h] c4 \hA h2\fermata \bar "||" %30
    \twofourtime \key c \major \time 2/4 \tempoI-IV-XXXId
      R2*47 \noBreak %77
    R2\fermata \bar "||"
    \key c \dorian \time 3/4 \tempoI-IV-XXXIe
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*22 \noBreak %100
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-IV-XXXIf
      \mvTr e8\fE^\tutti e d d c16([ h)] c8 r4 \noBreak
    c8 c g d' c16([ d)] e8 r4
    R1*2 %105
    r2 r4 r8 \mvTr c\fE^\tuttiE
    c c r d d d r e
    e e r a, h c c([ h)]
    c4 r8 c\p c c r d
    d d r e e e r a, %110
    h c c([ h)] c4 r
    R1
    r8 a\f a c c4 c
    r8 a a c h h c4 \noBreak
    c( h) c r %115
    \tempoI-IV-XXXIg r2 r8 c c c \noBreak
    c([ h!)] h4 r8 h h h
    c4 c r r8 c
    d d c2( h!4)
    c r r2 %120
    r8 c\p c c h!4 c8 d
    c([ h!] c4) h r\fermata \bar "|." %122 finis
  }
}

I-IV-XXXITenoreLyrics = \lyricmode {
  Sal -- _
  ve Re -- gi --
  na, ma -- ter mi --
  se -- ri -- cor -- di -- ae, mi -- se -- ri --
  cor -- di -- ae, sal -- ve, %5
  sal -- ve,
  dul -- ce -- do vi -- ta,
  dul -- ce -- do vi -- ta, dul --
  ce -- do vi -- ta, dul --
  ce -- do vi -- ta, %10
  spes no -- stra, sal -- ve,
  spes no -- stra,
  sal -- ve,
  sal -- ve.
  Ad te cla -- ma -- mus, cla -- %15
  ma -- mus, ad te cla --
  ma -- mus, cla -- ma -- mus, cla --
  ma -- _ _ _
  mus, cla -- ma -- mus, cla -- ma --
  mus, cla -- ma -- mus, %20
  ex -- u -- les fi -- li -- i E -- vae.

  Ad te su -- spi --
  ra -- mus, ge --
  men -- tes et flen -- %25
  tes, et flen -- tes,
  et flen -- tes
  in hac la -- cry -- ma -- rum,
  la -- cry -- ma -- rum val --
  _ _ le. %30

  O cle -- mens, o pi -- a, %102
  o dul -- cis Ma -- ri -- a,

  o %106
  cle -- mens, o pi -- a, o
  dul -- cis vir -- go Ma -- ri --
  a, o cle -- mens, o
  pi -- a, o dul -- cis vir -- %110
  go Ma -- ri -- a,

  o dul -- cis vir -- go,
  vir -- go Ma -- ri -- a, Ma --
  ri -- a, %115
  o cle -- mens,
  pi -- a, o dul -- cis
  vir -- go, vir --
  go Ma -- ri --
  a, %120
  vir -- go Ma -- ri -- a, Ma --
  ri -- a. %122 finis
}
