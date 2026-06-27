\version "2.24.0"

I-IV-XXVSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoI-IV-XXVa \autoBeamOff
    \mvDl d'4.\fE^\tutti c8~ c[ b16 a] b4\trill
    a2 r8 es'!4 d8~
    d[ c16 h] c8[ fis,] g g h d
    es4. es8 es4 d~
    d cis c b~ %5
    b8 a4 b8 a4( g)\trill
    f8 c' d es! d([ c)] c4
    r8 b b b b4 b
    b8 b b2 as4
    g2 f4 f \noBreak %10
    f2 f\fermata \bar "||"
    \tempoI-IV-XXVb r8 \mvTr f\fE^\tutti b d \tuplet 3/2 4 { f([ g f] d[ es d] } \noBreak
    b) f r b \tuplet 3/2 4 { d([ es d] b[ c b] }
    f) d r f \tuplet 3/2 4 { b([ c b] f[ g f] }
    d) b r4 r2 %15
    r \tempoI-IV-XXVc b'8 b16 b b8 b16 b
    b8([ a)] a4 b8 d es r
    r c d d b b c r
    r a b b r d cis([ c)]
    h b a4 g r8 d' %20
    cis c4 h8 c8.[\trill d32 es] d16[ c d8]~
    d d, r g a d4 d8
    c c b2( a4)\trill
    g2 r\fermata \bar "||"
    \tempoI-IV-XXVd \mvTr b4\pE^\solo f f8([ b)] d([ f)] \noBreak %25
    c([ a)] f4 f a8([ c)]
    es2~ es8[ c] a([ es)]
    es4\trill d \tuplet 3/2 4 { b'8([ a b)] d([ c b)] }
    g4 g r es'8([ c)]
    a4 a d16([ c d es] d8) a %30
    b4. d8 c4 g
    \tuplet 3/2 { a8([ b c)] } d([ f,)] a4( g)\trill
    f r r f'
    d b g8([ h)] d([ f)]
    es4 c f4. es8 %35
    d4 d c8([ es16 d] c8) b
    b([ a)] a4 r a
    b8([ f)] b4 c8([ f,)] c'4
    d4. es8 \tuplet 3/2 { f([ es d)] } c([ b)]
    f4. b16[ c] c2\trill %40
    b4 a b8([ d)] f g
    b,4~ b16[ c b c] c2\trill
    b4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 4/2 \tempoI-IV-XXVe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %47
    r1 r2 \mvTr f\fE^\tutti
    g2.( f4) g2 a
    b4( f) b2 a f %50
    es f g1
    f2 f g a4 a
    b( g b1) a2
    r a b2.( a4)
    b2 c d1 %55
    c2 r r b
    b b b1~
    b2 a4 a g1
    a2 a b2.( a4)
    b2 c d1 %60
    c r2 b
    b2.( c8[ b)] a2 b~
    b as g c~
    c b a d~
    d c4 b a2 b~ %65
    b a b1\fermata \bar "|." %66 finis
  }
}

I-IV-XXVSopranoLyrics = \lyricmode {
  Sal -- _ _
  ve, sal -- _
  _ ve ma -- ter mi --
  se -- ri -- cor -- _
  di -- ae, sal -- %5
  ve Re -- gi --
  na, vi -- ta, dul -- ce -- do,
  vi -- ta, dul -- ce -- do
  et spes no -- stra,
  sal -- ve Re -- %10
  gi -- na.
  Ad te cla -- ma --
  mus, cla -- ma --
  mus, cla -- ma --
  mus, %15
  ex -- u -- les fi -- li -- i
  E -- vae, ad te su --
  spi -- ra -- mus, ad te su --
  spi -- ra -- mus, ge -- men --
  tes et flen -- tes, ge -- %20
  men --  tes et flen -- _
  tes in hac la -- cry --
  ma -- rum val --
  le.
  E -- ia, e -- ia %25
  er -- go, ad -- vo --
  ca -- ta
  no -- stra, il -- los
  tu -- os mi --
  se -- ri -- cor -- des %30
  o -- cu -- los ad
  nos con -- ver --
  te. Et
  Je -- sum, be -- ne --
  di -- ctum fru -- ctum %35
  ven -- tris, ven -- tris
  tu -- i, no --
  bis post hoc ex --
  i -- li -- um o --
  sten -- _ _ %40
  de, o -- sten -- de, o --
  sten -- _
  de.

  O %48
  cle -- mens, o
  pi -- a vir -- go, %50
  pi -- a vir --
  go, o vir -- go Ma --
  ri -- a,
  o cle --
  mens, o pi -- %55
  a, o
  dul -- cis vir --
  go Ma -- ri --
  a, o cle --
  mens, o pi -- %60
  a, o
  dul -- cis vir --
  _ go, vir --
  _ go, vir --
  go Ma -- ri -- _ %65
  _ a. %66 finis
}
