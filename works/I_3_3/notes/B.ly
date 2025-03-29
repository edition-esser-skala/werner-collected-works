\version "2.24.0"

I-III-IIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoI-III-III \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 r r8 \mvTr f\fE^\tuttiE
    b4 f r
    R2.*4 %8
    r4 r r8 c
    f4 f8 e f c %10
    d b c2
    f,4 r r
    R2.
    r4 r r8 f'
    b4 f r %15
    r r r8 d
    es4 es r
    r r r8 es
    f4 f, r
    R2.*3 %22
    r4 r r8 f'
    b4 b8 a b f
    g es f2 %25
    b, r4
    R2.*9 %35
    r4 r c8 c
    f4. e8 f([ c)]
    d([ b)] c2
    f,4 r r
    r r r8 f' %40
    b4 f r
    R2.
    r4 r r8 d
    g4 d r
    r r r8 h' %45
    c4 g r
    R2.*2
    r4 r r8 f
    b4. a8 b f %50
    g es f2
    b,4 r r
    r d b
    f'2.
    b,2 r4\fermata \bar "|." %55 finis
  }
}

I-III-IIIBassoLyrics = \lyricmode {
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
  re -- xit, al --
  le -- lu --
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
