\version "2.24.0"

I-III-IIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-III-III \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 r r8 \mvTr f\fE^\tutti
    f4 f r
    R2.*4 %8
    r4 r r8 g
    a4 a8 g a c %10
    f, g e2
    f4 r r
    R2.
    r4 r r8 f
    f4 f r %15
    r r r8 f
    es4 es r
    r r r8 g
    f4 f r
    R2.*3 %22
    r4 r r8 f
    f4 f8 f f a
    b g a2 %25
    b4 r r
    R2.*9 %35
    r4 r g8 g
    a4 a8 g a c
    f, g e4. f8
    f4 r r
    r r r8 f %40
    f4 f r
    R2.
    r4 r r8 fis
    g4 fis r
    r r r8 g %45
    g4 g r
    R2.*2
    r4 r a
    f4. f8 f a %50
    g g f2
    f4 r r
    r f d
    f2.
    f2 r4\fermata \bar "|." %55 finis
  }
}

I-III-IIIAltoLyrics = \lyricmode {
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
