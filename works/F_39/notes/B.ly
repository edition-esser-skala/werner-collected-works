\version "2.24.0"

F-XXXIXBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoF-XXXIX \autoBeamOff
      \phrasingSlurDashed
    R1
    r2 r8 e e e
    a4 c h a
    gis e a8[ g16 f] e8[ f]
    g4. g8 c,4 r %5
    r2 r8 g' g g
    a a f4. d8 g8. f16
    e8 c f4 e4. e8
    a,4 r r2
    R1 %10
    r2 r8 e' e e
    f4. e16([ d)] e8([ a)] e([ fis)]
    g4.( e8) d4. d8
    a4 r r2
    r a'8.\( a16\) e8 fis %15
    g4. f16[ e] f8 d f[ g]
    a4. a8 e e4 e8
    d4. d8 a[( h]) c[( d])
    e4 a e4. e8
    a,2 r \bar ":|." %20
    d a\fermata \bar "|." %21 finis
  }
}

F-XXXIXBassoLyricsA = \lyricmode {
  Coe -- le -- stis %2
  urbs Je -- ru -- sa --
  lem, Je -- ru -- _
  _ sa -- lem, %5
  be -- a -- ta
  pa -- cis, pa -- cis vi -- si --
  o, pa -- cis vi -- si --
  o,
  %10
  Spon -- sae -- que
  ri -- tu cin -- ge --
  ris, __ cin -- ge --
  ris
  mil -- le an -- ge -- %15
  lo -- _ _ rum mil --
  _ li -- bus, an -- ge --
  lo -- rum, an -- ge --
  lo -- rum mil -- li --
  bus. %20
  A -- men. %21 finis
}

F-XXXIXBassoLyricsB = \lyricmode {
  De -- cus pa -- %2
  ren -- ti de -- bi --
  tum, pa -- ren -- ti
  de -- bi -- tum %5
  sit us -- que --
  qua -- que, sit Al -- tis -- si --
  mo, sit Al -- tis -- si --
  mo
  %10
  cui laus, po --
  tes -- tas, glo -- ri --
  a, __ glo -- ri --
  a
  ae -- _ ter -- na %15
  sit per sae -- _ _
  _ cu -- la, sit per
  sae -- cu -- la, __ per
  sae -- _ _ cu --
  la. %20 finis
}
