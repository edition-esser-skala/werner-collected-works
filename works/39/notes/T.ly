\version "2.24.0"

XXXIXTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoXXXIX \autoBeamOff
    r4 r8 \mvTr h\fE^\tutti c c r h
    c c r h c h c c
    h8. h16 h8 e c h a16([ f')] e([ d)]
    c8. c16 c8 c4 c8 h([ c]
    a4.) a8 h4 r8 h %5
    h h r cis d d r d
    h h d c h8. h16 h8 e
    c h a16([ f')] e([ d)] c2~
    c4 h c8 d e e
    c4 f d( e \noBreak %10
    d4.) d8 e2\fermata \bar "||"
    \time 6/8 \tempoXXXIXb \newSpacingSection
      \partial 8 r8 \noBreak R2.*7 %18
    r4 g,8 c4 c8
    h8.([ c16)] d8 c([ h)] a %20
    g8.([ f!16 e8)] a a d~
    d c h c4 d8
    e c([ h)] c([ h)] a
    h d4~ d8 d, g
    a4 d8 c a4 %25
    h r8 r4 r8
    R2.*2
    r4 g8 a([ h)] c
    h4 a8 g([ a)] f^\critnote %30
    e4 r8 g h c
    d4 r8 a c d
    e([ h)] e~ e[ a, d]~
    d[ g, c]~ c[ f, h]~
    h[ e, a]~ a d, g %35
    a4 r8 r4 d8
    d4 e8 d4 c8
    h8[ c] a g[ a h]
    c4 a16[ h] c8[ e, f]
    g[ a] b c8([ f,)] b %40
    a c4 c d8
    g, e'16([ d c8)] d([ g,)] fis
    g4 e'8 d([ e)] c
    h[ g c] h[ c a]
    g[ a16 h] c8 c4 d8 %45
    g,([^\critnote h c] d4) e8 \noBreak
    d d4 e4.\fermata \bar "||"
    \time 4/4 \tempoXXXIXc \newSpacingSection R1*7 \noBreak %54
    R1\fermata \bar "||" %55
    \key a \minor \time 4/4 \tempoXXXIXd R1*41 \noBreak %96
    R1\fermata \bar "||"
    \key c \major \time 3/2 \tempoXXXIXe \newSpacingSection
      \mvTr c2\fE^\tuttiE c d \noBreak
    e r r
    c c d %100
    e r r
    c r4 c d c
    h2 r4 g g g
    g2 r4 c d c
    h2 r4 g g g %105
    g2 r4 c2 a4
    a2 r4 h2 g4
    g1 fis2
    g1 r2
    h d a %110
    h r r
    c c d
    e r c
    a1 d2
    h1 e2 %115
    c1 f2
    d1 h2
    g1 r2
    c c c
    c r r %120
    a a a
    a r r
    r c1
    a2 g1
    a2 r r %125
    a c a
    g r r
    g h g
    g r d'
    c r c %130
    a r a
    h r d
    c4 c \appoggiatura c h2. h4
    c c d c h c~
    c f d1 %135
    e2 r r\fermata \bar "|." %136 finis finis
  }
}

XXXIXTenoreLyrics = \lyricmode {
  Sur -- re -- xit, sur --
  re -- xit, sur -- re -- xit Chri -- stus
  ho -- di -- e hu -- ma -- no pro so --
  la -- mi -- ne, pro so -- la --
  mi -- ne, sur -- %5
  re -- xit, sur -- re -- xit, sur --
  re -- xit Chri -- stus ho -- di -- e hu --
  ma -- no pro so -- la --
  mi -- ne, hu -- ma -- no
  pro so -- la -- %10
  mi -- ne.

  Al -- le -- lu -- %19
  ia, __ al -- le -- lu -- %20
  ia, __ al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %25
  ia,

  al -- le -- lu -- %29
  ia, al -- le -- lu -- %30
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ al --

  le -- lu -- %35
  ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, __
  _ _ _
  _ al -- le -- lu -- %40
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _
  _ al -- le -- lu -- %45
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
  ia, al -- %115
  le -- lu --
  ia, __ _
  _
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
