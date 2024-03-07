\version "2.24.0"

D-I-V-Soprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-V \autoBeamOff
    r4 r8 \mvTr d'\fE^\tutti e e r d
    e e r d e d c e
    d8. d16 d8 c a h c d
    e8. e16 e8 e d d d e
    d4. d8 d4 r8 d %5
    e e r e f! f r f
    d d d e d8. d16 d8 c
    a h c d e8. e16 e8 f
    d4. d8 e d c c
    c4 c h8[ c16 d] c4~ \noBreak %10
    c8[ h16 a] h8. h16 c2\fermata \bar "||"
    \time 6/8 \tempoD-I-V-b \newSpacingSection
      \partial 8 g8 \noBreak c4 c8 h8.([ c16)] d8 \noBreak
    c([ h)] a g[ c16 d e8]
    a,[ d16 e f8] g,[ c16 d e8]
    a,4 h8 c[ e d] %15
    e[ d c] d[ c h]
    c[ e d16 c] h4 c8
    d[ a h] c[ g c]~
    c[ h16 c \once \tieDashed d8]~ d[ c16 d e8]
    d16([ e d c h8]) a([ g)] fis %20
    g16[ a h c d e] a,[ h c d e f!]
    g8([ g,16 a h g)] a4 h8
    c[ e d] e[ d c]
    \once \tieDashed d2.~
    d4^\critnote d8 e d4 %25
    d8 g,4 a8([ h)] c
    h4 a8 g([ a)] f!
    e[ e' d] e[ d c]
    d([ c h)] c([ d)] e
    d4 c8 c4 d8 %30
    g, c4 h8([ d)] e
    f d4 c8([ e)] f
    g4. f
    e d
    c4 c8 h4 cis8 %35
    d([ c)] h a4 a8
    h h c d g, r
    r4 r8 r4 g8
    g4 a8 g4 f8
    e([ f)] d c([ d e] %40
    f4) r8 r4 r8
    r c'16([ d e8)] d([ e)] c
    h([ d)] g f!([ g)] e
    d4 e8 d([ e)] c
    h([ g)] a g([ a)] f %45
    e([ g c] h4) c8 \noBreak
    c \appoggiatura c h4\trill c4.\fermata \bar "||"
    \time 4/4 \tempoD-I-V-c \newSpacingSection R1*7 \noBreak %54
    R1\fermata \bar "||" %55
    \key a \minor \time 4/4 \tempoD-I-V-d R1*41 \noBreak %96
    R1\fermata \bar "||"
    \key c \major \time 3/2 \tempoD-I-V-e \newSpacingSection
      \mvTr e2\fE^\tuttiE c h \noBreak
    c r r
    e c h %100
    c r r
    e r4 e d e
    d2 r4 h d h
    c2 r4 e d e
    d2 r4 h d h %105
    c e2 c4 a2
    r4 d2 h4 g2
    c a1
    h r2
    d d d %110
    d r r
    e c h
    c c g
    a d a
    h e h %115
    c f c
    d g d
    e1 r2
    e e e
    e r r %120
    c c c
    c r r
    r c1
    c2 c1
    c2 r r %125
    c c c
    c r r
    c d c
    h r d
    e r e %130
    c r c
    d r d
    e4 e d2. d4
    e e d e d c~
    c c c2( h) %135
    c r r\fermata \bar "|." %136 finis
  }
}

D-I-V-SopranoLyrics = \lyricmode {
  Sur -- re -- xit, sur --
  re -- xit, sur -- re -- xit Chri -- stus
  ho -- di -- e hu -- ma -- no pro so --
  la -- mi -- ne, hu -- ma -- no pro so --
  la -- mi -- ne, sur -- %5
  re -- xit, sur -- re -- xit, sur --
  re -- xit Chri -- stus ho -- di -- e hu --
  ma -- no pro so -- la -- mi -- ne, so --
  la -- mi -- ne, hu -- ma -- no
  pro so -- la -- _ %10
  _ mi -- ne.
  Al -- le -- lu -- ia, __ al --
  le -- lu -- ia, __
  _ _
  _ _ _ %15
  _ _
  _ _ _
  _ _

  al -- le -- lu -- %20
  ia, __ _
  al -- le -- lu --
  ia, __ _
  _
  al -- le -- lu -- %25
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _
  al -- le -- lu --
  ia, al -- le -- lu -- %30
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al --
  le -- lu --
  ia, al -- le -- lu -- %35
  ia, __ al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al --
  le -- lu -- ia, al --
  le -- lu -- ia, __ %40

  al -- le -- lu --
  ia, __ al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %45
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
  ia, al -- _ _
  _ _ _
  le -- lu --
  ia,
  al -- le -- lu -- %110
  ia,
  al -- le -- lu --
  ia, __ _ _
  _ _ _
  _ _ _ %115
  _ _ _
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
  ia. %136 finis
}
