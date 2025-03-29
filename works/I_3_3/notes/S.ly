\version "2.24.0"

I-III-IIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-III-III \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\pE^\solo b8([ c)] d([ es)]
    f4 b, \tuplet 3/2 4 { c8([ d es)] }
    d4 c r8 \mvTr a\fE^\tutti
    b4 a \mvTr c\pE^\solo
    d c8([ b)] a([ g)] %5
    f([ e)] f4 r8 c'
    d4 c8([ b)] a([ g)]
    f([ e)] f([ g)] a([ b)]
    c([ d)] g,2\trill
    f4 r r %10
    R2.
    c'4 a8 b c d16([ es)]
    f4 b, \tuplet 3/2 4 { c8([ d es)] }
    d4 c r8 \mvTr a\fE^\tutti
    b4 a \mvTr c\pE^\solo %15
    \tuplet 3/2 4 { d8[ es f] es[ d c] b[ c as] }
    g4~ \tuplet 3/2 4 { g8[ a b] b[ c d]
    es[ f g] f[ es d] c[ d b] }
    a4 a f'
    f2. %20
    f,2 c'4
    \tuplet 3/2 4 { d8[ c b] es[ d c] f[ es d]
    c([ d)] b } c4.\trill b8
    b4 r r
    R2. %25
    r4 d4. e16([ fis)]
    g4 g, r
    r d'4. e16([ fis)]
    g4 g, a
    b4. c8 d es! %30
    f!4 b, \tuplet 3/2 4 { g'8[( f es]
    f[ es d]) es([ d c)] d([ c b)] }
    c4 c4. d16([ e)]
    f4 c c8 d16([ e)]
    f4 c \tuplet 3/2 4 { f8[( e d] %35
    c[ d b]) } a4( g8.)\trill f16
    f4 r r
    R2.
    c'4 b8([ a)] g([ f)]
    d'([ c)] c4 r8 \mvTr a\fE^\tutti %40
    b4 a \mvTr d~\pE^\solo
    d c8([ b)] a([ g)]
    g4 fis r8 \mvTr a\fE^\tutti
    b4 a \mvTr h\pE^\solo
    c4.( es8) d([ f)] %45
    es4 d g,
    es'4.( d8) c([ b!)]
    a([ g)] f4 b~
    b8 c c2
    b4 \mvTr d8\fE^\tutti f d c %50
    b es c2
    d4 b b
    b2.~
    b4 a8[ g] a4
    b2 r4\fermata \bar "|." %55 finis
  }
}

I-III-IIISopranoLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae --
  ta -- re, lae --
  ta -- re, re --
  gi -- na lae -- %5
  ta -- re, lae --
  ta -- re re --
  gi -- na, al --
  le -- lu --
  ia. %10

  Qui -- a quem me -- ru --
  i -- sti por --
  ta -- re, por --
  ta -- re, por -- %15
  ta -- _ _
  _ _
  _ _ _
  _ re, por --
  ta -- %20
  re, por --
  ta -- _ _
  re, al -- le -- lu --
  ia.
  %25
  Re -- sur --
  re -- xit,
  si -- cut
  di -- xit, sur --
  re -- xit, si -- cut %30
  di -- xit, al --
  le -- lu --
  ia, re -- sur --
  re -- xit, si -- cut
  di -- xit, al -- %35
  le -- lu --
  ia.

  O -- ra pro
  no -- bis, pro %40
  no -- bis, pro __
  no -- bis
  De -- um, pro
  no -- bis, pro
  no -- bis %45
  De -- um, pro
  no -- bis
  De -- um, al --
  le -- lu --
  ia, al -- le -- lu -- ia, %50
  al -- le -- lu --
  ia, al -- le --
  lu --
  _ _
  ia. %55 finis
}
