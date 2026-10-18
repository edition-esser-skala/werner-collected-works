\version "2.24.0"

I-I-XXIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoI-I-XXIIa
    R1*12 \noBreak %12
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoI-I-XXIIb
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*21 %34
    \key g \major R2.*28 %62
    \time 4/4 \tempoI-I-XXIIc R1*4 \noBreak %66
    R1\fermata \bar "||"
    \time 4/4 \tempoI-I-XXIId
      \mvTr d2\fE^\tuttiE cis4 c~ \noBreak
    c h e, fis
    g2 r4 a %70
    g2 fis4( g
    a2) h4 r
    R1
    c2. h4
    a( d) g, g %75
    a h8[ a] g4 a~
    a8[ e] a2 fis4
    r2 r4 d'
    cis c2 h4
    a4. h8 c4 g %80
    a h8([ c)] d4 a
    g2 a
    a8([ h] c4) d2
    e4. fis8 g4 d \noBreak
    d4. a8 d2 %85
    \time 4/4 \tempoI-I-XXIIe
      d4 r r2 \noBreak
    r8 a4 a8 g([ es')] d4
    d e d2
    d4 r r2\fermata \bar "|." %89 finis
  }
}

I-I-XXIITenoreLyrics = \lyricmode {
  Pec -- ca -- to -- %68
  _ _ _
  rum mi -- %70
  se -- re --
  re,

  pec -- ca --
  to -- rum mi -- %75
  se -- re -- _ _
  _ re,
  pec --
  ca -- to -- rum
  mi -- se -- re -- re, %80
  mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- %85
  re,
  mi -- se -- re -- re,
  mi -- se -- re --
  re. %89 finis
}
