\version "2.24.0"

I-IV-XXXISoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoI-IV-XXXIa
    \mvTr d'4(\pE^\solo es2) es4
    d2 cis
    d8 c b a b4 b
    a b8 c d4 g,
    r8 es' es d cis cis d4~ %5
    d cis d8 d, f a
    c4 c r8 g b d
    f4 f r8 e, a4~
    a8 gis g([ f16 e)] f8 a d4~
    d8 cis c([ b16 a)] b8 g4 g8 %10
    es'4 c r c~
    c c b h8 h
    c4 b a b8 b \noBreak
    a2\trill g\fermata \bar "||"
    \tempoI-IV-XXXIb r8 \mvTr f'\fE^\tutti d c d([ f16 es)] d8 c \noBreak %15
    d d r4 r8 c c c
    c2 c4 r
    r2 r8 f, g16([ a b c]
    d[ es f es]) d8 c d16([ es f es)] d8 c
    d([ c)] b d c c d4~ %20
    d8 d16 d d8 b16 b a8 a r4
    r2 \tempoI-IV-XXXIc r8 \mvTr d4\pE^\solo g,8
    es'! r fis, r g16([ \hA fis)] g8 r4
    r8 es'! d([ c)] h4 r
    r8 des c([ b)] a4 r8 es' %25
    d([ f)] es d es([ d)] c b!
    as4 as g8 h d f
    e4 e f8 f, f f
    es!2\trill d4 g~
    g fis g2\fermata \bar "||" %30
    \twofourtime \key c \major \time 2/4 \tempoI-IV-XXXId
      R2*47 \noBreak %77
    R2\fermata \bar "||"
    \key c \dorian \time 3/4 \tempoI-IV-XXXIe
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr g16([\pE^\solo f es8)] c4 c' \noBreak
    d~ d16[ es f8] es([ d)] %80
    es16([ d c8)] c4 es~
    es8[ fis,] g4 d'~
    d8[ e,] f4 c'~
    c8[ h] h4 r
    R2. %85
    d8([ es)] f([ g)] as([ h,)]
    \appoggiatura h c4 r r
    h8([ c)] d([ es)] f([ f,)]
    es2 es'4
    es8 d16([ es)] f8([ d)] b([ as)] %90
    as([ g)] g4 es'
    c8 b as g f es
    es8([ d)] d4 as'
    as8([ g)] g4 c
    c8([ h)] h([ c)] d4 %95
    c16[ d es d] c8[ b] as4
    g2 fis4\trill
    g r r
    R2.*2 \noBreak %100
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-IV-XXXIf
      \mvTr c8\fE^\tutti g d' h e16([ d)] e8 r4 \noBreak
    g,8 g d' h c16([ h)] c8 r \mvTr g\pE^\solo
    a16([ f c' a]) f'8 a, a16([ g)] g8 e' g,
    g16([ f)] f8 \tuplet 3/2 8 { d'16([ c h)] a([ g f)] } f([ e)] e8 c' e, %105
    e d r4 r8 \mvTr g\fE^\tutti c e
    r a, d f r h, e g
    r c, f a d, e16 e d4
    e8 g,\p c e r a, d f
    r h, e g r c, f a %110
    d, e16 e d4 e8 \mvTr e~\pE^\soloE \tuplet 3/2 8 { \sbOn e16[ d c d c h] }
    c8 g~ \tuplet 3/2 8 { g16[ f e f e d] } \sbOff e8 \mvTr c\fE^\tuttiE e g
    c4 c r8 f, a c
    f2. e8 e \noBreak
    d2 e4 r %115
    \tempoI-IV-XXXIg r8 c c c es4 es \noBreak
    r8 d d d f2
    es4 r8 c as2
    g4 g g2
    g4 r r8 c\p c c %120
    fis,2 g4 g
    g2 g4 r\fermata \bar "|." %122 finis
  }
}

I-IV-XXXISopranoLyrics = \lyricmode {
  Sal -- ve
  Re -- gi --
  na, ma -- ter mi -- se -- ri --
  cor -- di -- ae, sal -- ve
  ma -- ter mi -- se -- ri -- cor -- %5
  di -- ae, vi -- ta dul --
  ce -- do, vi -- ta dul --
  ce -- do, dul -- ce --
  do vi -- ta, dul -- ce --
  do vi -- ta et spes %10
  no -- stra, sal --
  ve ma -- ter mi --
  se -- ri -- cor -- di -- ae,
  sal -- ve.
  Ad te cla -- ma -- mus, cla -- %15
  ma -- mus, ad te cla --
  ma -- mus,
  cla -- ma --
  mus, cla -- ma -- mus, cla --
  ma -- mus, cla -- ma -- mus, ex -- %20
  u -- les fi -- li -- i E -- vae.
  Ad te
  su -- spi -- ra -- mus,
  ge -- men -- tes,
  ge -- men -- tes, ge -- %25
  men -- tes et flen -- tes, et
  flen -- tes in hac la -- cry --
  ma -- rum, la -- cry -- ma -- rum
  val -- le, val --
  _ le. %30

  Et __ Je -- sum, %79
  be -- ne -- %80
  di -- ctum fru --
  ctum ven --
  tris tu --
  i,
  %85
  no -- bis post
  hoc,
  no -- bis post
  hoc ex --
  i -- li -- um o -- %90
  sten -- de, post
  hoc ex -- i -- li -- um o --
  sten -- de, o --
  sten -- de, o --
  sten -- de, o -- %95
  sten -- _ _
  _ _
  de.

  O cle -- mens, o pi -- a, %102
  o dul -- cis Ma -- ri -- a, o
  cle -- mens, o pi -- a, dul -- cis
  vir -- go, vir -- go pi -- a, o Ma -- %105
  ri -- a, o cle -- mens,
  o pi -- a, o dul -- cis,
  o vir -- go, vir -- go Ma -- ri --
  a, o cle -- mens, o pi -- a,
  o dul -- cis, o vir -- go, %110
  vir -- go Ma -- ri -- a, cle --
  mens, pi -- a, o dul -- cis
  vir -- go, vir -- go Ma --
  ri -- a, Ma --
  ri -- a, %115
  o cle -- mens, pi -- a,
  o dul -- cis vir --
  go Ma -- ri --
  a, Ma -- ri --
  a, vir -- go Ma -- %120
  ri -- a, Ma --
  ri -- a. %122 finis
}
