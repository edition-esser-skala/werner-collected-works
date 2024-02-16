\version "2.24.0"

CXXXIIIAAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoCXXXIIIA \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d2\pE^\solo g4
    f es2\trill
    d r4
    R2.
    b2 d4 %5
    c b2
    a4 c d
    es2.
    d4 d es
    f g d %10
    es4.( f8) g4
    f c8([ d)] es4
    \appoggiatura b a2 b4
    b8([ c)] c2\trill
    b4 r r %15
    R2.
    c2 d4
    es2 es4
    d2 d4
    g g( fis) %20
    g2 r4
    R2.
    \mvTr f!4\fE^\tutti g es
    f4.( es8) d([ es)]
    f2 e4 %25
    f a4. a8
    g2 g4
    es!8 es as4( g)
    g2 r4
    r b! b %30
    b( a!) a
    g2 g4
    r f f
    f( es) es
    d d d %35
    c2.
    b4 b' b
    b( as?) g
    fis g fis
    g g, r %40
    R2.
    r4 g'2
    g4 es8([ f)] g4
    fis2 g4~
    g \appoggiatura g fis2 %45
    g r4
    R2.*16 %62
    \mvTr f4\fE^\tutti f f
    f( es!) es
    d2 d4 %65
    r a' a
    d,4.( es8) f!4
    g( b) a8([ g)]
    fis2 fis4
    r r g~ %70
    g es8([ f!)] g4
    f2 f4~
    f d8([ es)] f4
    b,2 g'4
    f es d %75
    d c2
    d r4
    R2.
    r4 g2
    b4 g a %80
    f! d g
    a2 g4
    fis fis8([ g)] a4
    g2( fis4)
    g2 g4~ %85
    g b a
    a f! d
    g es c
    f d b
    es c a %90
    d2 g,4
    es' d2
    d d4\p
    g es c
    f! d b %95
    es c a
    d2 g,4 \noBreak
    es' d2
    \time 4/4 \tempoCXXXIIIAb d4 r r8 g,\f g' f \noBreak
    es4 es8 es d2~ %100
    d d\fermata \bar "|." %101 finis
  }
}

CXXXIIIAAltoLyrics = \lyricmode {
  Sal -- ve
  Re -- gi --
  na,

  sal -- ve %5
  Re -- gi --
  na, sal -- ve
  ma --
  ter, sal -- ve
  ma -- ter mi -- %10
  se -- ri --
  cor -- di -- ae,
  sal -- ve
  Re -- gi --
  na, %15

  et spes
  no -- stra,
  sal -- ve
  Re -- gi -- %20
  na.

  Ad te cla --
  ma -- mus,
  ex -- u -- %25
  les, ex -- u --
  les fi --
  li -- i E --
  vae,
  ad te %30
  su -- spi --
  ra -- mus,
  ad te
  su -- spi --
  ra -- mus, ge -- %35
  men --
  tes, ad te
  su -- spi --
  ra -- mus, ge --
  men -- tes %40

  in
  hac la -- cry --
  ma -- rum __
  val -- %45
  le.

  Et Je -- sum, %63
  be -- ne --
  di -- ctum %65
  fru -- ctum
  ven -- tris,
  ven -- tris
  tu -- i,
  no -- %70
  bis post
  hoc, no --
  bis post
  hoc ex --
  i -- li -- um %75
  o -- sten --
  de.

  O
  cle -- mens, o %80
  pi -- a, o
  dul -- cis
  vir -- go Ma --
  ri --
  a, cle -- %85
  mens, o
  pi -- a, o
  dul -- cis, o
  vir -- go, o
  dul -- cis, o %90
  vir -- go
  Ma -- ri --
  a, o
  cle -- mens, o
  pi -- a, o %95
  dul -- cis, o
  vir -- go
  Ma -- ri --
  a, o dul -- cis
  vir -- go Ma -- ri -- %100
  a. %101 finis
}
