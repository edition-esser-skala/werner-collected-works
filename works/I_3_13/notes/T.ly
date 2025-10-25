\version "2.24.0"

I-III-XIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoI-III-XIIIa \autoBeamOff
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \time 3/4 \tempoI-III-XIIIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*31 \noBreak %47
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-III-XIIIc \newSpacingSection
      R1*19 \noBreak %67
    R1\fermata \bar "||"
    \key c \dorian \tempoI-III-XIIId
      \mvTr es4.\pE^\solo^\aQuattro d16([ c)] d4.( h8) \noBreak
    g4 c c4.( h16[ a)] %70
    h4 r r2
    R1
    g4.( as8) b([ \hA as)] g([ b)]
    es,4. as8 b4 c
    c2\trill c4 r %75
    R1
    r2 r8 c c c
    as([ f] d'!2) c8.([ b!16)]
    a8 d4 b8 g c4 as8
    f4 g2 g8([ f)] %80
    es4.(\trill d16[ c)] d4 r \noBreak
    R1\fermata \bar "||"
    \key c \major \tempoI-III-XIIIe
      \mvTr g4\fE^\tutti g8 g g4 r8 g \noBreak
    g4 r16 e'[ d e] c4 r8 g
    g g g c h4 r %85
    R1*3
    r4 r8 \mvTr d\fE^\tuttiE h4 r8 a
    h4 r8 d h4 r8 h %90
    c4 r8 h c4 r8 e
    c d h8. h16 a4 r
    R1*3 %95
    r4 \mvTr g8\fE^\tuttiE c4 a8 f[ d']~
    d[ h g] e'~ e[ c] d16([ c)] d8
    g,4 r r2
    r r4 r8 \mvTr g'(\fE^\tuttiE
    e) d d4 e r8 c %100
    c4 r8 e c4 r8 c
    c4. h8 c d e d
    e4 r r2\fermata \bar "|." %103 finis
  }
}

I-III-XIIITenoreLyrics = \lyricmode {
  O -- ra, o -- %69
  ra pro no -- %70
  bis,

  o -- ra pro
  no -- bis, no -- bis
  De -- um, %75

  o -- ra pro
  no -- bis,
  pro no -- _ _ _ _
  bis, no -- bis %80
  De -- um.

  Al -- le -- lu -- ia, __ _
  _ _ _ _
  _ al -- le -- lu -- ia, %85

  al -- le -- lu -- %89
  ia, __ _ _ _ %90
  _ al -- le -- lu --
  ia, al -- le -- lu -- ia,

  al -- le -- lu -- ia, __ %96
  al -- le -- lu --
  ia,
  al --
  le -- lu -- ia, al -- %100
  le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia. %103 finis
}
