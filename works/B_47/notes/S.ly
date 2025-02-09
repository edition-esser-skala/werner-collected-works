\version "2.24.0"

B-XLVIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoB-XLVIIa \autoBeamOff
    R4.*63 \noBreak %63
    R4.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-XLVIIb \newSpacingSection
      R1*4 %68
    r2 \mvTr b'\fE^\tutti
    c b %70
    r4 a8 a b[ a16 b] c8[ b]
    a[ g] f[ g16 a] b4 b
    b a2 \once \tieDashed g4~
    g fis g d'8 d
    d[( g,] c4. b8) b4 %75
    R1*2
    b2 c
    b r4 a8 a
    b[ a16 b] c8[ b] a[ g16 a] \once \tieDashed b4~ %80
    b as2 g4
    f b8 b b4( a)
    b2 r\fermata \bar "|." %83 finis
  }
}

B-XLVIISopranoLyrics = \lyricmode {
  O -- %69
  san -- na %70
  in ex -- cel -- _
  _ _ sis, ex --
  cel -- _ _
  _ sis, in ex --
  cel -- sis, %75

  o -- san -- %78
  na in ex --
  cel -- _ _ _ %80
  _ _
  sis, in ex -- cel --
  sis. %83 finis
}
