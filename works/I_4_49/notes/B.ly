\version "2.24.0"

I-IV-LaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoI-IV-XLIXa \autoBeamOff
    R1*2
    \time 3/4 \tempoI-IV-XLIXab R2.*24 \noBreak %26
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLIXb \newSpacingSection
      \mvDl d'2\fE^\tutti d4 d \noBreak
    d d, r d'
    d d, d'8 a fis d %30
    a'4 a, r2
    r r4 a'(
    gis2) a4 r
    r2 r4 r8 a,
    d4 r8 cis d4 r8 d %35
    g h r e, a cis r fis,
    h4 cis d8 d, r d'(
    a[ fis)] d([ cis)] d2
    a4 r r2 \noBreak
    R1\fermata \bar "||" %40
    \key d \minor \tempoI-IV-XLIXc R1*16 \noBreak %56
    R1\fermata \bar "||"
    \key a \major \time 6/8 \newSpacingSection \tempoI-IV-XLIXd
      \mvTr a8([\fE^\tutti h)] cis d([ e)] fis \noBreak
    e([ e')] d cis([ h)] a
    gis([ fis)] e a([ h)] cis %60
    gis4( a8) e4 r8
    cis'([ h)] a d4 cis8
    h4 h,8 e([ fis)] gis
    a h cis gis4 a8
    e4 fis8 e r r %65
    a4( gis8) fis([ e)] d
    cis4( d8) cis([ h)] a
    gis4( a8) e'4 r8
    a h cis gis fis e
    cis'([ h a] gis)] fis e %70
    a([ gis fis] e) d cis
    d4( e8) fis([ e)] d
    cis([ h a)] e'4 r8
    e([ fis gis)] a h cis
    d4 r8 cis4 a8 %75
    h4 a16([ gis)] fis8([ e16 d cis8)]
    d8 e4 fis8([ e16 d cis8)] \noBreak
    d e4 a, r8\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLIXe \newSpacingSection
      R1*8 \noBreak %86
    R1\fermata \bar "||"
    \key d \major \time 3/2 \tempoI-IV-XLIXf \newSpacingSection
      R1. \noBreak
    r2 \mvTr g'\fE^\tutti a4 a~
    a fis h g r e %90
    a g8[( a)] fis4 d2 h4
    e2 a, r
    R1.*2
    r2 r d %95
    e a, r
    g'! a d,
    r e fis
    h,4 h' g e r a!
    fis d r g e( cis) %100
    fis h fis2 h,
    R1.
    g'2 a4 a2 fis4
    h g e2( a)
    d,8([ e)] d([ cis)] h2( e) %105
    a, r4 a' fis d
    r h' g! e r a
    fis( d) cis d a2
    d4 d' cis d a2
    d, r r\fermata \bar "|." %110 finis
  }
}

I-IV-LaBassoLyrics = \lyricmode {
  Vi -- ta dul -- %28
  ce -- do, dul --
  ce -- do et spes no -- stra %30
  sal -- ve,
  sal --
  ve,
  et
  spes, et spes, spes %35
  no -- stra, spes no -- stra, spes
  no -- stra sal -- ve, sal --
  ve, __ sal --
  ve.

  E -- ia er -- go, %58
  ad -- vo -- ca -- ta,
  ad -- vo -- ca -- ta %60
  no -- stra,
  il -- los tu -- os,
  il -- los tu -- os
  mi -- se -- ri -- cor -- des
  o -- cu -- los %65
  ad __ nos con --
  ver -- te, __ con --
  ver -- te,
  ad nos con -- ver -- te, con --
  ver -- te, con -- %70
  ver -- te, con --
  ver -- te, __ con --
  ver -- te,
  con -- ver -- te ad
  nos, nos, ad %75
  nos con -- ver --
  te, ad nos __
  con -- ver -- te.

  O cle -- mens, __ %89
  o pi -- a, o %90
  dul -- cis vir -- go Ma --
  ri -- a,

  o %95
  cle -- mens,
  o cle -- mens,
  o pi --
  a, o dul -- cis, o
  vir -- go, o pi -- %100
  a Ma -- ri -- a,

  o cle -- mens, o
  pi -- a, dul --
  cis, o __ vir -- %105
  go, o vir -- go,
  o pi -- a, o
  vir -- go Ma -- ri --
  a, vir -- go Ma -- ri --
  a.
}
