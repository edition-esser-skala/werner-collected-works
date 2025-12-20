\version "2.24.0"

I-IV-LBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-IV-La \autoBeamOff
    R1*21 \noBreak %21
    R1\fermata \bar "||"
    \tempoI-IV-Lb r2 r8 \mvTr g'\fE^\tutti g g \noBreak
    f4 f r8 gis gis gis
    a4 a r8 dis, dis dis %25
    e4 e r2
    f8 e16 e d8 c16 c h4 e
    c ais8 ais h2
    e4 e fis^\critnote dis8 dis
    e4 e r a %30
    h, gis'8 gis a4 a,
    r f' e cis8 cis
    d4 d h'8 h h a
    gis4 gis a f
    e a e2 \noBreak %35
    a,1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-Lc \newSpacingSection
      R2*13 %49
    \mvTr c4\pE^\solo c' %50
    h16([ a)] g8 g f
    e16([ d)] c8 g' c
    a16[ g a8]~ a16[ h c d]
    g,[ f g8]~ g16[ a h c]
    f,8[ g16 a] g8 f %55
    e c e g
    c2~
    c8[ fis,] g([ c,)]
    d2
    g,4 r %60
    c c'
    h16([ a)] g8 g f
    e16([ d)] c8 g' c
    a16([ h a g] f[ e)] d([ c)]
    h8 g g' g %65
    g4 g8 g
    c h16([ a)] g([ a)] g([ f)]
    e8. f16 g8 c
    a d h4
    c r8 g %70
    e c' g4
    c, r
    R2*15 \noBreak %87
    R2\fermata \bar "||"
    \time 2/2 \tempoI-IV-Ld \newSpacingSection
      \mvTr c1\fE^\tuttiE \noBreak
    e4 e2 c4 %90
    g'2 f
    e4( f e d)
    c1
    R1*4 %97
    c1
    e4 e2 c4
    g' g, g'2~ %100
    g f
    e c
    g'1
    d
    a' %105
    e2 r4 e
    a e r e
    a e r e\p
    a e r e
    a e r2 %110
    a\f fis
    g! r4 e
    f! f r d
    g2 e4 c'
    g1 %115
    c,2 r
    a'\p fis
    g r4 e
    f! f r d
    g2 e4 c' %120
    g1
    c,2 r
    r4 c'\f h c
    g1
    c,\fermata \bar "|." %125 finis
  }
}

I-IV-LBassoLyrics = \lyricmode {
  Ad te cla -- %23
  ma -- mus, ad te cla --
  ma -- mus, ad te cla -- %25
  ma -- mus,
  ex -- u -- les fi -- li -- i E -- vae,
  fi -- li -- i E --
  vae, ge -- men -- tes et
  flen -- tes, ge -- %30
  men -- tes et flen -- tes,
  ge -- men -- tes et
  flen -- tes in hac la -- cry --
  ma -- rum, la -- cry --
  ma -- rum val -- %35
  le.

  E -- ia %50
  er -- go, ad -- vo --
  ca -- ta, ad -- vo --
  ca --
  _
  _ _ ta %55
  no -- stra, ad -- vo --
  ca --
  ta
  no --
  stra, %60
  e -- ia
  er -- go, ad -- vo --
  ca -- ta, ad -- vo --
  ca -- ta
  no -- stra, il -- los %65
  tu -- os mi --
  se -- ri -- cor -- des
  o -- cu -- los ad
  nos con -- ver --
  te, ad %70
  nos con -- ver --
  te.

  O %89
  cle -- mens, o %90
  pi -- a,
  dul --
  cis,

  o %98
  cle -- mens, o
  pi -- a, dul -- %100
  cis
  vir -- go,
  cle --
  mens,
  pi -- %105
  a, o
  cle -- mens, o
  pi -- a, o
  dul -- cis, o
  vir -- go, %110
  o cle --
  mens, o
  pi -- a, o
  vir -- go Ma --
  ri -- %115
  a,
  o cle --
  mens, o
  pi -- a, o
  vir -- go Ma -- %120
  ri --
  a,
  vir -- go Ma --
  ri --
  a. %125 finis
}
