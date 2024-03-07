\version "2.24.0"

D-I-II-Alto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-I-II \autoBeamOff
    R1*12 %12
    r2 r4 r8 \mvTr e16([\pE^\solo f)]
    g8 f16([ e)] a8 g16 f g8 c, c'8. b16
    a[ b a g] f[ g a f] g[ a g f] e[ f g e] %15
    f[ g f e] d[ e f d] e[ d c e] f[ e d f]
    g[ f e g] a[ g f a] g8 c, f f
    f1~
    \once \tieDashed f2~ f8 g16 f e[ f d e]
    f1 %20
    f8 a4 f8 d([ e16 f)] g8 f
    e4( d)\trill c8 g' c,16[ d c d]
    e[ f e f] e[ f e f] g8 c, r4
    r8 g'4 g8 g16[ a g f] e[ f g e]
    f[ g f e] d[ e f d] e8 c r4 %25
    r c'8. b!16 a[( b a g] f[ g a f]
    g8) c, e g f2~
    f f8 a4 b8
    a f16([ g a8)] b a f16([ g a8)] b
    a g16 f f8([ e)] f4 r %30
    R1
    r2 r8 c4 c8
    f16[ e f g] f[ g f e] d[ c d e] d[ e f d]
    g[ f g a] g[ a g f] e[ d e f] e[ f g e]
    a[ g a b!] a[ b a g] f8 f r f %35
    g16([ f g a] g[ a g f] e8) e r4
    r c'8. b16 a16([ b a g] f[ g a f]
    g8) c, f f f2~
    f f8 a4 b8
    a f16([ g a8)] b a f16([ g a8)] b %40
    a g16 f f8([ e)] f c f4~
    f8 e16 d e4\trill f r
    R1*3 %45
    r2\fermata r8 e a16([ g)] a8
    f d r g e c! r f
    d b r4 r8 a' a a
    cis,16([ d e cis] d[ e f d] e8) a, r4
    r8 d f a gis( a4 gis8) %50
    a4 r r8 d,16([ e)] f[ g a f]
    b4. a16[ g] a4~ a16[ b f a]
    g4~ g16[ a e g] f8 d r4
    r8 b'16([ a)] g([ f!)] e([ d)] e4~ e16[ f d e]
    f8 a g f f e r4 %55
    f8 f e c r g' f16([ e f g)]
    e8 a, cis e f8.[ e16] d4~
    d8[ e] c d c4( h)\trillE
    a8 e' a2.~
    a4 gis a r \markDaCapo \bar "||" %60 finis
  }
}

D-I-II-AltoLyrics = \lyricmode {
  E -- %13
  sto -- te for -- tes in bel -- lo, et pu --
  gna -- _ _ _ %15
  _ _ _ _
  _ _ _ te, et pu --
  gna --
  te, pu -- gna --
  _ %20
  te cum an -- ti -- quo ser --
  pen -- te, pu -- gna --
  _ _ _ te,
  et pu -- gna -- _
  _ _ _ te, %25
  et pu -- gna --
  te, et pu -- gna --
  te cum an --
  ti -- quo __ ser -- pen -- te, __ an --
  ti -- quo ser -- pen -- te, %30

  et pu --
  gna -- _ _ _
  _ _ _ _
  _ _ _ te, pu -- %35
  gna -- te,
  et pu -- gna --
  te, et pu -- gna --
  te cum an --
  ti -- quo __ ser -- pen -- te, __ \xE an -- %40
  ti -- quo \x ser -- pen -- te, an -- ti --
  quo ser -- pen -- te.

  Bo -- num cer -- %46
  ta -- men cer -- ta -- te, cer --
  ta -- te, fi -- dem ser --
  va -- te,
  fi -- dem ser -- va -- %50
  te, ser -- va --
  _ _ _
  _ _ te,
  fi -- dem ser -- va --
  te, fi -- dem ser -- va -- te, %55
  fi -- dem, fi -- dem ser -- va --
  te, fi -- dem ser -- va -- _
  te, ser -- va --
  te, ser -- va --
  _ te. %60 finis
}
