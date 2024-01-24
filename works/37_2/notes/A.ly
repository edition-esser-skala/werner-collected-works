\version "2.24.0"

XXXVIIbAlto = {
  \relative c' {
    \clef treble
    \key b \major \tempoXXXVIIb \autoBeamOff
    R1*5 %5
    \mvTr b'2\fE^\tutti b4 b
    b b,8 b' b4 b,
    r8 f'4 b8 a[ c16 b] a8[ g]
    f[ a16 g] f8[ es] d16[ es d es] f[ g f g]
    a[ b a g] f[ g a f] b8 b, r4 %10
    r8 f'4 f8 f2~
    f f4 b8 a
    g8([ e)] f g f4. d8
    c4 f8[ d] c[ a']~ a16[ g f8]~
    f[ e16 d] e4\trill f r8 f %15
    f([ a16 g] f4) f r8 d
    es!([ d)] es16([ f)] es([ f)] g8 g r g
    a! f r a b g r b
    c a r c f, d r4
    r8 es4 d8 es4 g8 b %20
    es,4 es8 g f2~
    f8[ b] f r r b f r
    r f4 g8 f2
    f8 b f d16 f d8 d r d \noBreak
    d b r4 r2\fermata \bar "||" %25
    \tempoXXXVIIbb \mvTr d4.\pE^\solo d8 d([ es)] es4 \noBreak
    r8 c4 c8 b!4 r
    r8 h4 h8 h([ c)] c4
    r8 b4 b8 b([ a!)] a4
    r8 d g4. g8 es g~ %30
    g g f! f e2
    d r
    r4 r8 g es! es es g16 es
    c8 c r4 r8 d d d
    d([ c)] c4 r8 b! cis cis %35
    cis([ d)] d d es!8. es16 es4
    r8 es es es d4 d
    r8 cis d d d4( cis)
    d2 r\fermata \markEstoteUtSupra \bar "||"
  }
}

XXXVIIbAltoLyrics = \lyricmode {
  E -- sto -- te %6
  for -- tes in bel -- lo,
  et pu -- gna -- _
  _ _ _ _
  _ _ _ te, %10
  et pu -- gna --
  te cum an --
  ti -- quo ser -- pen -- _
  _ _ _
  _ te, pu -- %15
  gna -- te, pu --
  gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te
  cum an -- ti -- quo ser -- %20
  pen -- te, ser -- pen --
  _ _ _
  _ _ _
  te, pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te. %25
  Ec -- ce e -- go
  mit -- to vos
  si -- cut o -- ves,
  si -- cut o -- ves
  in me -- di -- o, me -- %30
  di -- o lu -- po --
  rum.
  E -- sto -- te er -- go pru --
  den -- tes si -- cut ser --
  pen -- tes, si -- cut ser -- %35
  pen -- tes et sim -- pli -- ces
  si -- cut co -- lum -- bae,
  si -- cut co -- lum --
  bae. %39 finis
}
