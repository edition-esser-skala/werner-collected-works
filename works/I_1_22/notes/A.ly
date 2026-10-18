\version "2.24.0"

I-I-XXIIAlto = {
  \relative c' {
    \clef treble
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
      r2 \mvTr a'~\fE^\tuttiE \noBreak
    a4 g8([ fis)] g4( a)
    d,2 r %70
    r r4 g~
    g fis e2
    d4 d'8 c a8.([ h16] c8[ d)]
    g,2 r
    a g %75
    fis4 d e fis
    e2 fis4 a
    gis g2 fis4
    g a fis( g
    a) d, r2 %80
    r4 g2 fis4
    h2 a4 d~
    d c2 h4~
    h a4. d,8 g4~ \noBreak
    g fis8([ e)] fis2 %85
    \time 4/4 \tempoI-I-XXIIe
      g4 r r2 \noBreak
    r8 fis!4 fis8 g g a4~
    a8 d, g4.( fis16[ e] fis4)\trill
    g r r2\fermata \bar "|." %89 finis

  }
}

I-I-XXIIAltoLyrics = \lyricmode {
  Pec -- %68
  ca -- to --
  rum, %70
  pec --
  ca -- to --
  rum mi -- se -- re --
  re,
  pec -- ca -- %75
  to -- rum mi -- se --
  re -- re, pec --
  ca -- to -- rum
  mi -- se -- re --
  re, %80
  pec -- ca --
  to -- rum mi --
  se -- re --
  _ re, mi --
  se -- re -- %85
  re,
  mi -- se -- re -- re, mi --
  se -- re --
  re. %89 finis
}
