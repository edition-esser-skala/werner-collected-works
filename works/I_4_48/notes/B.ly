\version "2.24.0"

I-IV-XLVIIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoI-IV-XLVIIIa \autoBeamOff
    \mvTr d16[\pE^\solo d32 e f16 g] a[ a32 b c16 a] d[ b,32 c d16 e] f[ f32 g a16 f]
    \sbOn \tuplet 3/2 8 { b16[ a b } c d] \sbOff c[ g e c] f4 r
    R1
    r16 d32[ e f16 g] a32([ b) c16 b a] \sbOn b64([ c d16.) g,64( a b16.)] \sbOff e,16([ g)] c([ b)]
    a8 f r4 r2 %5
    r f16([ a)] c b a([ g)] f([ e)]
    d([ d'8 c16] b[ a)] g f e8 c r4
    R1
    c'8([ g)] e16([ g)] c([ b)] a8 f f a
    d,([ b'16 a] g[ f)] e([ d)] cis[ a' f d] b[ b' g e] %10
    cis[ a' f d] a4\trill d r
    R1
    b'16.[ c32 b16 a] g[ f e d] cis[ a h \hA cis] d[ e f g]
    a[ h cis a] d[ a f d] b'([ a)] g([ b)] a8([ a,)]
    d4 r r2 \noBreak %15
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIb r8 \mvTr f,\fE^\tutti a c f c a' f \noBreak
    c'1
    c8 g e c b!8. b16 b4
    \tempoI-IV-XLVIIIc r8 gis' a a f!2 %20
    e4 r r2
    R1
    r2 \mvTr fis4.\fE^\tutti fis8
    es2( cis)
    d4 r8 e d4 g8 g %25
    c,4 b! a b
    gis8 gis a a e'2 \noBreak
    a, r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XLVIIId \newSpacingSection
      \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #29
      R2*44 \noBreak %72
    R2\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-IV-XLVIIIe \newSpacingSection
      R1*14 \noBreak %87
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIf \mvTr g'4\fE^\tutti r8 g a a fis4 \noBreak
    g r r2 %90
    r4 r8 d g g r g,
    c c r c f f r f
    b es, f4 b,8 r r4
    r r8 b' a f r f
    b b, r g' es c r f %95
    d b r es c a r d \noBreak
    g d b([ g)] d'4 r
    \time 4/4 \tempoI-IV-XLVIIIg r2 r8 fis\p fis fis \noBreak
    g4( es! cis2)
    d4 r r2\fermata \bar "|." %100 finis
  }
}

I-IV-XLVIIIBassoLyrics = \lyricmode {
  Sal -- _ _ _
  _ _ ve,

  sal -- _ _ ve Re --
  gi -- na, %5
  ma -- ter mi -- se -- ri --
  cor -- di -- ae, sal -- ve,

  vi -- ta, dul -- ce -- do et spes
  no -- stra, sal -- _ %10
  _ _ ve,

  sal -- _ _ _
  _ _ ve Re -- gi --
  na. %15

  Ad te, ad te, ad te cla --
  ma --
  mus, cla -- ma -- mus, ex -- u -- les
  fi -- li -- i E -- %20
  vae.

  Su -- spi --
  ra --
  mus, ge -- men -- tes et %25
  flen -- tes in hac
  la -- cry -- ma -- rum val --
  le.

  O, o cle -- mens, pi -- %89
  a, %90
  o cle -- mens, o
  pi -- a, o dul -- cis vir --
  go Ma -- ri -- a,
  o cle -- mens, o
  pi -- a, o dul -- cis, o %95
  pi -- a, o vir -- go, vir --
  go Ma -- ri -- a,
  vir -- go Ma --
  ri --
  a. %100 finis
}
