\version "2.24.0"

I-IV-IIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoI-IV-III
    r4 \mvTr d\pE^\solo g a fis2
    g4 a h a g2
    fis4 g e8([ fis)] g4 c,4. c8
    h4 d g8([ e)] fis([ d)] \appoggiatura d4 cis2\trill
    d r r %5
    R1.
    r4 \mvTr g\fE^\tutti g g g8([ a g a]
    h[ c h a] g4) h e, a
    fis fis2 g8 a h4( a)
    g fis e1 %10
    fis2 d4 d d g
    fis2.( d2 g4)
    fis2 g4 g g c!
    h2.( g2 c4)
    h a g1 %15
    a4 e a( fis) g( a)
    d,2 e e4 d
    e8([ fis)] g4 g2( fis)
    g r \mvTr dis4\pE^\solo e
    fis2. h,4 g' fis %20
    e d! d2( cis)
    d r r
    R1.*7 %29
    r2 r4 e e dis %30
    e( g) fis( e) dis2
    e d4 e c2~
    c4 d c2( h)
    a r r
    R1.*3 %37
    r4 d d e fis8([ g)] fis([ g)]
    a4 d, d2( cis)
    d r4 \mvTr h'\fE^\tutti a( g) %40
    fis2 r4 h a( g)
    fis2 r4 g g( fis)
    g2 r4 g g( fis)
    g2. g4 g( fis)
    g g g g g( fis) %45
    g2 r r\fermata \bar "|." %46 finis
  }
}

I-IV-IIIAltoLyrics = \lyricmode {
  Sal -- ve Re -- gi --
  na, Re -- gi -- na ma --
  ter mi -- se -- ri -- cor -- di --
  ae, sal -- ve Re -- gi --
  na, %5

  Ad te cla -- ma --
  mus, ex -- u --
  les fi -- li -- i, fi --
  li -- i E -- %10
  vae, ad te su -- spi --
  ra --
  mus, ad te su -- spi --
  ra --
  mus, ge -- men -- %15
  tes et flen -- tes
  in hac la -- chry --
  ma -- rum val --
  le. E -- ia
  er -- go, ad -- vo -- %20
  ca -- ta no --
  stra,

  Et Je -- sum, %30
  be -- ne -- di --
  ctum fru -- ctum ven --
  tris tu --
  i

  post hoc ex -- i -- li -- %38
  um o -- sten --
  de. O cle -- %40
  mens, o pi --
  a, o dul --
  cis, o vir --
  go Ma -- ri --
  a, vir -- go Ma -- ri -- %45
  a. %46 finis
}
