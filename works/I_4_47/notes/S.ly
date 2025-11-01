\version "2.24.0"

I-IV-LXVIIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 2/4 \tempoI-IV-LXVIIa \autoBeamOff
    \mvTr b'4.\pE^\solo \tuplet 3/2 8 { c16[ b a] }
    \once \tieDashed b4~ \tuplet 3/2 8 { \sbOn b16[ c d c b a] \sbOff
    b([ c d)] d([ es f)] } \appoggiatura f8 es4\trill
    d \once \tieDashed f~
    f16([ c)] b([ a)] b4 %5
    a8 c d4
    c8.([ d16)] b8. b16
    a8 c \tuplet 3/2 8 { \sbOn d16[ g, a b c d]
    e[ a, b c d e] f[ \hA e d } c b] \sbOff
    \tuplet 3/2 8 { a([ b c)] d([ c b)] } \appoggiatura a8 g4\trill %10
    f r
    R2
    c'4.( \tuplet 3/2 8 { d16[ c b)] }
    c8 \tuplet 3/2 8 { d16([ es! f)] } \appoggiatura f8 es4
    d r8 d %15
    g, es' f, d'
    es,4 es'~
    \sbOn \tuplet 3/2 8 { es16[ d c b a g] } f8[ es']~
    \tuplet 3/2 8 { es16[ d c b a g] } f[ a] c es
    \tuplet 3/2 8 { d[ es f es d c] } \sbOff \appoggiatura b8 a4 %20
    b r
    r8 d16([ es)] es([ d)] d([ c)]
    b8 g r4
    r f'8. es16
    d([ cis)] d8 es!8. d16 %25
    c([ h)] c8 d8. c16
    b4 h\trill
    \sbOn c8[ \tuplet 3/2 8 { c16 d es] d[ d es f es d] }
    es8[ \tuplet 3/2 8 { es16 f g] } \sbOff \appoggiatura g f8. es16
    \tuplet 3/2 8 { d([ c b)] } b8 r f' %30
    g, es' f, d'
    es,4 es'~
    \sbOn \tuplet 3/2 8 { es16[ d c b a g] } f8[ es']~
    \tuplet 3/2 8 { es16[ d c b a g] } \sbOff f[ a] c([ es)]
    \sbOn \tuplet 3/2 8 { d[ es f es d c] } \sbOff  \appoggiatura b8 a4 %35
    b r
    R2*9 \noBreak %45
    R2\fermata \bar "||"
    \time 3/4 \tempoI-IV-LXVIIb \newSpacingSection
      g4 \appoggiatura a8 b4 r8 cis \noBreak
    \appoggiatura cis d4 d, r
    c' \appoggiatura d8 es4 r8 fis
    \appoggiatura fis g4 g, r %50
    f'4. es8 d4
    es4. d16([ c)] h4
    c2( h4)
    c2 r4
    r r c~ %55
    c h b8 b
    b([ as)] as4 r
    r c2
    c8([ h)] h4 d
    es2.~ %60
    es4 d8[ cis] \once \tieDashed d4~
    d c8[ h] c4~
    c h8[ a] \hA h4
    c es g
    f( es) des %65
    c2.~
    c~
    c4 b!8[ a] b4~
    b a2
    g r4 %70
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 2/4 \tempoI-IV-LXVIIc \newSpacingSection
      es'4. es8 \noBreak
    es b g b %75
    es4 b
    g8 es r4
    R2
    b'4. \tuplet 3/2 8 { es16([ f g)] }
    f8([ d)] c b %80
    es c b a
    d8. c16 b4
    R2*2
    r4 f %85
    f4. g16([ a)]
    b[ f g a] b[ c d es]
    c[ b a b] c[ d es f]
    d8 b r f
    b2~ %90
    b8 c a b
    a4( g)
    f r
    R2
    c'4. c8 %95
    c g16([ a)] b8 c
    a4 f
    R2
    b4. d8
    c16([ b] c4) \tuplet 3/2 8 { d16([ es f]) } %100
    es2\trill
    d4 f~
    f8[ b,] b([ as)]
    g4 g8 g'
    g c, c b %105
    a!8. g16 f4
    r8 f a f
    b16[ c b a] b4\trill
    c16[ d c b] c4\trill
    \sbOn \tuplet 3/2 8 { d16[ es d } c d] \tuplet 3/2 8 { es[ f es } d es] \sbOff %110
    f8[ a,] b \tuplet 3/2 8 { es16([ d c)] }
    b8.[( c16] c4)
    b r
    R2*5 \noBreak %118
    R2\fermata \bar "||"
    \time 4/4 \tempoI-IV-LXVIId \newSpacingSection
      r8 d a b fis4. g8 \noBreak %120
    a a h16([ a)] \hA h8 c4. c16([ d)]
    e8 a, a g fis4 fis
    r c'~ c8[ b] d b
    g g' es4. f8 d es \noBreak
    d4( c) b2\fermata \bar "||" %125
    \time 3/4 \tempoI-IV-LXVIIe \newSpacingSection
      b2. \noBreak
    c4 c8([ d)] es4
    d b d
    g,( es') c
    \appoggiatura b a2 b4 %130
    \tuplet 3/2 4 { c8([ d es)] } d2\trill
    c r4
    R2.*5 %137
    c4 f2~
    f4 es8([ d)] c([ h)]
    c([ d)] es2~ %140
    es4 d8([ c)] b([ a)]
    b([ c)] d2
    c8([ d)] es4 b
    b( a) c
    d8([ b)] c4 f %145
    d8([ b)] c4 d
    b c8([ b)] c4
    d2.~
    d
    d2 d4 %150
    h c d
    es c b
    a b c
    d4.( es8) \tuplet 3/2 4 { f[( es d)] }
    c8.([ d16)] \appoggiatura b4 a2\trill %155
    b r4
    R2.*3
    R2.\fermata \bar "|." %160 finis
  }
}

I-IV-LXVIIISopranoLyrics = \lyricmode {
  Sal -- _
  _
  ve Re -- gi --
  na, sal --
  ve ma -- %5
  ter mi -- se --
  ri -- cor -- di --
  ae, sal -- _
  _ _
  ve Re -- gi -- %10
  na,

  sal --
  ve Re -- gi --
  na, ma -- %15
  ter mi -- se -- ri --
  cor -- _
  _
  _ di -- ae,
  sal -- _ %20
  ve,
  vi -- ta, dul --
  ce -- do
  et spes
  no -- stra, et spes %25
  no -- stra, et spes
  no -- stra,
  sal -- _
  _ ve Re --
  gi -- na, spes %30
  no -- stra, sal -- ve,
  sal -- _
  _
  _ ve,
  sal -- _ %35
  ve.

  Ad te cla -- %47
  ma -- mus,
  ad te cla --
  ma -- mus, %50
  ex -- u -- les
  fi -- li -- i
  E --
  vae.
  Ad __ %55
  te su -- spi --
  ra -- mus,
  ge --
  men -- tes et
  flen -- %60
  _ _
  _ _
  _ _
  tes in hac
  la -- cry -- %65
  ma --

  _ rum __
  val --
  le. %70

  E -- ia %74
  er -- go, ad -- vo -- %75
  ca -- ta
  no -- stra,

  il -- los
  tu -- os mi -- %80
  se -- ri -- cor -- des
  o -- cu -- los

  ad %85
  nos con --
  ver -- _
  _ _
  _ te, ad
  nos, __ %90
  ad nos con --
  ver --
  te.

  E -- ia %95
  er -- go, ad -- vo --
  ca -- ta,

  ad -- vo --
  ca -- ta %100
  no --
  stra, il --
  los
  tu -- os mi --
  se -- ri -- cor -- des %105
  o -- cu -- los
  ad nos con --
  ver -- _
  _ _
  _ _ %110
  _ te, con --
  ver --
  te.

  Et Je -- sum, be -- ne -- %120
  di -- ctum fru -- ctum ven -- tris,
  fru -- ctum ven -- tris tu -- i,
  no -- bis post
  hoc ex -- i -- li -- um o --
  sten -- de. %125
  O
  cle -- mens, o
  pi -- a, o
  dul -- cis
  vir -- go %130
  Ma -- ri --
  a.

  O cle -- %138
  mens, o
  pi -- a, __ %140
  dul -- cis
  vir -- go,
  vir -- go Ma --
  ri -- a,
  o cle -- mens, %145
  o pi -- a,
  o dul -- cis
  vir --

  go, o %150
  cle -- mens, o
  pi -- a, o
  dul -- cis, o
  vir -- go
  Ma -- ri -- %155
  a. %156 finis
}
