\version "2.24.0"

D-I-II-Soprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-I-II \autoBeamOff
    R1*8 %8
    r2 r4 r8 \mvTr a'16([\pE^\solo b16)]
    c8 b16([ a)] d8 c16 b c8 f, f'8. es16 %10
    d[ es d c] b[ c d b] c[ d c b] a[ b c a]
    b[ c b a] g[ a b g] a[ g f a] b[ a g b]
    c[ b a c] d[ c b a] g8 c, c' c
    c1~
    c~ %15
    c8 d16 c h([ c a h] c8) g r4
    R1
    r4 f'8. es16 d[ es d c] b[ c d b]
    c[ d c b] a[ b c a] b[ c b a] g[ a b g]
    a[ g f a] b[ a g b] c[ b a c] d[ c b d] %20
    c8 f, f' d h4 c8 d
    c4( h)\trillE c r
    r8 g' c,16[ d c d] e[ f e f] e[ f e f]
    g8 c, e e e16[ f e d] c[ d e c]
    d[ e d c] h[ c d h] c[ e g f] e[ d c h] %25
    c1
    c4 r r f8. es16
    d[( es d c] b[ c d b] c8) f, c' d
    c a16([ b c8)] d c a16([ b c8)] d
    c b16 a g4\trill f r %30
    r2 r8 f4 f8
    c'16[ b! c d] c[ d c b] a[ g a b] a[ h c a]
    d[ c d e] d[ e d c] h[ a h c] h[ c d h]
    e[ d e f] e[ f e d] c[ h c d] c[ d e c]
    f[ e f g] f[ g f e] d[ c d e] d[ e d c] %35
    b![ a b c] b[ a b a] g8 c, c' c
    c1
    c4 r r f8. es16
    d[( es d c] b[ c d b] c8) f, c' d
    c a16([ b c8)] d c a16([ b c8)] d %40
    c b16 a g4\trill f r8 f
    d' c16 b \appoggiatura a8 g4 f r
    R1*3 %45
    r8\fermata a d16([ cis)] d8 cis a r4
    r8 d b g r c a f
    r d' d d cis16[( d e cis] d[ e f d]
    e8) a, r4 r8 a cis e
    f8.([ e16] d4.) c16 d h4\trill %50
    a8 a16([ h)] cis([ d e cis] d8) a r f'
    f[ e16 d] e4~ e16[ f c e] d4~
    d16[ e h d] cis4 d8 f16([ e)] d([ c)] b([ a)]
    b2~ b8[ c16 d] c8[ b]
    a c b a a g c c %55
    a f r c' b g r d'
    d cis r4 r8 d, f a
    h([ c)] a h a4( gis)\trill
    a c h8([ d)] c([ h)]
    c4( h) a r \markDaCapo \bar "||" %60 finis
  }
}

D-I-II-SopranoLyrics = \lyricmode {
  E -- %9
  sto -- te for -- tes in bel -- lo, et pu -- %10
  gna -- _ _ _
  _ _ _ _
  _ _ _ te, et pu --
  gna --
  %15
  te, pu -- gna -- te,

  et pu -- gna -- _
  _ _ _ _
  _ _ _ _ %20
  _ te cum an -- ti -- quo ser --
  pen -- te,
  pu -- gna -- _ _
  _ te, et pu -- gna -- _
  _ _ _ _ %25
  _
  te, et pu --
  gna -- te cum an --
  ti -- quo __ ser -- pen -- te, __ an --
  ti -- quo ser -- pen -- te, %30
  et pu --
  gna -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %35
  _ _ _ te, et pu --
  gna --
  te, et pu --
  gna -- te cum an -- ti --
  quo __ ser -- pen -- te, __ an -- %40
  ti -- quo ser -- pen -- te, an --
  ti -- quo ser -- pen -- te.

  Bo -- num cer -- ta -- men %46
  cer -- ta -- te, cer -- ta -- te,
  fi -- dem ser -- va --
  te, fi -- dem ser --
  va -- te, ser -- va -- %50
  te, ser -- va -- te, ser --
  va -- _ _
  _ te, fi -- dem ser --
  va -- _
  te, fi -- dem ser -- va -- te, fi -- dem, %55
  fi -- dem ser -- va -- te, ser --
  va -- te, fi -- dem ser --
  va -- te, ser -- va --
  te, fi -- dem ser --
  va -- te. %60 finis
}
