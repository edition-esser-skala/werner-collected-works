\version "2.24.0"

I-IV-VII-Basso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoI-IV-VII \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*13 %13
    \mvTr g'4\pE^\solo f4. es8
    d4 es2 %15
    f4 d g
    f2 r4
    R2.*3 %20
    \mvTr d4\fE^\tutti g a
    b2.~
    b~
    b4 b, r
    a' g2 %25
    f4 f d8 d
    h2 c4
    as' f( g)
    c,2 r4
    r g' g %30
    g( f) f
    es es es
    d2.
    c4 c' c
    c( b!) b %35
    as2.
    g2 g4
    f f es!
    d2.
    g,4 g' f! %40
    es!( d) c
    \once \tieDashed h2~ h4
    c2 c4
    d2 g4
    c, d2 %45
    g,4 r r
    r \mvTr b'\pE^\solo a8([ g)]
    f!2 f4
    r c' b8([ a)]
    g2 a4 %50
    r b a
    b4.( a8[ g f])
    es([ d)] c2\trill
    b4 b' g
    c c, c' %55
    a4.( g8) f([ es!)]
    d2 g4
    es4. d8 c4
    d d' c
    b4. a8[ g b] %60
    a4. g8[ f e]
    f[ g] a4 a,
    d2 r4
    R2.
    \mvTr b'4\fE^\tutti b b %65
    b( a) a
    g2 f!4
    es2.
    d4 d' c
    h a g %70
    c r r
    a g f
    b! r r
    g f es
    d c b %75
    g' es( f)
    b,2 r4
    R2.*7 %84
    r4 g'2 %85
    b4 g a
    f! d g
    es! c f
    d b es
    c a d %90
    b( g) es'
    c d2
    g, g'4\p
    es c f!
    d b! es %95
    c a d
    b( g) es' \noBreak
    c d2
    \time 4/4 \tempoI-IV-VII-b g,8 g\f g' f! es4 h8 h
    c4 c8 c d2~ %100
    d g,\fermata \bar "|." %101 finis
  }
}

I-IV-VII-BassoLyrics = \lyricmode {
  Vi -- ta, dul -- %14
  ce -- do, %15
  vi -- ta et
  spes.

  Ad te cla -- %21
  ma --

  mus,
  cla -- ma -- %25
  mus, ex -- u -- les
  fi -- li --
  i E --
  vae.
  Ad te %30
  su -- spi --
  ra -- mus, ge --
  men --
  tes, ad te
  su -- spi -- %35
  ra --
  mus, ge --
  men -- tes et
  flen --
  tes in hac %40
  la -- cry --
  ma --
  rum, la --
  cry -- ma --
  rum val -- %45
  le.
  E -- ia
  er -- go,
  e -- ia
  er -- go, %50
  ad -- vo --
  ca --
  ta no --
  stra, il -- los
  tu -- os mi -- %55
  se -- ri --
  cor -- des
  o -- cu -- los
  ad nos con --
  ver -- _ %60
  _ _
  _ _ _
  te.

  Et Je -- sum, %65
  be -- ne --
  di -- _
  _
  ctum, no -- bis
  no -- bis post %70
  hoc,
  no -- bis post
  hoc,
  post hoc ex --
  i -- li -- um %75
  o -- sten --
  de.

  O %85
  cle -- mens, o
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
  a, o dul -- cis vir -- go Ma --
  ri -- a, Ma -- ri -- %100
  a. %101 finis
}
