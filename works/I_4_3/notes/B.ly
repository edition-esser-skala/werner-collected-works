\version "2.24.0"

I-IV-IIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoI-IV-III
    R1.*3
    r2 r4 \mvTr a'2\pE^\solo g8 a
    fis4 d a' c! h8([ a)] g([ fis)] %5
    g([ fis e dis] e4) a h( h,)
    e \mvDl e'\fE^\tutti d! c h8([ c h a]
    g[ a g fis] e[ fis)] e([ d)] c4. c8
    h2 h'4( a) g fis
    e fis8 g a4( g a a,) %10
    d2 fis4 g fis e
    d2.( g4 fis e)
    d2 h'4 c! h a
    g2.( c4 h a)
    g fis e( d c h) %15
    a g' fis( d) e( fis)
    g fis e( d) c( h)
    a g d'( c d2)
    g, r r
    R1. %20
    r2 r \mvTr a'4\pE^\solo g
    fis( e) d c'! h a
    g( fis) e( d) c4. c8
    h4 fis' h a g fis
    e fis8[ g] a4 g fis e %25
    d e8[ fis] g4 fis e d
    cis h g' e fis2
    h, r r
    R1.*7 %35
    \mvTr g'1\pE^\solo fis4 a
    h2 r4 h a g
    fis2. g4 a2
    r4 h fis2( e)\trill
    d r4 \mvTr g\fE^\tutti fis( e) %40
    d2 r4 g fis( e)
    d2 r4 c'! h( a)
    g2 r4 c h( a)
    g e h c d2
    g4 e h c d2 %45
    g, r r\fermata \bar "|." %46 finis
  }
}

I-IV-IIIBassoLyrics = \lyricmode {
  vi -- ta, dul -- %4
  ce -- do et spes no -- stra, %5
  sal -- ve, sal --
  ve. Ad te cla -- ma --
  mus, ex -- u --
  les fi -- li -- i,
  fi -- li -- i E -- %10
  vae, ad te su -- spi --
  ra --
  mus, ad te su -- spi --
  ra --
  mus, ge -- men -- %15
  tes et flen -- tes
  in hac la -- chry --
  ma -- rum val --
  le.
  %20
  il -- los
  tu -- os mi -- se -- ri --
  cor -- des o -- cu --
  los ad nos con -- ver -- _
  _ _ _ _ _ _ %25
  _ _ _ _ _ _
  te, ad nos con -- ver --
  te.

  no -- bis post %36
  hoc, post hoc ex --
  i -- li -- um
  o -- sten --
  de. O cle -- %40
  mens, o pi --
  a, o dul --
  cis, o vir --
  go, vir -- go Ma -- ri --
  a, vir -- go Ma -- ri -- %45
  a. %46 finis
}
