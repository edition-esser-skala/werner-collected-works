\version "2.24.0"

XXXVIIbBasso = {
  \relative c {
    \clef bass
    \key b \major \tempoXXXVIIb \autoBeamOff
    \mvTr b'2\fE^\tutti b4 b
    b b,8 b' b4 b,
    r8 b'4 b8 a[ c16 b] a8[ g]
    f[ a16 g] f8[ es] d[ f16 es] d8[ c]
    b4 d8 f b[ f b a] %5
    g[ f16 es] d8[ c] d[ b c d]
    es[ f] g[ f16 es] d8[ f16 es] d8[ c]
    b b'([ a g)] f[ a16 g] f8[ es]
    d[ f16 es] d8[ c] b[ b' a g]
    f[ es d c] b b'4 b8 %10
    a[( c16 b] a8[ g16 f] b8) b, r b'
    a([ c16 b] a8[ g16 f] b8) a g f
    e([ c)] d e f4. b8
    f4. b8 f8.[ g16] a8 b
    c8([ b c c,)] f4 r8 f %15
    d([ f16 es!] d[ es d c] b8) b r b'
    g([ b16 as] g[ as g f]) es8 es es[ c16 es]
    f4. d16[ f] g4. es16[ g]
    a!4. f16[ a] b8 b, r4
    r8 g'4 b8 es,4 es8 g %20
    c,4 c8 b a[ g16 f] g8[ a]
    b4. es8 b4. es8
    b8.[ c16] d8 es f([ es] f4)
    b, r8 b' b b, r b' \noBreak
    b b, r4 r2\fermata \bar "||" %25
    \tempoXXXVIIbb r2 \mvTr g'4.\pE^\solo g8 \noBreak
    g([ fis)] fis4 r8 g4 g8
    f4 r r8 c4 c8
    cis2 d8 a' d d
    b!4 h c4.( b8) %30
    a4 d, a2
    d r4 r8 c!
    g' g g h16 g c8 c, r c
    f f f a16 f b8 b, r4
    r8 f' fis fis g2 %35
    d r4 g
    f!8. f16 f4 r8 b gis gis
    a4 f8 d a2
    d r\fermata \markEstoteUtSupra \bar "||" %39 finis
  }
}

XXXVIIbBassoLyrics = \lyricmode {
  E -- sto -- te
  for -- tes in bel -- lo,
  et pu -- gna -- _
  _ _ _ _
  te, et pu -- gna -- %5
  _ _ _
  _ _ _ _
  te, pu -- gna -- _
  _ _ _
  _ te, et pu -- %10
  gna -- te, pu --
  gna -- te cum an --
  ti -- quo ser -- pen -- _
  _ _ _ te, ser -- pen --
  te, pu -- %15
  gna -- te, pu --
  gna -- te, pu -- gna --
  _ _ _ _
  _ _ _ te
  cum an -- ti -- quo ser -- %20
  pen -- te, ser -- pen -- _
  _ _ _ _
  _ te, ser -- pen --
  te, pu -- gna -- te, pu --
  gna -- te. %25
  Ec -- ce
  e -- go mit -- to
  vos si -- cut
  o -- ves, in me -- di --
  o lu -- po -- %30
  rum, lu -- po --
  rum. E --
  sto -- te er -- go pru -- den -- tes, e --
  sto -- te er -- go pru -- den -- tes
  si -- cut ser -- pen -- %35
  tes et
  sim -- pli -- ces si -- cut co --
  lum -- bae, co -- lum --
  bae. %39 finis
}
