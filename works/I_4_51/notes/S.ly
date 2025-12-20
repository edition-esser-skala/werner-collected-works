\version "2.24.0"

I-IV-LISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoI-IV-LIa \autoBeamOff
    R1.*3
    r2 r \mvTr d'~\fE^\tuttiE
    d g, r4 b %5
    d e f f, r c'
    c d h c c \hA h
    c2 r r
    R1.
    r2 r4 a a gis %10
    c!2 h4. cis8 d([ e)] f4
    e4. e8 d4 c8([ d)] e4 e
    e2 e4 e2 d8 d
    d4 c8 c a2 h4 e~
    e c2 a d4 %15
    d h2 e4 e2
    c4 a a( h c d)
    e e, a( g) f2
    R1.
    g'4 f e d cis2 %20
    d d( cis) \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoI-IV-LIb \newSpacingSection
      r4 \mvTr c4.\pE^\solo f8 d4 \noBreak
    c r r2
    r8 c4 b8 a4 g8 c~ %25
    c h e d c([ cis)] d c?
    b h c4. \hA h8 a8. a16
    g4 r r8 g a h
    c4 h r8 a \hA h c
    d c c([ h)] c4 r %30
    R1*7 %37
    \tempoI-IV-LIc R1*6 %43
    r2 r4 \mvTr d\fE^\tutti
    f2 e4 d8([ c)] %45
    d4. e8 cis a h \hA cis
    d a d2 c8([ h?)]
    a g e fis g4 a8([ h)]
    c4( h8[ a)] g4 e'~
    e8 d a h c g c4 %50
    h4. e8 cis4 d8 e
    a,4 d2 c4
    c( h) c8 e, f g
    c,4 f e f~
    f8 e f g a4.( b8) %55
    c a c([ d)] e2
    r c
    d c4 b8([ a)]
    b2 a
    g8([ c)] g([ a)] b2 %60
    a8([ f)] a([ b)] c2
    h4 c c8([ a)] b4
    b8([ g)] a4 a8([ f)] g4~
    g f8([ e)] d4 d'
    d( cis) d2 %65
    r4 d f2
    e4 d8([ cis)] d2
    c r4 a
    a( b) a2
    a a4 a %70
    a2 a4. a8
    b([ c)] d([ c)] b([ c)] d c
    b1
    a\fermata \bar "|." %74 finis
  }
}

I-IV-LISopranoLyrics = \lyricmode {
  Sal -- %4
  ve, sal -- %5
  ve Re -- gi -- na, ma --
  ter mi -- se -- ri -- cor -- di --
  ae.

  Ad te cla -- %10
  ma -- mus, cla -- ma -- mus,
  ex -- u -- les fi -- li -- i
  E -- vae, ex -- u -- les
  fi -- li -- i E -- vae. Ad __
  te su -- spi -- %15
  ra -- mus, ge -- men --
  tes et flen --
  tes, et flen -- tes

  in hac la -- cry -- ma -- %20
  rum val --
  le.
  E -- ia er --
  go,
  ad -- vo -- ca -- ta no -- %25
  stra, il -- los tu -- os mi --
  se -- ri -- cor -- des o -- cu --
  los ad nos con --
  ver -- te, ad nos, ad
  nos con -- ver -- te. %30

  O %44
  cle -- mens, o %45
  pi -- a, dul -- cis, dul -- cis
  vir -- go, vir -- go,
  cle -- mens, pi -- a, dul -- cis
  vir -- go, cle --
  mens, pi -- a, dul -- cis, o %50
  dul -- cis vir -- go Ma --
  ri -- a, Ma --
  ri -- a, o cle -- mens,
  pi -- a, dul -- cis, __
  o dul -- cis vir -- %55
  go Ma -- ri -- a,
  o
  cle -- mens, o
  pi -- a,
  dul -- cis vir -- %60
  go Ma -- ri --
  a, o cle -- mens,
  pi -- a, dul -- cis __
  vir -- go Ma --
  ri -- a, %65
  o cle --
  mens, o pi --
  a, o
  cle -- mens
  vir -- go Ma -- %70
  ri -- a, o
  dul -- cis vir -- go Ma --
  ri --
  a. %74 finis
}
