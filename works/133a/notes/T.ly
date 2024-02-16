\version "2.24.0"

CXXXIIIATenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \tempoCXXXIIIA \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*16 %16
    \mvTr a2\pE^\solo h4
    c2.~
    c4 b!8[ a] b4~
    b8 c a2\trill %20
    g r4
    \mvTr d'\fE^\tuttiE es c
    d( es) c
    d4.( c8) b4
    c d g, %25
    c c d8 d
    d4. d8 c4~
    c d2
    es4 c c
    c( b!) b %30
    d2 a4
    b es2
    a,4 d2
    g,4 g r
    R2. %35
    r4 f' f
    f( e) e
    f2 c4
    r d2
    d d4 %40
    r r es
    d h d
    c c c~
    c c b!
    a a2 %45
    g r4
    R2.*16 %62
    \mvTr d'4\fE^\tuttiE d d
    d( c) c
    f,2 f4 %65
    R2.
    r4 d' d
    g,2 fis8([ g)]
    a2 a4
    g2 g4 %70
    es' es d
    c2 c4
    d2 d4
    d2.~
    d4 es f %75
    b, g( f)
    f2 r4
    R2.*5 %82
    r4 d'2
    es!4 c! d
    b g d'~ %85
    d e2
    d d4
    c2.
    b
    a %90
    g
    g4 g( fis)
    g2 h4\p
    c2.
    b! %95
    a
    g \noBreak
    g4 g( fis)
    \time 4/4 \tempoCXXXIIIAb g8 d'4\f h8 g2 \noBreak
    g8 c a g fis4 g~ %100
    g fis g2\fermata \bar "|." %101 finis
  }
}

CXXXIIIATenoreLyrics = \lyricmode {
  Et spes %17
  no --
  _ _
  stra, sal -- %20
  ve.
  Ad te cla --
  ma -- mus,
  cla -- ma --
  mus, ex -- %25
  u -- les, ex -- u -- les
  fi -- li -- i __
  E --
  vae, ad te
  su -- spi -- %30
  ra -- mus,
  ad te
  su -- spi --
  ra -- mus,
  %35
  ad te
  su -- spi --
  ra -- mus,
  ge --
  men -- tes %40
  in
  hac la -- cry --
  ma -- rum, la --
  cry -- ma --
  rum val -- %45
  le.

  Et Je -- sum, %63
  be -- ne --
  di -- ctum %65

  fru -- ctum
  ven -- tris
  tu -- i,
  no -- bis %70
  post hoc ex --
  i -- li --
  um o --
  sten --
  _ de, %75
  o -- sten --
  de.

  O %83
  cle -- mens, o
  pi -- a, o __ %85
  cle --
  mens, o
  vir --
  go,
  vir -- %90
  go
  Ma -- ri --
  a, o
  vir --
  go, %95
  vir --
  go
  Ma -- ri --
  a, cle -- mens, pi --
  a vir -- go Ma -- ri -- _ %100
  _ a. %101 finis
}
