\version "2.24.0"

I-IV-LaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \tempoI-IV-La \autoBeamOff
    R1*2
    \time 3/4 \tempoI-IV-Lab R2.*24 \noBreak %26
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-Lb \newSpacingSection
      \mvDl d2\fE^\tutti d4 d \noBreak
    d d, r d'
    d d, d'8 a fis d %30
    a'2 h8.[\trill a32 h] cis8.[\trill h32 cis]
    d4 a r a(
    h4. gis8) e4 r
    r2 r4 r8 cis'
    d4 r8 e fis4 r8 d %35
    d g, r e' e a, r a
    a([ g)] e([ a)] a fis r d'(
    a fis4) a8 a2\trill
    a4 r r2 \noBreak
    R1\fermata \bar "||" %40
    \key d \minor \tempoI-IV-Lc
      R1*16 \noBreak %56
    R1\fermata \bar "||"
    \key a \major \time 6/8 \newSpacingSection \tempoI-IV-Ld
      \mvTr e'8([\fE^\tutti d)] cis16([ h)] a4 a8 \noBreak
    h4 h8 e([ d)] cis
    e4 e8 e4 e8 %60
    e4. e4 r8
    e([ d)] cis16([ h)] a8 h cis
    d([ cis)] h h4 h8
    r e e e4.~
    e4 dis16([ fis)] h,4 e8 %65
    cis4 r8 cis4 d8
    e4 a,8 r4 a8
    h([ e cis)] h4 r8
    r4 r8 gis a h
    a([ gis a)] h4 r8 %70
    e4. e4 e8
    a,[ d cis16 h] a8[ gis fis]
    e4. e4 r8
    gis([ a h)] a r e'
    d r r r e cis %75
    r d cis16([ h)] cis8.([ d16)] e8
    d16([ fis)] e4 cis r8 \noBreak
    \tuplet 3/2 8 { a16([ gis fis)] } e4 e r8\fermata \bar "||"
      \time 4/4 \tempoI-IV-Le \newSpacingSection
      \mvTr cis'4\pE^\solo d4. h8 gis' h, \noBreak
    a fis a cis e! d fis e %80
    cis4 cis r2
    r8 e g fis d h d fis
    e16([\trill d)] cis([\trill h)] a!8 g fis d\f \sbOn fis16[ d32 fis a16 fis32 a]
    d16[ d,8 fis16] a[ fis32 a d16 a32 d] fis16[ fis,8 a16] d[ a32 d fis16 d32 fis]
    \sbOnSix \tuplet 3/2 16 { a32[\trill g? a fis\trill e fis d\trill cis d fis\trill e fis] d[\trill cis d a\trill g? a fis\trill e fis d'\trill cis d] a[\trill g? a fis\trill e fis } \sbOff d16 fis] gis4 \sbOff %85
    a4 r r2 \noBreak
    R1\fermata \bar "||"
    \key d \major \time 3/2 \tempoI-IV-Lf \newSpacingSection
      R1. \noBreak
    \mvTr d2\fE^\tutti d4 e2 cis4
    fis d2 h e4 %90
    cis a d2 fis
    e2. cis4 r2
    R1.*2
    r2 a h4 h~ %95
    h gis cis a d2
    e4 e2 cis4 fis d
    h2 cis4 cis2 ais4
    d h e2 a,~
    a r r4 cis %100
    ais h h( \hA ais) h2
    r r d
    e4 e2 cis4 fis d~
    d h2 e4 cis a
    r2 r4 d h e~ %105
    e cis a2 r4 d
    d2 h4 e cis a
    a1.
    a2 r4 fis e2
    fis r r\fermata \bar "|." %110 finis
  }
}

I-IV-LaTenoreLyrics = \lyricmode {
  Vi -- ta dul -- %28
  ce -- do, dul --
  ce -- do et spes no -- stra %30
  sal -- _ _
  _ ve, sal --
  ve,
  et
  spes, et spes, spes %35
  no -- stra, spes no -- stra, spes
  no -- stra sal -- ve, sal --
  ve, sal --
  ve.

  E -- ia er -- go, %58
  ad -- vo -- ca -- ta,
  ad -- vo -- ca -- ta %60
  no -- stra,
  il -- los tu -- os mi --
  se -- ri -- cor -- des,
  tu -- os o --
  cu -- los ad %65
  nos, nos con --
  ver -- te, con --
  ver -- te,
  ad nos con --
  ver -- te, %70
  ad nos con --
  ver -- _
  _ te,
  ad __ nos, ad
  nos, ad nos, %75
  nos con -- ver -- te,
  con -- ver -- te,
  con -- ver -- te.
  Et Je -- sum, be -- ne --
  di -- ctum fru -- ctum, fru -- ctum ven -- tris %80
  tu -- i,
  no -- bis post hoc, no -- bis post
  hoc ex -- i -- li -- um o -- sten --
  _ _ _ _
  _ _ _ _ %85
  de.

  O cle -- mens, o %89
  pi -- a, dul -- cis %90
  vir -- go, dul -- cis
  vir -- go,

  o cle -- mens, __ %95
  o pi -- a, o
  cle -- mens, o pi -- a,
  o cle -- mens, o
  pi -- a, dul -- cis __
  vir -- %100
  go Ma -- ri -- a,
  o
  cle -- mens, o pi -- a, __
  pi -- a vir -- go,
  o vir -- _ %105
  _ go, o
  dul -- cis vir -- go Ma --
  ri --
  a, Ma -- ri --
  a. %110 finis
}
