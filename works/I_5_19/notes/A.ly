\version "2.24.0"

I-V-XIXAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoI-V-XIX \autoBeamOff
    r4 \mvTr e2\pE^\solo
    f4 e dis
    h' d, c
    f8([ d)] \appoggiatura c h4. a8
    a2 r4 %5
    R2.
    r4 r e'
    f e d
    g h, c
    a'8([ f)] d4. c8 %10
    c2 r4
    R2.
    c2 h4
    c8([ d] e4) f8([ g)]
    d4. g,8 g4 %15
    r e' f8([ g)]
    d4. g,8 g4
    r e' a
    gis2 c4
    h2 a4 %20
    g!( fis) e
    h' h, r
    r fis' g8([ e)]
    fis4. h,8 h4
    r fis' a %25
    g2 fis4
    e4. d8 c4
    c8([ h)] h4 a
    g8([ a] h4) c
    d4. g8 f4 %30
    f8([ e)] e4 a~
    a gis a
    h e, d
    d8([ c)] c4 r
    a'( d,) c %35
    c8([ h)] h4 r
    r g'2
    a4( f) d
    h a' g
    f e( d)\trill %40
    c2 r4
    R2.*2
    \mvDl g'4.\fE^\tutti g8 g4
    g e r %45
    f4. f8 g g
    a4 f r
    f4. f8 e4
    f e2
    d r4 %50
    R2.*2
    f4 a a
    g4. g8 g4
    r e g %55
    g4. f8 e4
    r a e
    f4. f8 f4
    r d d
    d d r %60
    r a' a
    a4. a8 a4
    r g g
    g g r
    r f f %65
    f4. f8 f4
    r e e
    e c'8 h a4
    a a( gis)
    a2 r4 %70
    r r e
    f e2
    e r4
    r r e\p
    f e2 %75
    e r4\fermata \bar "|." %76 finis
  }
}

I-V-XIXAltoLyrics = \lyricmode {
  Sub
  tu -- um prae --
  si -- di -- um
  con -- fu -- gi --
  mus, %5

  sub
  tu -- um prae --
  si -- di -- um
  con -- fu -- gi -- %10
  mus,

  San -- cta
  De -- i __
  Ge -- ni -- trix, %15
  De -- i __
  Ge -- ni -- trix,
  no -- stras,
  no -- stras
  de -- pre -- %20
  ca -- ti --
  o -- nes
  ne de --
  spi -- ci -- as
  in ne -- %25
  ces -- si --
  ta -- ti -- bus
  no -- stris, sed
  a __ per --
  i -- cu -- lis %30
  cun -- ctis li --
  be -- ra
  nos sem -- per,
  Vir -- go
  glo -- ri -- %35
  o -- sa
  et
  be -- ne --
  di -- cta, be --
  ne -- di -- %40
  cta.

  Do -- mi -- na %44
  no -- stra, %45
  me -- di -- a -- trix
  no -- stra,
  ad -- vo -- ca --
  ta no --
  stra, %50

  tu -- o nos %53
  fi -- li -- o
  re -- con -- %55
  ci -- li -- a,
  tu -- o
  fi -- li -- o
  nos com --
  men -- da, %60
  tu -- o
  fi -- li -- o
  nos com --
  men -- da,
  tu -- o %65
  fi -- li -- o
  nos com --
  men -- da, nos re --
  prae -- sen --
  ta, %70
  re --
  prae -- sen --
  ta,
  re --
  prae -- sen -- %75
  ta. %76 finis
}
