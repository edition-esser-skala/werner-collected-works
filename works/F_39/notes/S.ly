\version "2.24.0"

F-XXXIXSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoF-XXXIX \autoBeamOff
      \phrasingSlurDashed
    R1*2
    r8 a' a a d4 f
    e4. d8 c a c4~
    c h c r %5
    R1
    r8 c c c d d h8. h16
    c8 e4 d8 c4( h8.) h16
    a4 r r2
    R1*2 %11
    r8 a a a c4. h16([ a)]
    h8([ e)] h([ cis)] d4 r
    R1*2 %15
    e8.\( e16\) h8 cis d4. c16([ h)]
    c4. c8 h4 r
    d8.\( d16\) a8 h c[ d] e[ d16 c]
    h8[ e] c[ h16 a] h4. h8
    a2 r \bar ":|." %20
    a a\fermata \bar "|." %21 finis
  }
}

F-XXXIXSopranoLyricsA = \lyricmode {
  Coe -- le -- stis urbs Je -- %3
  ru -- sa -- lem, Je -- ru --
  sa -- lem, %5

  be -- a -- ta pa -- cis vi -- si --
  o, pa -- cis vi -- si --
  o,

  Spon -- sae -- que ri -- tu %12
  cin -- ge -- ris

  mil -- le an -- ge -- lo -- rum, %16
  mil -- li -- bus,
  mil -- le an -- ge -- lo -- _
  _ rum mil -- li --
  bus. %20
  A -- men. %21 finis
}

F-XXXIXSopranoLyricsB = \lyricmode {
  De -- cus pa -- ren -- ti %3
  de -- bi -- tum, pa -- ren --
  _ ti %5

  sit us -- que -- qua -- que~Al -- tis -- si --
  mo, Al -- _ tis -- si -- mo

  cui laus, po -- tes -- tas, %12
  glo -- ri -- a

  ae -- _ ter -- na sit per %16
  sae -- cu -- la,
  ae -- _ ter -- na sit per
  sae -- _ _ cu --
  la. %20 finis
}
