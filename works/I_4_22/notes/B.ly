\version "2.24.0"

I-IV-XXIIBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \autoBeamOff \tempoI-IV-XXII
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*17 %17
    \mvTr d4\fE^\tutti h e
    a4. a8 gis4
    fis e8 e dis4 %20
    e8 e h2
    e r4
    R2.*2
    r4 r a %25
    gis e fis
    fis gis a
    d, dis h
    e2 fis4
    gis e gis %30
    a a, h
    cis2 cis4
    d2 e4
    fis2 gis4
    a2 fis4( %35
    d) e2
    a, r4
    r \mvTr d'\pE^\solo a
    fis d r
    r h' fis %40
    d h r
    a'4. a8 fis4
    g e2
    d4 d' d,
    a' a8 a cis ais %45
    h4.( fis8) d([ h)]
    fis'8. fis16 fis8 fis gis! ais
    h[ d16 cis] d8[ h g e]
    a[ cis16 h] cis8[ a fis d]
    g[ h16 a] h8[ \hA g a d,] %50
    a4 r8 g' fis e
    d([ fis16 e] d8[ cis)] h a
    e' a e2
    a, r4
    R2.*4 %58
    fis'4^\aDueE cis a'
    gis2 e4 %60
    a2 cis4
    h4. fis8 gis a
    gis4 a8([ h)] a4~
    a8[ h] a4( gis)
    a r r %65
    \mvTr a,\fE^\tutti a'( d,)
    a r r
    a a'( d,)
    a r r
    r e' e %70
    r e e
    r e d
    cis2 a4
    r fis' gis
    a( fis) dis %75
    e h2
    e2 e4
    e2.
    e
    e4.( d!8[ cis h)] %80
    a2 r4
    a a'( d,)
    a2 r4
    a a'( d,)
    <a a'> gis' fis %85
    e( d) cis
    fis e2
    <a a,>4 gis\p fis
    e( d) cis
    fis e2 %90
    a, r4\fermata \bar "|." %91 finis
  }
}

I-IV-XXIIBassoLyrics = \lyricmode {
  Cla -- ma -- mus, %18
  ex -- u -- les,
  ex -- u -- les fi -- %20
  li -- i E --
  vae,

  ad %25
  te su -- spi --
  ra -- mus, ge --
  men -- tes et
  flen -- tes,
  flen -- tes in %30
  hac la -- cry --
  ma -- rum,
  in hac
  la -- cry --
  ma -- rum __ %35
  val --
  le.
  E -- ia
  er -- go,
  e -- ia %40
  er -- go,
  ad -- vo -- ca --
  ta no --
  stra, il -- los
  tu -- os mi -- se -- ri -- %45
  cor -- des
  o -- cu -- los ad nos con --
  ver -- _
  _ _
  _ _ %50
  te, ad nos con --
  ver -- te, ad
  nos con -- ver --
  te.

  no -- bis post %59
  hoc, post %60
  hoc ex --
  i -- li -- um o --
  sten -- de, o --
  sten --
  de. %65
  O cle --
  mens,
  o pi --
  a,
  cle -- mens, %70
  pi -- a,
  dul -- cis
  vir -- go,
  dul -- cis
  vir -- go %75
  Ma -- ri --
  a, o
  cle --
  mens,
  pi -- %80
  a,
  o cle --
  mens,
  o pi --
  a, dul -- cis %85
  vir -- go
  Ma -- ri --
  a, dul -- cis
  vir -- go
  Ma -- ri -- %90
  a. %91 finis
}
