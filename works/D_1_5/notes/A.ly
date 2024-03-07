\version "2.24.0"

D-I-V-Alto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-V \autoBeamOff
    r4 r8 \mvTr g'\fE^\tutti g g r g
    g g r g g g g g
    g8. g16 g8 g f e16([ d)] c8 g'
    g8. g16 a8 a a a g g
    g4( fis8.)\trill fis16 g4 r8 g %5
    g g r a a a r a
    g g g g g8. g16 g8 g
    f e16([ d)] c8 g' g8. g16 a8 a
    g4. g8 g g g g
    e4 a g2~ \noBreak %10
    g4 g g2\fermata \bar "||"
    \time 6/8 \tempoD-I-V-b \newSpacingSection
      \partial 8 r8 \noBreak R2.\noBreak
    r4 r8 r4 c,8
    f4 f8 e8.([ f16)] g8
    f([ e)] d c[ c' h] %15
    c[ h a] h[ a g]
    a[ e fis] g[ d e]
    f4. e4 d16[ c]
    d8[ g8. f16] e[ f e d c e]
    g4 d8 e16([ fis g8)] a %20
    h g([ c)] c([ a)] a
    g([ e)] d16([ e)] f4 f8
    g2.~
    g8 h[ a] h[ a g]
    fis4 g8 g4( fis8) %25
    g4 r8 r4 c,8
    d8([ e)] f! e[ c d]
    c[ c' h] c[ h a]
    h[ a g] r r e
    f([ g)] a16([ h)] c8([ c, h)] %30
    c g' f16([ e)] d4 r8
    d a' g16([ f)] e4.
    r8 r a a4 g8
    g4 f8 f4 e8
    e4 d8 d4 e8 %35
    fis4 g8 g4 fis8
    g4 g8 g4 a8
    g4 f!8 e([ f)] d
    e[ c16 h c d] e8[ c a16 h]
    c4 d16([ e)] f4 g8 %40
    c, f16([ g a8)] g([ a)] f
    e g4 g a8
    d,4 r8 r g g
    g4 g,8 r g' g
    g d r e c h %45
    c[( d e16 fis] g4) g8 \noBreak
    a g4 g4.\fermata \bar "||"
    \time 4/4 \tempoD-I-V-c \newSpacingSection R1*7 \noBreak %54
    R1\fermata \bar "||" %55
    \key a \minor \time 4/4 \tempoD-I-V-d R1*41 \noBreak %96
    R1\fermata \bar "||"
    \key c \major \time 3/2 \tempoD-I-V-e \newSpacingSection
      \mvTr g2\fE^\tuttiE g g \noBreak
    g r r
    g g g %100
    g r r
    g r4 g g g
    g2 r4 d g g
    e2 r4 g g g
    g2 r4 d g g %105
    e2 r4 e2 a4
    fis2 r4 d2 g4
    e2 d1
    d r2
    g g fis %110
    g r r
    g g g
    g r g
    c, f1
    d2 g1 %115
    e2 a1
    g2 h g^\critnote
    g1 r2
    g g g
    a r r %120
    e e e
    f r r
    r f( g)
    f f( e)
    f r r %125
    f g f
    e r r
    e g e
    d r g
    g r g %130
    a r f
    d r g
    g4 g g2. g4
    g g g g g e(
    g) a g1 %135
    g2 r r\fermata \bar "|." %136 finis
  }
}

D-I-V-AltoLyrics = \lyricmode {
  Sur -- re -- xit, sur --
  re -- xit, sur -- re -- xit Chri -- stus
  ho -- di -- e hu -- ma -- no pro so --
  la -- mi -- ne, hu -- ma -- no pro so --
  la -- mi -- ne, sur -- %5
  re -- xit, sur -- re -- xit, sur --
  re -- xit Chri -- stus ho -- di -- e hu --
  ma -- no pro so -- la -- mi -- ne, so --
  la -- mi -- ne, hu -- ma -- no
  pro so -- la -- %10
  mi -- ne.

  Al -- %13
  le -- lu -- ia, __ al --
  le -- lu -- ia, __ %15
  _ _
  _ _
  _ _ _
  _ _
  _ al -- le -- lu -- %20
  ia, al -- le -- lu --
  ia, __ al -- le -- lu --
  ia, __
  al -- _
  _ le -- lu -- %25
  ia, al --
  le -- lu -- ia, __
  _ _
  _ al --
  le -- lu -- ia, __ %30
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %35
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _
  _ al -- le -- lu -- %40
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- %45
  ia, __ al --
  le -- lu -- ia.

  Al -- le -- lu -- %98
  ia,
  al -- le -- lu -- %100
  ia,
  a al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %105
  ia, al -- _
  _ _ _
  le -- lu --
  ia,
  al -- le -- lu -- %110
  ia,
  al -- le -- lu --
  ia, al --
  le -- lu --
  ia, __ _ %115
  _ _
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, %120
  al -- le -- lu --
  ia,
  al --
  le -- lu --
  ia, %125
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al --
  le -- lu -- %130
  ia, al --
  le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- %135
  ia. %136 finis finis
}
