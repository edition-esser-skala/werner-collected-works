\version "2.24.0"

I-III-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoI-III-III \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 r r8 \mvTr c\fE^\tutti
    d4 c r
    R2.*4 %8
    r4 r r8 c
    c4 c8 c c e %10
    a, b g2
    a4 r r
    R2.
    r4 r r8 c
    d4 c r %15
    r r r8 b
    b4 b r
    r r r8 c
    c4 c r
    R2.*3 %22
    r4 r r8 c
    d4 d8 c d f
    d es c2 %25
    d4 r r
    R2.*9 %35
    r4 r e8 e
    c4 c8 c c e
    a, b g4. a8
    a4 r r
    r r r8 c %40
    d4 c r
    R2.
    r4 r r8 d
    d4 d r
    r r r8 d %45
    c4 h r
    R2.*2
    r4 r r8 c
    d4. c8 b a %50
    b b b4( a)
    b r r
    r b d
    c2.
    d2 r4\fermata \bar "|." %55 finis
  }
}

I-III-IIITenoreLyrics = \lyricmode {
  Lae -- %3
  ta -- re,

  lae -- %9
  ta -- re re -- gi -- na, %10
  al -- le -- lu --
  ia.

  Por --
  ta -- re, %15
  por --
  ta -- re,
  por --
  ta -- re,

  re -- %23
  gi -- na lae -- ta -- re,
  al -- le -- lu -- %25
  ia.

  Re -- sur -- %36
  re -- xit, al -- le -- lu --
  ia, al -- le -- lu --
  ia.
  Pro %40
  no -- bis,

  pro
  no -- bis,
  pro %45
  no -- bis,

  pro %49
  no -- bis De -- um, %50
  al -- le -- lu --
  ia,
  al -- le --
  lu --
  ia. %55 finis
}
