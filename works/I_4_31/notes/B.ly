\version "2.24.0"

I-IV-XXXIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoI-IV-XXXIa
    R1
    \mvTr fis4\pE^\solo g es2
    d4 r r2
    r8 c' b a g([ f)] es([ d)]
    c4. b8 a a' b a %5
    gis4 a d, r
    r8 a' a a g4 g
    r8 h h h a4 a
    r2 r8 d, d d
    es!4 fis g g, %10
    r8 c as' as fis4 fis
    r8 fis4 fis8 g4 es
    c( cis) d g \noBreak
    d2 g,\fermata \bar "||"
    \tempoI-IV-XXXIb r8 \mvTr b\fE^\tutti d f b([ d)] b f \noBreak %15
    d b r4 r8 f a c
    f([ a)] f c a16([ f g a] b[ c d es])
    f4. es8 d4.( c8)
    b b' b([ f)] b, b' b([ f)]
    b([ f)] d([ b)] f' f r4 %20
    g8 d16 d b8 g16 g d'8 d r4
    \after 2 \tempoI-IV-XXXIc R1
    r2 r8 \mvTr b'\pE^\solo a([ g)]
    fis4 r r8 as g([ f)]
    e4 r r8 es d([ c)] %25
    h4 r8 g c([ d)] es e
    f([ es d c)] h4 r
    c8 e g b! as4 as
    fis4. fis8 g d h g \noBreak
    as2 g\fermata \bar "||" %30
    \twofourtime \key c \major \time 2/4 \tempoI-IV-XXXId
      R2*9 %39
    \mvTr c'8\pE^\solo c,16([ d)] e([ f)] \tuplet 3/2 8 { g([ a h)] } %40
    c8 c, g' c
    \sbOn h32[( c d c h16 a]) g32[( a h a g16 f]) \sbOff
    e8 c e' c,
    d([ d')] h h,
    c c' \tuplet 3/2 8 { d,16([ e fis)] fis([ g a)] } %45
    h8. c16 d8 d,
    e4 r8 e
    fis4 r8 \hA fis
    \sbOn \tuplet 3/2 8 { g16[ fis g } h g] \sbOff e[ g c, e]
    \sbOn \tuplet 3/2 8 { a16[ g a } c a] \sbOff fis[ a d, \hA fis] %50
    \sbOn \tuplet 3/2 8 { h16[ a h } d h] \sbOff g[ h e, g]
    c,[ e a, c] fis,4
    g16[ g'] e([ c)] d4\trill
    g, r
    R2*6 %60
    g'16([ a)] h([ c)] \tuplet 3/2 8 { d([ c h)] a([ g f!)] }
    e8 c c'4~
    c8 d, h'4~
    h8 c, \sbOn \tuplet 3/2 8 { a'16([ g fis e d c)] } \sbOff
    h8 d'~ d16[ h] g([ f)] %65
    e([ d)] c8 r e
    f16([ g)] a([ b)] c8. \hA b16
    a([ c32 b]) a16([ g)] fis8 a
    g16([ a)] h([ c)] \tuplet 3/2 8 { d([ c h)] a([ g f)] }
    \sbOn e32[ g a h c16 g] a32[ g a h64 c d16 a] \sbOff %70
    h16[ g a h] c[ h32 a g16 f]
    e([ c')] a([ f)] g4
    c, r
    R2*4 \noBreak
    R2\fermata \bar "|."
    \key c \dorian \time 3/4 \tempoI-IV-XXXIe
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*22 \noBreak %100
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-IV-XXXIf
      \mvTr c8\fE^\tutti c' h g e c r4 \noBreak
    c8 c' h g e c r4
    R1*2 %105
    r2 r4 r8 \mvTr c\fE^\tutti
    f a r d, g h r e,
    a c r f, g e16 c g4
    c r8 c\p f a r d,
    g h r e, a c r f, %110
    g e16 c g4 c r
    R1
    r8 a\f c e f4 f
    r8 d f a g4 c8 c, \noBreak
    g2 c4 r %115
    \tempoI-IV-XXXIg r2 r8 as' as as \noBreak
    g4 g r8 d d d
    c4 c r8 f d c
    h!4 c8 c g2
    c4 r r2 %120
    r8 a'!\p a a g4 es8 h!
    c2 g4 r\fermata \bar "|." %122 finis
  }
}

I-IV-XXXIBassoLyrics = \lyricmode {
  Sal -- ve, sal -- %2
  ve
  ma -- ter mi -- se -- ri --
  cor -- di -- ae, mi -- se -- ri -- %5
  cor -- di -- ae,
  dul -- ce -- do vi -- ta,
  dul -- ce -- do vi -- ta,
  vi -- ta dul --
  ce -- do, vi -- ta, %10
  spes no -- stra, sal -- ve,
  et spes no -- stra,
  sal -- ve Re --
  gi -- na.
  Ad te cla -- ma -- mus, cla -- %15
  ma -- mus, ad te cla --
  ma -- mus, cla -- ma --
  mus, cla -- ma --
  mus, cla -- ma -- mus, cla -- ma --
  mus, cla -- ma -- mus, %20
  ex -- u -- les fi -- li -- i E -- vae.

  Ge -- men --
  tes, ge -- men --
  tes, ge -- men -- %25
  tes, ge -- men -- tes et
  flen -- tes
  in hac la -- cry -- ma -- rum,
  in hac la -- cry -- ma -- rum
  val -- le. %30

  E -- ia, e -- ia %40
  er -- go, ad -- vo --
  ca -- ta __
  no -- stra, il -- los
  tu -- os mi --
  se -- ri -- cor -- des %45
  o -- cu -- los ad
  nos, ad
  nos con --
  ver -- _
  _ _ %50
  _ _
  _ _
  te, con -- ver --
  te.

  E -- ia, e -- ia %61
  er -- go, ad --
  vo -- ca --
  ta no --
  stra, il -- los %65
  tu -- os mi --
  se -- ri -- cor -- des
  o -- cu -- los ad
  nos, ad nos con --
  ver -- _ %70
  _ _
  te, con -- ver --
  te.

  O cle -- mens, o pi -- a, %102
  o dul -- cis Ma -- ri -- a,

  o %106
  cle -- mens, o pi -- a, o
  dul -- cis, o vir -- go Ma -- ri --
  a, o cle -- mens, o
  pi -- a, o dul -- cis, o %110
  vir -- go Ma -- ri -- a,

  o dul -- cis vir -- go,
  vir -- go Ma -- ri -- a, Ma --
  ri -- a, %115
  o cle -- mens,
  pi -- a, o dul -- cis
  vir -- go, vir -- go Ma --
  ri -- a, Ma -- ri --
  a, %120
  vir -- go Ma -- ri -- a, Ma --
  ri -- a. %122 finis
}
