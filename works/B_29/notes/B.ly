\version "2.24.0"

B-XXIXKyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \tempoB-XXIXKyrie \autoBeamOff
    r2 \mvTr d4.\fE^\tuttiE e8
    cis4 r r8 c4 d8
    h4 h'8([ a)] g4.( f8)
    e4. f8 dis2
    e4 r8 e a8.([ g!16] fis8.[ e16)] %5
    d!4 r8 d g8.([ fis16] e8.[ d16)]
    cis4 d g, g'~
    g fis g8.([ fis16)] e8([ d)]
    cis4( d8[ cis] h2)
    a1~ \noBreak %10
    a2 r\fermata \bar "||"
    \tempoB-XXIXKyrieB R1*4 %15
    r2 d4. d8
    a'([ cis16 h)] a8([ gis16 fis)] e8[ d cis h]
    a'[ g fis e] d[ c h a]
    g([ e')] h([ c)] d([ \hA c] \once \stemUp d4)
    g, r r8 d' e fis %20
    g([ e)] fis[ g]~ g fis e4
    d8 r r4 r2
    R1
    d4. d8 a'([ cis16 h)] a8([ gis16 fis)]
    e8([ d cis h)] a g' fis[ e] %25
    d[ fis16 e] d8[ cis] h4 h'8([ a16 g)]
    fis8([ e d c)] h g' h([ a16 g]
    fis8) d4 e16([ fis)] g8([ fis e d]
    cis![ h)] a4 fis'8([ e d cis)]
    h([ a)] g4 e'8([ h)] e([ d)] %30
    cis a' fis([ d] cis) a r4
    r8 cis d([ g] a[ fis16 d] a4)
    d8 fis g([ a)] d,4 r\fermata \bar "|." %33 finis
  }
}

B-XXIXKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei --
  son, e -- lei -- _
  _ son, __ e --
  lei --
  son. __ %10

  Ky -- ri -- %16
  e __ e -- lei --
  _ _
  son, __ e -- lei --
  son, Chri -- ste e -- %20
  lei -- son, __ e -- lei --
  son,

  Ky -- ri -- e __ e --
  lei -- son, e -- lei -- %25
  _ _ son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- lei -- %30
  son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- son. %33 finis
}
