\version "2.24.0"

I-IV-XLV-Soprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoI-IV-XLIV \autoBeamOff
    R2.*3
    \mvTr c'2\fE^\tuttiE d4
    h g r8 c %5
    d e f4. e16[ d]
    e8[ d e f d e]
    f[ f, g a] b![ c16 d]
    c4. b8 a[ g16 a]
    b8[ c d c d e] %10
    f4 c r
    R2.*3
    c4 a d %15
    b g c
    a c4. d16[ e]
    d8[ a d c] h[ a16 h]
    c4. d16[ e] f8[ e]
    d[ e16 f] g8[ f] e([ d)] %20
    c[ d16 e] f8[ e d c]
    h[ c16 d] e8[ d c h]
    c4 d2
    c h4
    c c c %25
    c2.~
    c8[ d c d c b!]
    a4 f r
    r8 d' c[ d c b]
    a[ g16 a] b4. c8 %30
    d4 b8([ c] d4)
    c4. c8 c4
    r c c8 c
    cis2 cis4
    d4. d8 d4 %35
    c!2( h4)
    c r r
    R2.
    r4 c d
    es r f %40
    d d r
    R2.
    r4 c2
    c8([ h)] h4 b
    b8([ a)] a4 r %45
    r b g
    e4. e8 f4
    e e2
    d4 d' d
    d2.~ %50
    d
    d2 r4
    c8 d c h e d
    c c c4( h)
    c g f8([ e)] %55
    f([ e)] f4 r
    R2.
    g4 g a
    h2( c4)
    d a h %60
    c d d
    c h2
    a4 c2
    c e4
    d2 d4 %65
    d2 f4
    e4. e8 d4
    d d cis
    d cis d
    d2 d4 %70
    c!4. c8 c4
    d c2
    c4 c2
    f4 f, r
    r c'2 %75
    f4 f, r
    r c'2
    f2.~
    \once \tieDashed f~
    f2 e8([ d)] %80
    e4 d c~
    c c( h)
    c2 r4
    R2.
    r4 c2 %85
    f2.~
    f2 f,4
    r b d
    c2 c4 \noBreak
    d c2 %90
    \time 4/4 \tempoI-IV-XLIV-b c4 r8 as as4 as8 as
    g2 a\fermata \bar "|." %92 finis
  }
}

I-IV-XLV-SopranoLyrics = \lyricmode {
  Sal -- ve, %4
  sal -- ve Re -- %5
  gi -- na, sal -- _
  _
  _ _
  _ ve ma --
  _ %10
  _ ter,

  vi -- ta, dul -- %15
  ce -- do et
  spes no -- _
  _ _
  _ _ _
  _ _ stra, %20
  sal -- _
  _ _
  _ ve,
  sal -- ve.
  Ad te cla -- %25
  ma --

  _ mus,
  cla -- ma --
  _ _ _ %30
  _ mus __
  ex -- u -- les
  fi -- li -- i
  E -- vae,
  fi -- li -- i %35
  E --
  vae.

  Ad te
  su -- spi -- %40
  ra -- mus,

  ge --
  men -- tes et
  flen -- tes %45
  in hac
  la -- cry -- ma --
  rum val --
  le. E -- ia
  er -- %50

  go,
  e -- ia er -- go, ad -- vo --
  ca -- ta no --
  stra, il -- los %55
  tu -- os

  mi -- se -- ri --
  cor --
  des o -- cu -- %60
  los ad nos
  con -- ver --
  te. Et
  Je -- sum,
  be -- ne -- %65
  di -- ctum
  fru -- ctum ven --
  tris tu -- i,
  no -- bis post
  hoc ex -- %70
  i -- li -- um
  o -- sten --
  de. O
  cle -- mens,
  o %75
  pi -- a,
  o
  dul --

  cis %80
  vir -- go Ma --
  ri --
  a,

  o %85
  pi --
  a,
  dul -- cis
  vir -- go
  Ma -- ri -- %90
  a, o vir -- go Ma --
  ri -- a. %92 finis
}
