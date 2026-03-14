\version "2.24.0"

I-IV-XXSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-IV-XX \autoBeamOff
    r4 r8 \mvTr g'\fE^\tutti c g e' c
    g'4 g,8 h c d e8. e16
    d8 d e4. cis8 d4~
    d8 h c4. h8 a4
    h r r2 %5
    r r4 r8 d
    h g d'2 d8 d
    d d d8. d16 d8 d d f!
    e4( d) c f~
    f8 e16 e c4 h8 d4 e8 %10
    d4 r8 e d4 r8 e
    d e f2 e4~
    e8 a, d c h h cis cis
    d4 d, r2
    g!8 g ais ais h4 h %15
    h2 h4 r
    R1*7 %23
    r2 r4 r8 \mvTr e\pE^\solo
    e e e16([ d)] e([ h)] c8 a r4 %25
    r8 c4 d8 e16([ f e f] g8) f
    e4( d)\trill c8 g g c
    h d g, a16([ h)] c4 r8 e
    d8. c16 h8 c h4( a)\trill
    g r8 \mvTr d'\fE^\tutti e d r d %30
    e d r4 cis d8 \hA cis
    d a r4 dis e8 \hA dis
    e4 e8 fis dis h r h
    fis g dis e \hA fis([ g)] a g
    g4( fis)\trill e r8 h' %35
    c c r c a a r a
    h h r g' e e r c
    g a e f! g a e f
    g e' d([ c)] h4 r8 g'
    d e h c d e f4 %40
    e8 e d c c4( h)
    c r r8 e d4
    e r r2\fermata \bar "|." %43 finis
  }
}

I-IV-XXSopranoLyrics = \lyricmode {
  Re -- gi -- na sal -- ve,
  ma -- ter mi -- se -- ri -- cor -- di --
  ae, vi -- ta, dul -- ce --
  do, sal -- ve, sal --
  ve. %5
  Ad
  te cla -- ma -- mus, cla --
  ma -- mus, ex -- u -- les fi -- li -- i
  E -- vae, fi --
  li -- i E -- vae. Ad te %10
  su -- spi -- ra -- _
  mus, ge -- men -- tes __
  et flen -- tes in hac la -- cry --
  ma -- rum,
  in hac la -- cry -- ma -- rum %15
  val -- le.

  Et %24
  Je -- sum, be -- ne -- di -- ctum %25
  fru -- ctum ven -- tris
  tu -- i, no -- bis post
  hoc ex -- i -- li -- um, ex --
  i -- li -- um o -- sten --
  de. O cle -- mens, o %30
  pi -- a, o dul -- cis
  vir -- go, o dul -- cis
  vir -- go Ma -- ri -- a, o
  cle -- mens, pi -- a vir -- go Ma --
  ri -- a, o %35
  cle -- mens, o pi -- a, o
  dul -- cis, o vir -- go, o
  cle -- mens, pi -- a, dul -- cis vir -- go,
  pi -- a vir -- go, o
  cle -- mens, pi -- a, dul -- cis vir -- %40
  go, vir -- go Ma -- ri --
  a, Ma -- ri --
  a. %43 finis
}
