\version "2.24.0"

D-I-III-Soprano = {
  \relative c' {
    \clef treble
    \key b \major \tempoD-I-III \autoBeamOff
    R1*7 %7
    \mvTr f'2\fE^\tuttiE f4 f
    f f,8 f' f4 f,
    r8 f'4 f8 d([ f16 es] d8[ c16 b] %10
    f'8) f, r f' d([ f16 es] d8[ c16 b]
    f'8) f, r f' d f e d
    c([ e)] d c c([ f)] c r
    r f c r r c4 b8
    a4\trill g8 c a([ c16 b] a_[ b a g] %15
    f8) f r f' d([ f16 es!] d[ es d c]
    b8) b r b b[ g16 b] c4~
    c8[ a16 c] d4. b16[ d] es4~
    es8[ c16 es] f8 f, r d'4 f8
    b,4 b8 d g,4 g %20
    r8 g g([ a16 b] c8[ b16 a)] b8 c
    d d, r g f4. g8
    f[ g16 a] b4. a16[ g] a4
    b r r8 f d f16 b
    f8 d r4 r2\fermata \bar "||" %25
    \tempoD-I-III-b R1*13 \noBreak %38
    R1\fermata \markEstoteUtSupra \bar "||" %39 finis
  }
}

D-I-III-SopranoLyrics = \lyricmode {
  E -- sto -- te %8
  for -- tes in bel -- lo,
  et pu -- gna -- %10
  te, pu -- gna --
  te, pu -- gna -- te cum an --
  ti -- quo ser -- pen -- te,
  ser -- pen -- _ _
  _ te, pu -- gna -- %15
  te, pu -- gna --
  te, pu -- gna -- _
  _ _ _
  _ te cum an --
  ti -- quo ser -- pen -- te, %20
  an -- ti -- quo ser --
  pen -- te, ser -- pen -- _
  _ _ _ _
  te, pu -- gna -- te, pu --
  gna -- te. %25 finis
}
