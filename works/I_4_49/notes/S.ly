\version "2.24.0"

I-IV-LaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoI-IV-XLIXa \autoBeamOff
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \mvTr d8~[\trill\pE^\solo d32 cis d e] fis16.[\trill e32 d e fis g] a16.[\trill g32 fis g a64 h cis32] d[ e fis g a g fis e]
    d16[ d,\trill fis\trill a]\trill d32[ cis h a g fis e d] a'8 e r4
    \time 3/4 \tempoI-IV-XLIXab
      \sbOn a2~ a32([ gis a h) cis16 d] \sbOff
    e8[ fis] g!2
    fis8[ a32( g fis e)] d4 r %5
    h8[ d32( c h a)] g8 r r4
    cis8[ e32( d cis h)] a8([ cis)] e([ fis)]
    g([ fis)] e16([ d)] cis([ h)] a8 g
    fis16([ e) d8] d4 r
    h'8.[\trill cis32 d] e16[ fis gis a] h([ gis)] e([ d)] %10
    cis4~ cis16[ d e8] e16([ d cis8)]
    d4. a8 cis!([ e)]
    f8.[ e16 d8 c b a]
    g16[ a b a] g8[ f e d]
    a'8.[\trill h16] cis![ d e f] \sbOn \tuplet 3/2 8 { g[ a b } a g] \sbOff %15
    f[ e d cis!] d2~
    d2.~
    d16[\trill cis! d8]~ d[ f] e([ d)]
    cis![ \tuplet 3/2 8 { a16 gis a] \sbOn h[ a h cis! h cis] } \sbOff d8 e
    f4 d b %20
    g8 b a2\trill
    d,4 r r
    R2.*4 \noBreak %26
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLIXb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      \mvDl d'2\fE^\tutti d4 d \noBreak
    d d, r d'
    d d, d'8 a fis d' %30
    cis4. h16[ cis] d4 e~
    e8[ a,] d4.\trill cis16[ h] cis8[ d16 cis]
    h2\trill a4 r
    r2 r4 r8 e'
    fis4 r8 e d4 r8 a %35
    h d r h cis e r cis
    d8.[(\trill cis32 d)] e8.([\trill d32 e)] fis8[ d a d]
    a[ fis d e] fis2\trill
    e4 r r2 \noBreak
    R1\fermata \bar "||" %45
    \key d \minor \tempoI-IV-XLIXc
      r8 \mvTr d\pE^\solo f a cis[ e] \sbOn \tuplet 3/2 8 { e16[ f e } d cis] \sbOff \noBreak
    d2 c
    b h
    cis4 r r2
    r8 cis cis cis b!8. b16 b4 %45
    a8. a16 a4 a8 a16 a a4
    d, r g8 h d f!
    e h r4 r e8 r
    d r c4\trill h8 e f([ e)]
    dis d e([ d)] cis c d([ c)] %50
    b!4 c8 c c4. c8
    h4 cis d d
    c dis e8[ d] c4~
    c8[ h16 a] \hA h4\trill a r
    R1*2 %56
    R1\fermata \bar "||"
    \key a \major \time 6/8 \newSpacingSection \tempoI-IV-XLIXd
      \mvTr a4\fE^\tutti a8 a4 a8 \noBreak
    gis([ a)] h a([ h)] cis
    h4 e8 cis([ d)] e %60
    e([ d cis)] h4 r8
    a([ h)] cis fis, gis a
    h([ cis)] d gis, a h
    cis([ h)] a e'([ d)] cis
    h[( cis)] a h4 r8 %65
    cis d e a,8.[ h32 cis d e fis gis]
    a8[ gis fis] e[ d cis]
    h[ cis a] h4 r8
    cis h a e'4.~
    e2.~ %70
    e4 \tuplet 3/2 8 { fis16[ gis a] } gis8[ fis e]
    fis[ fis, gis] a4~ a32[ h cis d]
    e8[ d cis] h e, r
    d'4. cis8 r r
    fis gis a e[ a,16 h cis a] %75
    d[ cis d e fis gis] a4 e8
    \tuplet 3/2 8 { fis16([ e d)] } cis8([ h)] a4 r8 \noBreak
    a16([ d)] cis8([ h)] a4 r8\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLIXe \newSpacingSection R1*8 \noBreak %86
    R1\fermata \bar "||"
    \key d \major \time 3/2 \tempoI-IV-XLIXf \newSpacingSection
      \mvTr d2\fE^\tutti e4 e2 cis4 \noBreak
    fis d r h cis8([ d] e4)
    a,2 r r %90
    r a h4 h~
    h gis cis a d2
    e4 e2 cis4 fis d
    g2 fis8([ e)] fis([ d)] e([ d)] e([ cis)]
    d2 cis4 fis2( d4) %95
    h e2( cis4) a d8([ cis)]
    h([ cis a h] cis[ d e cis)] d4 fis
    d h r cis ais fis
    r2 r4 e' cis a
    r d h2 e~ %100
    e4 d cis2 h4 d
    cis fis h,8[( a! h cis] d[ e d cis)]
    h4 e cis a r2
    d e4 e2 cis4
    fis d r h gis e %105
    r e' cis a r a'
    fis d r g! e cis
    r d e d d( cis)
    d2 r4 a a2
    a r r\fermata \bar "|." %110 finis
  }
}

I-IV-LaSopranoLyrics = \lyricmode {
  Sal -- _ _ _
  _ _ _ ve,
  sal --
  _ _
  _ ve, %5
  sal -- ve,
  sal -- ve __ Re --
  gi -- na, Re -- gi -- na,
  ma -- ter,
  sal -- _ ve mi -- %10
  se -- ri --
  cor -- di -- ae, __
  sal --
  _ _
  _ _ _ %15
  _ _

  ve __
  ma -- _ ter mi --
  se -- ri -- cor -- %20
  di -- ae, sal --
  ve.

  Vi -- ta dul -- %28
  ce -- do, dul --
  ce -- do et spes no -- stra %30
  sal -- _ _ _
  _ _ _
  _ ve,
  et
  spes, et spes, spes %35
  no -- stra, spes no -- stra, spes
  no -- stra __ sal --
  _ _
  ve.
  %40
  Ad te cla -- ma -- _
  _ _
  _ _
  mus,
  cla -- ma -- mus, ex -- u -- les, %45
  ex -- u -- les fi -- li -- i E --
  vae. Ad te su -- spi --
  ra -- mus, su --
  spi -- ra -- mus, ge -- men --
  tes et flen -- tes, et flen -- %50
  tes in hac la -- chry --
  ma -- rum, la -- chry --
  ma -- rum val -- _
  _ le.

  E -- ia er -- go, %58
  ad -- vo -- ca -- ta,
  ad -- vo -- ca -- ta %60
  no -- stra,
  il -- los tu -- os mi --
  se -- ri -- cor -- des, mi --
  se -- ri -- cor -- des
  o -- cu -- los %65
  ad nos con -- ver --
  _ _
  _ te,
  ad nos con -- ver --
  %70
  _ _
  _ _
  _ _ te,
  ad nos,
  ad nos con -- ver -- %75
  _ _ te,
  con -- ver -- te,
  con -- ver -- te.

  O cle -- mens, o %88
  pi -- a, o pi --
  a, %90
  o cle -- mens, __
  o pi -- a, o
  cle -- mens, o pi -- a
  vir -- go, vir -- go Ma --
  ri -- a, cle -- %95
  mens, pi -- a, o __
  dul -- cis, o
  pi -- a, o vir -- go,
  o dul -- cis,
  o vir -- go __ %100
  Ma -- ri -- a, o
  cle -- mens, cle --
  mens, o pi -- a,
  o cle -- mens, o
  pi -- a, o dul -- cis, %105
  o vir -- go, o
  pi -- a, o dul -- cis
  vir -- go Ma -- ri --
  a, Ma -- ri --
  a. %110 finis
}
