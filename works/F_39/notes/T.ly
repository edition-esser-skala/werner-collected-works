\version "2.24.0"

F-XXXIXTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoF-XXXIX \autoBeamOff
      \phrasingSlurDashed
    r2 r8 a a a
    d4 f e4. d8
    c4 e d4. c8
    h4 r r2
    r8 d d d e e c4~ %5
    c8 a d8. c16 h8 h4 h8
    c4 r r2
    r8 e, a4. a8 gis gis
    c4. c8 h4 h
    e,8 e e'4. d16([ c)] d8 h %10
    c a d f e4. d8
    c4 r r2
    r r8 a a a
    c4. h16([ a)] h8([ e)] h([ cis)]
    d([ c16 h)] a8([ h] c4.) c8 %15
    h4 r r2
    r e8.\( e16\) h8 cis
    d a d8. d16 c8([ h)] a8.\( a16\)
    gis8 gis a4.( gis16[ fis?)] \hA gis4
    a2 r \bar ":|." %20
    a4( d) cis2\fermata \bar "|." %21 finis
  }
}

F-XXXIXTenoreLyricsA = \lyricmode {
  Coe -- le -- stis
  urbs Je -- ru -- sa --
  lem, Je -- ru -- sa --
  lem,
  be -- a -- ta pa -- cis, pa -- %5
  cis vi -- si -- o, vi -- si --
  o,
  quae cel -- sa de vi --
  ven -- ti -- bus sa --
  xis ad a -- stra tol -- le -- %10
  ris, ad a -- stra tol -- le --
  ris:
  Spon -- sae -- que
  ri -- tu cin -- ge --
  ris, __ cin -- ge -- %15
  ris
  mil -- le an -- ge --
  lo -- rum mil -- li -- bus, an -- ge --
  lo -- rum mil -- li --
  bus. %20
  A -- men. %21 finis
}

F-XXXIXTenoreLyricsB = \lyricmode {
  De -- cus pa --
  ren -- ti de -- bi --
  tum, __ _ de -- bi --
  tum
  sit us -- que -- qua -- que, sit __ %5
  Al -- tis -- si -- mo, Al -- tis --
  mo
  na -- to -- que Pa -- tris
  u -- ni -- co, et
  in -- cly -- to Pa -- ra -- cli -- %10
  to, Pa -- ra -- _ _ cli --
  to
  cui laus, po --
  tes -- tas, glo -- ri --
  a, __ glo -- ri --
  a
  ae -- _ ter -- na
  sit per sae -- cu -- la, ae -- _
  ter -- na sae -- cu --
  la.
}
