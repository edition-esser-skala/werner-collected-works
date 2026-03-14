\version "2.24.0"

I-V-XXIIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoI-V-XXII \autoBeamOff
    R1.*2
    r2^\soloE g'1^\aTreE
    g2 fis d
    b'1 b2 %5
    a1 d,2
    a'1 cis,2
    d f! d
    a'^\critnote cis,1
    d2 f d %10
    a'1 a2
    g1 g2~
    g f d
    es! c b
    a f b %15
    g' es f
    b,1 r2
    R1.*3 %20
    r2 r g'
    d1 r2
    R1.*14 %36
    b'2 b, b'
    a4( g) f2 r
    c' c, c'
    b4( a) g2 r %40
    d2. c4 h2
    c g1
    c r2
    R1.*3 %46
    r2 b b'
    a f4( es) d2
    g1 c,2
    f1 b,2 %50
    es1 a,2
    d2. d4 g2
    c, d1
    g, b2
    es d1 %55
    g,1.\fermata \bar "|." %56 finis
  }
}

I-V-XXIIBassoLyrics = \lyricmode {
  Sub %3
  tu -- um prae --
  si -- di -- %5
  um con --
  fu -- gi --
  mus, San -- cta
  Ge -- ni --
  trix, De -- i %10
  Ge -- ni --
  trix, Ge --
  _ ni --
  trix, San -- cta,
  San -- cta De -- %15
  i Ge -- ni --
  trix,

  ne, %21
  ne

  Do -- mi -- na %37
  no -- stra,
  Do -- mi -- na
  no -- stra, %40
  ad -- vo -- ca --
  ta no --
  stra,

  tu -- o %47
  fi -- li -- o
  nos com --
  men -- da, %50
  re -- prae --
  sen -- ta, re --
  prae -- sen --
  ta, re --
  prae -- sen -- %55
  ta. %56 finis
}
