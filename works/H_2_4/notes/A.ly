\version "2.24.0"

H-II-IVAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoH-II-IVa \autoBeamOff
    R1*5 %5
    r8 \mvTr g'\pE^\solo g e a8. a16 g8 f
    e16[ c e fis] g4. \hA fis16[ e] \hA fis4
    g g8 e a f d4
    c r8 g' e a fis16([ g)] e([ \hA fis)]
    g4.( fis8) g4 r %10
    R1*3
    r8 \mvTr a4\fE^\tutti a16 a h8 gis16 a h8 \hA gis
    e a f g g g g a %15
    h a16 a g4. a8 fis4
    e r r2
    R1
    r2 \mvTr d8\pE^\solo h' a g
    fis d h'8. h16 e,8 e fis16([ e \hA fis8)] %20
    g8 d d e16 f e8 e e fis16 g
    fis8 fis fis g16 a g4. fis16 e
    dis8 dis16 dis r8 fis h,([ c16 d?] e8) fis16([ gis)]
    a([ gis)] a([ h)] a8([ \hA gis)] a4 r
    R1*2 %26
    r4 d,8 e f e16 d cis4\trill
    d r r2
    R1*3 %31
    \tempoH-II-IVb r8 \mvTr a'[\fE^\tutti g! e] fis[ gis] a[ h16 a]
    g8[ fis16 e] \hA fis4\trill e r
    r2 r8 h'[ g e]
    fis[ gis] a16[ e a8]~ a[ gis] a4 %35
    r r8 \once \stemUp h( a[ h16 a]) gis8 a~
    a[ gis16 fis] \hA gis4 a r\fermata \bar "|." %37 finis
  }
}

H-II-IVAltoLyrics = \lyricmode {
  La -- bo -- res ma -- nu -- um tu -- %6
  a -- _ _ _
  rum qui -- a man -- du -- ca --
  bis, et be -- ne ti -- bi
  e -- rit. %10

  Fi -- li -- i tu -- i si -- cut no -- %14
  vel -- la o -- li -- va -- rum in cir -- %15
  cu -- i -- tu men -- sae tu --
  ae.

  Be -- ne -- di -- cat
  ti -- bi Do -- mi -- nus ex Si -- %20
  on, et vi -- de -- as bo -- na, vi -- de -- as
  bo -- na, vi -- de -- as bo -- na Je --
  ru -- sa -- lem di -- e -- bus
  vi -- tae tu -- ae.

  et Spi -- ri -- tu -- i San -- %27
  cto,

  a -- _ _ %32
  _ _ men,
  a --
  _ _ men, %35
  a -- men, a --
  _ men. %37 finis
}
