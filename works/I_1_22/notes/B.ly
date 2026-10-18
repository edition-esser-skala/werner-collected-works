\version "2.24.0"

I-I-XXIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoI-I-XXIIa
    R1*12 \noBreak %12
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoI-I-XXIIb
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*21 %34
    \key g \major R2.*28 %62
    \time 4/4 \tempoI-I-XXIIc R1*4 \noBreak %66
    R1\fermata \bar "||"
    \time 4/4 \tempoI-I-XXIId R1*2
    \mvTr g'2\fE^\tuttiE fis4 f~ %70
    f e d e
    c d g, a
    h8([ g h c] d[ c a h)]
    c4 r g'2
    fis!4 f2 e4 %75
    d g8([ fis)] e4( d
    a2) d
    R1
    r2 r4 g
    fis f2 e4 %80
    d1
    d
    d~
    d~ \noBreak
    d %85
    \time 4/4 \tempoI-I-XXIIe
      g,4 r r2 \noBreak
    r8 d'4 d8 es es fis! fis
    g4( cis, d2)
    g,4 r r2\fermata \bar "|." %89 finis
  }
}

I-I-XXIIBassoLyrics = \lyricmode {
  Pec -- ca -- to -- %70
  rum mi -- se --
  re -- re, mi -- se --
  re --
  re, pec --
  ca -- to -- rum %75
  mi -- se -- re --
  re,

  pec --
  ca -- to -- rum %80
  mi --
  se --
  re --

  re, %86
  mi -- se -- re -- re, mi -- se --
  re --
  re. %89 finis
}
