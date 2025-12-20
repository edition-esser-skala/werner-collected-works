\version "2.24.0"

I-IV-XLVIIIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoI-IV-XLVIIIa \autoBeamOff
    R1
    r2 \mvTr a'\pE^\tuttiE
    g a
    d, r
    c' b %5
    c f,
    r g
    f g
    c, r
    R1 %10
    r2 d'
    c d
    g, r
    R1*2 \noBreak %15
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIb r8 \mvTr a\fE^\tutti a g a g f a \noBreak
    c1
    c8 g g e g8. g16 g4
    \tempoI-IV-XLVIIIc r8 f e e a2 %20
    gis4 r r2
    R1
    r2 r8 \mvTr c,4\fE^\tuttiE c8
    fis2( g)\trill
    fis4 r8 g g fis r f %25
    f e g4. g8 f f
    f4 e e2 \noBreak
    e r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XLVIIId \newSpacingSection
      \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #29
      R2*44 \noBreak %72
    R2\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-IV-XLVIIIe \newSpacingSection
      R1*14 \noBreak %87
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIf \mvTr g4\fE^\tutti r8 g fis fis a16([ g a8)] \noBreak
    g b g16([ a)] b8 a fis4 g8 %90
    g fis r a d, g r g
    g16([ f)] g8 r g a16([ g)] a8 r f
    f g f4 f8 r r4
    r r8 f f f r a
    f b r g g g r f %95
    f f r g a16([ b a8)] g fis \noBreak
    g([ fis] g4) \hA fis r
    \time 4/4 \tempoI-IV-XLVIIIg r8 c\p a' c,16([ d)] es4 es
    r8 d4( cis16[ d]) e2
    d4 r r2\fermata \bar "|." %100 finis
  }
}

I-IV-XLVIIIAltoLyrics = \lyricmode {
  Sal -- %2
  _ _
  ve,
  sal -- _ %5
  _ ve,
  sal --
  _ _
  ve,
  %10
  sal --
  _ _
  ve.

  Ad te, ad te, ad te cla -- %17
  ma --
  mus, cla -- ma -- mus, ex -- u -- les
  fi -- li -- i E -- %20
  vae.

  Su -- spi --
  ra --
  mus, ge -- men -- tes et %25
  flen -- tes in hac la -- cry --
  ma -- rum val --
  le.

  O, o cle -- mens, pi -- %89
  a, o dul -- cis vir -- go Ma -- %90
  ri -- a, o cle -- mens, o
  pi -- a, o dul -- cis vir --
  go Ma -- ri -- a,
  o cle -- mens, o
  pi -- a, o dul -- cis, o %95
  pi -- a, o vir -- go Ma --
  ri -- a,
  pi -- a, o vir -- go
  Ma -- ri --
  a. %100 finis
}
