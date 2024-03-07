\version "2.24.0"

I-IV-VII-Soprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoI-IV-VII \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*14 %14
    \mvTr d'4\pE^\solo c4. b8 %15
    a4 b2\trill
    c4 f, r
    R2.*4 %21
    \mvTr f!4\fE^\tutti g a
    b2.~
    b8[ c] d2
    c4 b2 %25
    a4 f'2~
    f4 es!8 d es4
    c8 c c4( h)
    c es es
    es( d) d %30
    d2 d4
    r c c
    c( h) h
    c2 c4
    r g g %35
    g( f) f
    g2.
    c,4 c'2
    c4 b a!
    b b d %40
    c b as
    g2 f4
    es2 es4
    d a'! b
    es d2 %45
    d r4
    R2.*18 %64
    \mvTr d4\fE^\tuttiE d d %65
    d( c) c
    b b d~
    d c8[ b] c4
    d a2
    d4( c) h %70
    c g2
    c4( b!) a
    b2.~
    b2 b4
    b2. %75
    b4 b( a)
    b d2
    es4 c d
    b g8([ a)] b([ c)]
    d4( e) cis %80
    d8([ e] f4) e8([ d)]
    cis4 cis8([ d)] e4
    a, d4. c8
    b4 a2
    g8([ a)] b([ a)] b([ c)] %85
    d2( cis4)
    d d h
    g c! a
    f b! g
    es! a fis %90
    d b' b
    c a2
    g4 d'\p h
    g c a
    f! b! g %95
    es a fis
    d b' b \noBreak
    c a2
    \time 4/4 \tempoI-IV-VII-b g8 g\f h d c4 d \noBreak
    c8 g c4. c8 b4 %100
    a2 h\fermata \bar "|." %101 finis
  }
}

I-IV-VII-SopranoLyrics = \lyricmode {
  Vi -- ta, dul -- %15
  ce -- do,
  vi -- ta.

  Ad te cla -- %22
  ma --
  mus,
  cla -- ma -- %25
  mus, ex --
  su -- les fi --
  li -- i E --
  vae, ad te
  su -- spi -- %30
  ra -- mus,
  ad te
  su -- spi --
  ra -- mus,
  ad te %35
  su -- spi --
  ra --
  mus, ge --
  men -- tes et
  flen -- tes in %40
  hac la -- cry --
  ma -- rum
  val -- le,
  la -- cry -- ma --
  rum val -- %45
  le.

  Et Je -- sum, %65
  be -- ne --
  di -- ctum, Je --
  _ _
  sum no --
  bis __ post %70
  hoc, post
  hoc __ ex --
  i --
  li --
  um %75
  o -- sten --
  de, o
  cle -- mens, o
  pi -- a, __ o __
  dul -- cis %80
  vir -- go,
  vir -- go Ma --
  ri -- a, Ma --
  ri -- a,
  vir -- go Ma -- %85
  ri --
  a, o cle --
  mens, o pi --
  a, o dul --
  cis, o vir -- %90
  go, vir -- go
  Ma -- ri --
  a, o cle --
  mens, o pi --
  a, o dul -- %95
  cis, o vir --
  go, vir -- go
  Ma -- ri --
  a, o cle -- mens, pi -- a,
  pi -- a vir -- go Ma -- %100
  ri -- a. %100 finis
}
