\version "2.24.0"

H-II-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoH-II-IVa \autoBeamOff
    R1*4
    r8 \mvTr c\pE^\solo c h e8. e16 d8 c %5
    h16[ c d h] c4. h16[ a] h4\trill
    c d8 h e c a4
    g r8 c a d h16([ c)] a([ h)]
    c8 d e d c16([ d c h] a4)\trill
    g r r2 %10
    R1*3
    \mvTr a8\fE^\tutti c16 h a8 c h h r h
    a a a h c c16 c d8 e16([ fis)] %15
    g8 r h,( e4) c8 h4
    h r \mvTr h4.\pE^\solo cis16 dis
    e8 d16 c h8. a16 g8 e r d'
    h c a8. a16 g4 r
    R1*6 %25
    r2 r4 h8 c16 d
    c8 c16 c r4 r2
    R1*4 %31
    \tempoH-II-IVb R1
    r4 r8 \mvTr h\fE^\tutti g[ e fis gis]
    a[ h16 a] g8[ a16 g] fis4 e
    r2 r8 e'[ c a]
    h[ cis] d[ e16 d] c8 a h c
    h2 a4 r\fermata \bar "|."
  }
}

H-II-IVTenoreLyrics = \lyricmode {
  La -- bo -- res ma -- nu -- um tu -- %5
  a -- _ _ _
  rum qui -- a man -- du -- ca --
  bis, et be -- ne ti -- bi
  e -- rit, ti -- bi e --
  rit. %10

  Fi -- li -- i tu -- i si -- cut no -- %14
  vel -- la o -- li -- va -- rum cir -- cu -- i -- %15
  tu men -- sae tu --
  ae. Ec -- ce sic
  be -- ne -- di -- ce -- tur ho -- mo qui
  ti -- met Do -- mi -- num.

  Glo -- ri -- a %26
  Fi -- li -- o

  a -- _ %33
  _ _ _ men,
  a -- %35
  _ _ _ men, a -- men,
  a -- men. %37 finis
}
