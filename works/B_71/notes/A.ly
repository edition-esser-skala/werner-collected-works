\version "2.24.0"

B-LXXIKyrieAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LXXIKyrie \autoBeamOff
    R1*3
    \mvTr g'4.\fE^\tutti c8 a([ g)] a[ f]~
    f[ e16 d] e8 c r e f16_([ g a h] %5
    c8) c, r4 c f
    e8([ c)] d8[ b!]~ b[ a16 g] a4
    g2 r4 r8 f'~
    f[ e16 d] e8[ f] g[ f16 e] d8[ e]
    f[ e16 d] c8[ d] e e4 a8 %10
    g e f([ d)] c2
    r g'4. c8
    b([ g)] a[ f]~ f[ e16 d] e8 c
    d([ e] f16[ g a f]) g8 c, g'4~
    g8[ f16 e] f4 e8 g f4 %15
    e f2 e4 \noBreak
    f1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
      R1.*6 %23
    r4 \mvTr a\pE^\solo b d, \appoggiatura d cis2\trill
    d4 f8([ e)] d4( c h2) %25
    a r r
    r4 d g g2 f8([ e)]
    f2 r r
    r4 a g f2 e4
    f2 r r %30
    r4 f2 f4 e d
    e2 r r
    r4 e a a g( fis)
    g2 r r
    r4 b a g2 fis4 %35
    g2 r r
    R1.*3
    \tempoB-LXXIChristeB r4 e f e d2 %40
    cis1.\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e __ e -- %4
  lei -- son, e -- lei -- %5
  son, Ky -- ri --
  e __ e -- lei --
  son, e --
  lei -- _ _
  _ _ son, Ky -- ri -- %10
  e e -- lei -- son,
  Ky -- ri --
  e __ e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei --
  son.

  Chri -- ste e -- lei -- %24
  son, e -- lei -- %25
  son,
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei --
  son, %30
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei -- %35
  son,

  Chri -- ste e -- lei -- %40
  son. %41 finis
}
