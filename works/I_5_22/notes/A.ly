\version "2.24.0"

I-V-XXIIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoI-V-XXII \autoBeamOff
    r2^\solo g'1^\aTre
    g2 fis d
    b'1 b2
    a d, a'~
    a g4 fis g2~ %5
    g f1\trill
    e2 a, \hA e'~
    e d1
    cis2 e a,
    f'1 f2 %10
    e1 fis2
    g1 r2
    R1.
    r2 es! g
    f2. es4 d2~ %15
    d4 es c2. c4
    d2 f f
    f2. c4 d es
    d2 b r
    R1. %20
    r2 g'1
    fis r2
    r e g4( a)
    d,2 g g4( e)
    f! d e1 %25
    d r2
    R1.*3
    g2 d es! %30
    es d4( c) b( a)
    b2 g d'~
    d es4( d) c( b)
    a2 c1~
    c2 b4( a) b( f') %35
    es( d) c1
    b r2
    r c2. d4
    es( d) es2 r
    r d2. es4 %40
    f1~ f4 d
    es( f) d1
    c r2
    r d b'
    a f4( e) d2 %45
    r es es
    es4( d) d2 r
    r c f
    f es4 d es2~
    es d4( c) d2~ %50
    d c4 b c2~
    c b4 a b2~
    b4 c a1
    g2 g'1
    g1^\critnote fis2 %55
    g1.\fermata \bar "|." %56 finis
  }
}

I-V-XXIIAltoLyrics = \lyricmode {
  Sub
  tu -- um prae --
  si -- di --
  um con -- fu --
  _ _ _ %5
  gi --
  mus, con -- fu --
  gi --
  mus, San -- cta
  De -- i %10
  Ge -- ni --
  trix,

  San -- cta,
  San -- cta De -- %15
  i Ge -- ni --
  trix, no -- stras
  de -- pre -- ca -- ti --
  o -- nes
  %20
  ne,
  ne
  in ne --
  ces -- si -- ta --
  ti -- bus no -- %25
  stris,

  sed a per -- %30
  i -- cu -- lis
  cun -- ctis li --
  be -- ra __
  nos, Vir --
  go __ be -- %35
  ne -- di --
  cta,
  me -- di --
  a -- trix,
  ad -- vo -- %40
  ca -- _
  ta __ no --
  stra,
  tu -- o
  fi -- li -- o %45
  nos com --
  men -- da,
  tu -- o
  fi -- li -- o nos __
  re -- prae -- %50
  sen -- _ _
  ta, nos re --
  prae -- sen --
  ta, re --
  prae -- sen -- %55
  ta. %56 finis
}
