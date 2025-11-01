\version "2.24.0"

I-IV-XLVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/4 \tempoI-IV-XLVIa \autoBeamOff
    r8 \mvTr a\pE^\solo d cis
    d d, d'4~
    d8 cis16([ h]) a([ g fis e]
    fis8) d r4
    R2*5 %9
    r8 a' d cis %10
    d d, d'4~
    d8 cis16([ h)] a([ g fis e]
    fis8) d r fis'
    gis, h \hA e,^\critnote d'
    cis d e4~ %15
    e8 d16([ cis)] h([ a)] gis([ fis)]
    e8 fis' e a,16([ h)]
    cis4( h)\trill
    a r
    R2 %20
    r8 a d cis
    d d, d'4~
    d8 cis16([ h)] a[ g fis e]
    d[ cis d e] fis[ e d fis]
    a[ g a h] cis[ h a cis] %25
    h[ ais h cis] d[ cis d e]
    fis8 fis, r fis
    g4 gis
    a ais
    h8 fis cis' fis %30
    d16[ h g'8] r16 h,[ cis d]
    cis[ a fis'8] r16 a,[ h cis]
    h[ g e'8] r16 gis,[ ais h]
    ais[ fis' eis fis] cis[ e d fis]
    h,[ d cis e] ais,[ cis h d] %35
    gis,[ h ais cis] \tuplet 3/2 8 { \sbOn fis,[ \hA gis \hA ais \hA gis \hA ais h]
    ais[ h cis h cis d] cis[ d e d e fis] }
    fis,8.[ gis16] ais[ h \tuplet 3/2 8 { cis d e] } \sbOff
    fis8 fis, r4
    R2*3 %42
    r8 a! d cis
    d d, d'4~
    d8 cis16([ h)] a([ g)] fis([ e)] %45
    d[ cis d e] fis[ e d fis]
    a[ g a h] cis[ h a cis]
    h[ ais h cis] d[ cis h d]
    fis[ fis, a g] fis[ g a fis]
    g[ fis g a] h[ a g h] %50
    d[ d, fis e] d[ e fis g]
    a4 a
    R2
    h4~ h16[ d cis h]
    cis4~ cis16[ e d cis] %55
    d4~ d16[ fis e d]
    cis[ h a h] a[ g fis e]
    d8 d' fis,([ e)]
    d4 r
    h'~\p h16[ d cis h] %60
    cis4~ cis16[ e d cis]
    \once \tieDashed d4~ d16[ fis e d]
    cis[ h a h] a[ g fis e]
    d8 d' fis,([ e)] \noBreak
    d4 r\fermata \bar "||" %65
    \key d \minor \time 4/4 \tempoI-IV-XLVIb \newSpacingSection
      r8 a' d, f' cis4 r \noBreak
    R1
    r2 r8 a d, f'
    cis4 r8 e f f, r fis'
    g g, r gis a16.[( h32 cis16. d32] e16[ b]) a([ g)] %70
    f8. e16 d4 b'! cis8 d
    e16.[ d32 cis16. b32] a16.[ g32 f16. e32] f2\trill
    e4 r dis'8 fis a, r16 dis
    g,!8 g r4 cis8 e g, r16 cis
    f,!8 f r d b'16.[\trill a32 b c \tuplet 3/2 16 { d e f] } g16.[ f32 e d c b] %75
    a16.[\trill g32 a b \tuplet 3/2 16 { c d e] } f16.[ e32 d c b a] g16.[ f32 g a \tuplet 3/2 16 { b c d] } e16.[ d32 cis? b a g]
    f8 d r d es'4 fis,8. g16
    g8 g r g f'!4 gis,8. a16
    a8 a r a d, es'4 d16([ c)]
    b([ g] f'!4) e16([ d)] cis16.[ d32 \hA cis h \tuplet 3/2 16 { a \hA h \hA cis] } d16.[ e32 d cis \tuplet 3/2 8 { h \hA cis d] } %80
    e16.[ f32 e d \tuplet 3/2 16 { cis d e] } f[ cis d a b! gis a e] f8 d' \appoggiatura f, e4 \noBreak
    d2 r\fermata \bar "||"
    \key d \major \time 3/4 \tempoI-IV-XLVIc \newSpacingSection
      R2.*9 %91
    r4 a'4. d8
    cis16([ d)] e8 e g, fis e
    fis16([ e)] d8 r4 r
    R2.*4 %98
    r4 a'4. d8
    cis16([ d)] e8 e g, fis e %100
    fis16([ e)] d8 r a'4 d8
    h16([ a)] g8 r gis h e
    cis16([ h)] a8 r ais cis fis
    d16([ cis)] h8 e4. d8
    cis d e gis, a!4~ %105
    a8 fis' cis4( h)
    a r r
    r e4. d'8
    cis16([ h)] a8 r4 r
    r a4. d8 %110
    cis16([ d)] e8 e g,! fis e
    fis16([ e)] d8 r a'4 d8
    h16([ a)] g8 r d' cis h
    ais16([ gis)] fis8 h([ cis)] d([ e)]
    fis cis fis, e' d cis %115
    d16[ cis h cis] d[ d e fis] g[ h, cis d]
    cis[ h a! h] cis[ cis d e] fis[ a, h cis]
    h[ a g a] h[ h cis d] e[ gis, ais h]
    ais[ gis? fis \hA gis] \hA ais[ h \hA ais h] cis[ d cis d]
    e[ fis, gis ais] h[ cis h cis] d[ e d e] %120
    fis2~ fis32[ e d cis h ais gis fis]
    fis4 r8 e' d cis
    d cis16 h \appoggiatura h4 ais2
    h r4
    R2. %125
    r4 a!4. d8
    cis16([ d)] e8 r g, fis e
    fis16([ e)] d8 r a' d fis
    fis16([ h,)] h8 g'4. e16([ d)]
    cis8 a h cis d16([ cis d e] %130
    fis8) a, h cis d16([ cis)] d([ e)]
    fis8 e16([ d)] cis2
    d4 r r
    R2.*4 \noBreak %137
    R2.\fermata \bar "||"
    \tempoI-IV-XLVId r4 cis2 \noBreak
    cis4. d8 cis, h' %140
    a4 fis r
    R2.
    r4 d'2
    d4. e8 e, d'
    cis4 a e'8 g,! %145
    fis4 d r
    r a' d
    h( g) e8([ d)]
    d([ cis)] cis4 r
    a' d ais %150
    h r a
    g r h
    ais r r
    fis cis' d8([ h)]
    ais4. ais8 h4 %155
    fis fis' e
    d4. cis8 h4
    cis ais2\trill
    h4 r r
    e\p cis2 \noBreak %160
    h4 r r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoI-IV-XLVIe \newSpacingSection
      R1*8 %169
    r4 d a fis %170
    r a fis d
    R1*8 %179
    r4 d' a fis %180
    r a fis d
    r a' fis'2~
    fis4 e g,2~
    g4 fis d'2~
    d4 cis e2 %185
    e4 d a2~
    a4 gis d'2~
    d4 cis e2~
    e4 d8([ cis)] h4 a
    gis fis8([ e)] a4( h) %190
    cis2( h)
    a r
    R1*7 %199
    r4 e' cis a %200
    r a e cis
    r e cis'2
    h e~
    e4 d8[ cis] d4 h
    cis fis, fis'2~ %205
    fis4 e8[ d] e2~
    e4 d8[ cis] d4 e
    d2( cis)
    h4 fis d'2~
    d4 cis e2~ %210
    e4 d fis2~
    fis4 g8[ fis] e4 d
    d cis r e
    fis8[ g fis e] fis[ d e fis]
    e[ fis e d] e[ cis d e] %215
    d[ e d cis] d[ h cis d]
    cis[ d cis h] cis[ a h cis]
    h[ cis h a] h[ g a h]
    a[ h a g] a[ fis g a]
    g[ a g fis] g[ e fis g] %220
    fis[ g fis e] fis[ d e fis]
    e2 e~
    e4 d8[ cis] d4 e8[ fis]
    \once \tieDashed g1~
    g4 a fis g %225
    fis2( e)
    d4 d' a fis
    r a fis d
    R1*4 %232
    r2 r4 h'
    a2 d
    cis d4 g, %235
    fis2( e)
    d r\fermata \bar "|." %237 finis
  }
}

I-IV-XLVIITenoreLyrics = \lyricmode {
  Re -- gi -- na
  sal -- ve, sal --
  ve ma --
  ter,

  Re -- gi -- na %10
  sal -- ve, sal --
  ve ma --
  ter mi --
  se -- ri -- cor -- di --
  ae, mi -- se -- %15
  ri -- cor -- di --
  ae, sal -- ve Re --
  gi --
  na,
  %20
  Re -- gi -- na
  sal -- ve, sal --
  ve ma --
  _ _
  _ _ %25
  _ _
  _ ter mi --
  se -- ri --
  cor -- di --
  ae, Re -- gi -- na %30
  sal -- _
  _ _
  _ _
  _ _
  _ _ %35
  _ _
  _ _
  _ _
  _ ve,

  vi -- ta, dul -- %43
  ce -- do et __
  spes no -- stra, %45
  sal -- _
  _ _
  _ _
  _ _
  _ _ %50
  _ _
  _ ve,

  sal --
  _ %55
  _
  _ _
  ve Re -- gi --
  na,
  sal -- %60
  _
  _
  _ _
  ve Re -- gi --
  na. %65
  Ad te, ad te,

  ad te, ad
  te cla -- ma -- mus, cla --
  ma -- mus, cla -- ma -- mus, %70
  ex -- u -- les fi -- li -- i
  E -- _ _
  vae, ad te su -- spi --
  ra -- mus, ad te su -- spi --
  ra -- mus, ge -- men -- _ %75
  _ _ _ _
  _ tes et flen -- tes, ge --
  men -- tes, ge -- men -- tes et
  flen -- tes in hac la -- cry --
  ma -- rum val -- _ %80
  _ _ _ le, val --
  le.

  E -- ia %92
  er -- go, ad -- vo -- ca -- ta
  no -- stra,

  e -- ia %99
  er -- go, ad -- vo -- ca -- ta %100
  no -- stra, il -- los
  tu -- os mi -- se -- ri --
  cor -- des, mi -- se -- ri --
  cor -- des o -- cu --
  los ad nos, ad nos __ %105
  con -- ver --
  te,
  e -- ia
  er -- go,
  e -- ia %110
  er -- go, ad -- vo -- ca -- ta
  no -- stra, il -- los
  tu -- os mi -- se -- ri --
  cor -- des o -- cu --
  los ad nos, ad nos con -- %115
  ver -- _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %120
  _
  te, ad nos con --
  ver -- te, con -- ver --
  te,
  %125
  il -- los
  tu -- os mi -- se -- ri --
  cor -- des, mi -- se -- ri --
  cor -- des o -- cu --
  los ad nos, ad nos __ %130
  con -- ver -- te, o -- cu --
  los con -- ver --
  te.

  Et %139
  Je -- sum, be -- ne -- %140
  di -- ctum,

  et
  Je -- sum, be -- ne --
  di -- ctum fru -- ctum %145
  ven -- tris,
  fru -- ctum
  ven -- tris
  tu -- i,
  no -- bis post %150
  hoc, post
  hoc, post
  hoc,
  post hoc ex --
  i -- li -- um, %155
  post hoc ex --
  i -- li -- um
  o -- sten --
  de,
  o -- sten -- %160
  de.

  O cle -- mens, %170
  o pi -- a,

  o cle -- mens, %180
  o pi -- a,
  o dul --
  cis, pi --
  a vir --
  go Ma -- %185
  ri -- a, cle --
  mens, pi --
  a vir --
  go, dul -- cis,
  pi -- a Ma -- %190
  ri --
  a.

  O cle -- mens, %200
  o pi -- a,
  o dul --
  cis, cle --
  _ _ _
  _ _ _ %205
  _ _
  _ mens, o
  pi --
  a, o dul --
  cis vir -- %210
  go, vir --
  _ go Ma --
  ri -- a, o
  cle -- _
  _ _ %215
  _ _
  _ _
  _ _
  _ _
  _ _ %220
  _ _
  mens, cle --
  _ _ _
  _
  _ mens Ma -- %225
  ri --
  a, o cle -- mens,
  o pi -- a,

  o %233
  dul -- cis
  vir -- go Ma -- %235
  ri --
  a. %237 finis
}
