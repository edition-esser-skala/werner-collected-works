\version "2.24.0"

I-IV-XXXIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoI-IV-XXXIa
    R1
    \mvTr a'4\pE^\solo g4. g8 fis([ e)]
    fis a g \hA fis g4 g
    fis g8 a h8.[\trill a32 \hA h] c8[ b]
    as4 g2 f4 %5
    e2\trill d4 r
    r8 fis fis fis g4 g
    r8 gis gis gis a4 a
    r e4.( f16[ \hA e)] d4
    r8 es4( d8) d4 r %10
    r2 r8 c4 c8
    a'4. a8 g2~
    g fis8 fis g4~ \noBreak
    g fis g2\fermata \bar "||"
    \tempoI-IV-XXXIb r8 \mvTr f\fE^\tutti f f f2 \noBreak %15
    f4 r r8 f f e
    f4 f8 e f f r4
    r r8 g f16([ b, c d] es[ f g a]
    b8) f4 f8 f2
    f8 f f4~ f8 f r a %20
    g fis g g16 g \hA fis8 fis r4
    \after 2 \tempoI-IV-XXXIc R1
    r8 \mvTr a4\pE^\solo d,8 b'! r cis, r
    d( fis4 g16[ a)] d,2
    r r4 r8 c %25
    g'2 g4. g8
    c,8.([\trill d32 es] f8[ es)] d4 r
    g4. e8 c4. c8
    c c c4 h d
    c16[ d es!8] d[ c] d2\fermata \bar "||" %30
    \twofourtime \key c \major \time 2/4 \tempoI-IV-XXXId
      R2*47 \noBreak %77
    R2\fermata \bar "||"
    \key c \dorian \time 3/4 \tempoI-IV-XXXIe
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*22 \noBreak %100
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-IV-XXXIf
     \mvTr c8\fE^\tutti e g g g g r4 \noBreak
    e8 e d g g e r \mvTr e\pE^\solo
    f16([ c)] a'4 f8 f16([ e)] e8 c16([ d)] e8
    d d \tuplet 3/2 8 { h16([ c d)] f([ e d)] } d([ c)] c8 e c %105
    c h r4 r r8 \mvTr g'\fE^\tutti
    a f r a h g r h
    c a r a g g g4
    g r8 g\p a f r a
    h g r h c a r a %110
    a g g4 g8 \mvTr g\pE^\soloE \sbOn \tuplet 3/2 8 { g16([ f e f e d)] }
    e8 e \tuplet 3/2 8 { e16([ d c d c h)] } \sbOff c8 r r4
    r8 \mvTr c\fE^\tuttiE e g a4 a
    r8 f a f g4 g8 g \noBreak
    g2 g4 r %115
    \tempoI-IV-XXXIg r2 r8 fis fis fis \noBreak
    g4 g r8 as as as
    as([ g)] g4 r f!~
    f8 f es4 d2\trill
    c4 r r8 es\p es es %120
    es4.( d16[ c)] d4 r8 g
    es([ d] \hA es4)\trill d r\fermata \bar "|." %122 finis
  }
}

I-IV-XXXIAltoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- %2
  na, ma -- ter mi -- se -- ri --
  cor -- di -- ae, sal -- _
  _ ve Re -- %5
  gi -- na,
  dul -- ce -- do vi -- ta,
  dul -- ce -- do vi -- ta,
  vi -- ta,
  vi -- ta, %10
  et spes
  no -- stra, sal --
  ve Re -- gi --
  _ na.
  Ad te cla -- %15
  ma -- mus, ad te cla --
  ma -- mus, cla -- ma -- mus,
  cla -- ma --
  mus, cla -- ma --
  mus, cla -- ma -- mus, ex -- %20
  u -- les fi -- li -- i E -- vae.

  Ad te su -- spi --
  ra -- mus,
  ge -- %25
  men -- tes et
  flen -- tes
  in hac la -- cry --
  ma -- rum val -- le, val --
  _ _ le. %30

  O cle -- mens, o pi -- a, %102
  o dul -- cis Ma -- ri -- a, o
  cle -- mens, o pi -- a, dul -- cis
  vir -- go, vir -- go pi -- a, o Ma -- %105
  ri -- a, o
  cle -- mens, o pi -- a, o
  dul -- cis vir -- go Ma -- ri --
  a, o cle -- mens, o
  pi -- a, o dul -- cis vir -- %110
  go Ma -- ri -- a, o cle --
  mens, o pi -- a,
  o dul -- cis vir -- go,
  vir -- go Ma -- ri -- a, Ma --
  ri -- a, %115
  o cle -- mens,
  pi -- a, o dul -- cis
  vir -- go, vir --
  go Ma -- ri --
  a, vir -- go Ma -- %120
  ri -- a, Ma --
  ri -- a. %122 finis
}
