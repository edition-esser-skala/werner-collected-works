\version "2.24.0"

I-IV-LaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoI-IV-XLIXa \autoBeamOff
    R1*2
    \time 3/4 \tempoI-IV-XLIXab R2.*24 \noBreak %26
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLIXb \newSpacingSection
      \mvDl d'2\fE^\tutti d4 d \noBreak
    d d, r d'
    d d, d'8 a fis d %30
    e4 a gis g
    fis4.\trill g16[ fis] e4.\trill fis16[ e]
    d2\trill cis4 r
    r2 r8 e a4
    r8 d a4 r8 a, d fis %35
    r h, e g r cis, fis a
    d,([ h' a g)] fis4 r8 d'(
    a[ fis)] d([ e)] d2\trill
    cis4 r r2 \noBreak
    R1\fermata \bar "||" %40
    \key d \minor \tempoI-IV-XLIXc
      r2 r8 \mvDl g'\pE^\solo \tuplet 3/2 8 { g16([ a g)] } f([ e)] \noBreak
    f2( fis)
    g( gis)
    a4 r r2
    r8 a a a g!8. g16 g4 %45
    f8. f16 f4 es8 es16 es fis4
    g r r2
    e!8 gis h d c a c r
    h r a4 gis r8 a
    h([ a)] gis g a([ g)] fis f %50
    g([ f)] e4 r d8 d
    d4 g f gis
    a a gis8 h4 a8~
    a[ gis16 fis?] \hA gis4 a r
    R1*2 \noBreak %56
    R1\fermata \bar "||"
    \key a \major \time 6/8 \newSpacingSection \tempoI-IV-XLIXd
      \mvTr cis,8([\fE^\tutti d)] e fis([ e)] d \noBreak
    e4 e8 e([ fis16 gis)] a8
    h([ a)] gis a4 a8 %60
    h4 a8 gis[ gis16 a h8]
    e,4 a8~ a16[ gis fis8] e
    d e fis e4 e8
    e4 e16([ a)] \once \stemUp h4( a8
    gis4) fis8 gis4 r8 %65
    e fis gis a([ gis fis)]
    e4 r8 r4 e8
    e4. e4 e8
    e4 r8 h' a gis
    a([ h cis)] h([ a)] gis %70
    cis([ h a)] h4 r8
    a4( gis8) fis8.[ gis16 a h]
    a8[ gis a] gis4 r8
    h4. e,8 r a
    a r r a4. %75
    fis16[( e fis gis a h] a4) a8
    a16([ h a8 gis)] a4 r8 \noBreak
    fis16([ h)] a8([ gis)] a4 r8\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLIXe \newSpacingSection R1*8 \noBreak %86
    R1\fermata \bar "||"
    \key d \major \time 3/2 \tempoI-IV-XLIXf \newSpacingSection
      r2 \mvTr g\fE^\tutti a4 a~ \noBreak
    a fis h g r2
    r d e4 e~ %90
    e cis fis2. h4
    gis e2 a4 fis h
    g( fis8[ g)] e4 a d, h'~
    h8[ a] h([ cis)] d([ cis)] d([ h)] cis([ h)] cis([ a)]
    fis([ e fis gis?)] a2 r4 fis %95
    gis8([ a h \hA gis)] a([ h a \hA gis] fis4) h8([ a)]
    g2 e4 a2 fis4~
    fis g e cis r fis~
    fis d r g e cis
    r fis d h g'2 %100
    fis1 fis4 h~
    h a! g2. fis4
    g2 e a
    fis4 h g2 e
    r4 a h h2 gis4 %105
    cis a r e a fis
    r fis h g! r e
    a( fis) e fis e2
    fis e4 d2( cis4)
    d2 r r\fermata \bar "|." %110 finis
  }
}

I-IV-LaAltoLyrics = \lyricmode {
  Vi -- ta dul -- %28
  ce -- do, dul --
  ce -- do et spes no -- stra %30
  sal -- ve, sal -- _
  _ _ _ _
  _ ve,
  et spes,
  et spes, spes no -- stra, %35
  spes no -- stra, spes no -- stra,
  no -- stra sal --
  ve, __ sal --
  ve.
  %40
  Ad te __ cla --
  ma --
  _
  mus,
  cla -- ma -- mus, ex -- u -- les, %45
  ex -- u -- les fi -- li -- i E --
  vae.
  Ad te su -- spi -- ra -- mus, su --
  spi -- ra -- mus, ge --
  men -- tes et flen -- tes, et %50
  flen -- tes la -- chry --
  ma -- rum, la -- chry --
  ma -- rum val -- _ _
  _ le.

  E -- ia er -- go, %58
  ad -- vo -- ca -- ta,
  ad -- vo -- ca -- ta %60
  no -- _ _
  stra, il -- los
  tu -- os mi -- se -- ri --
  cor -- des o --
  cu -- los %65
  ad nos con -- ver --
  te, con --
  ver -- te, ad
  nos, ad nos con --
  ver -- te, __ con -- %70
  ver -- te,
  con -- ver --
  _ te,
  ad nos, ad
  nos, ad %75
  nos __ con --
  ver -- te,
  con -- ver -- te.

  O cle -- mens, __ %88
  o pi -- a,
  o cle -- mens, __ %90
  o pi -- a,
  dul -- cis vir -- go Ma --
  ri -- a, vir -- go __ _
  pi -- a __ vir -- go Ma --
  ri -- a, o %95
  pi -- a, __ o __
  dul -- cis vir -- go __
  Ma -- ri -- a, vir --
  go, o dul -- cis,
  o vir -- go Ma -- %100
  ri -- a, o __
  _ pi -- a,
  dul -- cis vir --
  go Ma -- ri -- a,
  o cle -- mens, o %105
  pi -- a, o vir -- go,
  o pi -- a, o
  vir -- go Ma -- ri --
  a, Ma -- ri --
  a. %110 finis
}
