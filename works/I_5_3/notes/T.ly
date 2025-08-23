\version "2.24.0"

I-V-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \tempoI-V-IIIa \autoBeamOff
    R1*5 %5
    r2 \mvTr cis8\pE^\solo cis cis cis
    d h4 cis8 h4( ais)
    h r r2
    R1*3 %11
    r4 c8 h16 a g([ fis)] g8 r4
    R1
    r2 r8 \mvTr e'4\fE^\tutti e8
    \tempoI-V-IIIb cis cis16 d e8 cis d d,16([ e)] fis([ d)] fis([ g)] %15
    a4 r r2
    r r8 d4 d8
    cis cis16 d e8 cis d fis,16 g a8 d
    d2\trill d8 a a a
    a4 a r8 a d d %20
    d1\trill
    d2 r\fermata \bar "|." %22 finis
  }
}

I-V-IIITenoreLyrics = \lyricmode {
  in ne -- ces -- si -- %6
  ta -- ti -- bus no --
  stris,

  Do -- mi -- na no -- stra, %12

  tu -- o
  fi -- li -- o nos, nos re -- con -- ci -- li -- %15
  a,
  tu -- o
  fi -- li -- o nos com -- men -- da, nos re -- prae --
  sen -- ta, nos re -- prae --
  sen -- ta, nos re -- prae -- %20
  sen --
  ta. %22 finis
}
