\version "2.24.0"

B-IKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie \autoBeamOff
    \mvDl g'4.\fE^\tutti g8 g4
    g4. g8 g4
    g g e
    f4. f8 f4
    e e e %5
    f4. f8 f4
    d d d
    e4. e8 e4
    e e g
    c,8([ f)] e([ a] g4) %10
    g r r
    R2.*15 %26
    r4 \mvTr h,4.\pE^\solo e8
    dis16[( e] fis4) dis16([ e] fis8[ h)]
    g16([ fis g8)] e4 r
    r8 e4( c a8) %30
    fis'16([ e \hA fis8)] d!4 r
    r8 d d[( h' a g])
    fis a h4~ h16[ a h fis]
    g8[ e16 fis] gis[ \hA fis \hA gis8]~ gis16[ a h \hA gis]
    a8 a, r4 e' %35
    f!16[ e f8]~ f16[ g f g] a8[ f]
    d16([ c d8)] r4 d
    e16[ d e8]~ e16[ f e f] g8[ e]
    c e d2\trill
    e8 \mvTr g4\fE^\tutti g8 g4 %40
    g4. g8 g4
    g g e
    f4. f8 f4
    e e e
    f4. f8 f4 %45
    d d d
    e4. e8 e4
    c8([ f)] e([ a]) g4~
    g g8 e4 g8
    a4 g2 \noBreak %50
    g r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      R1*6 %80
    \mvTr c,4.\fE^\tutti c8 d4.\trill c16([ d)]
    e4.\trill d16[ e] f[ g a f] d[ e f d]
    e[ f g e] c[ d e c] f[ g f e] d4\trill
    c8 c16[ d] e[( fis] g4 fis16[ e] \hA fis4)\trill
    g8 g16([ fis]) e([ d c h)] a8 a' fis16([ g e fis)] %85
    g8 g, h16[ c d h] e[ fis] g4 f8~
    f[ e16 d] e8 e f4.\trill e16[ f]
    g4.\trill f16[ g] a8 f4 d16([ f)]
    g8 e4 c16([ d)] e4( d)
    d c8 c d4.\trill c16([ d)] %90
    e8[ d16 e] f4. e16[ d] e4\trill
    f8 c f[ e16 f] d8.[\trill c32 d] e16[ f g e]
    c8 f d16([ e f8)] g c, c4
    a8 d4 d8 g,4 r
    r2 r4 r8 c~ %95
    c c d8.([\trill c32 d)] e16[( f g e]) c[ h a c]
    f[ g a f] d[ c h d] g[ a h g] e[ d c h]
    a[ h c8] d16[ g, g'8]~ g[ fis16 e] \hA fis4\trill
    g r8 c, d4.\trill c16[ d]
    e8[ d16 c] d[ g, g'8]~ g[ fis16 e] \hA fis4\trill %100
    g e8 e f4.\trill e16([ f)]
    g4.\trill f16[ g] a4. f8
    d4 r8 g e8.[ c16] f8[ e16 f]
    d[ c h d] e[ f g e] c[ h a c] d[ e f d]
    \sbOn h[ c \tuplet 3/2 8 { d e f] } \sbOff g8 g e( a4 f8) %105
    d g4 e8 c c f4~
    f8[ e] d4 e16([ f)] g([ e)] c8([ f)]
    d e d4 e r\fermata \bar "|." %108 finis
  }
}

B-IKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %5
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei -- %10
  son.

  Ky -- ri -- %27
  e __ e --
  lei -- son,
  e -- %30
  lei -- son,
  e -- lei --
  son, e -- lei --
  _ _
  _ son, e -- %35
  lei -- _
  son, __ e --
  lei -- _
  son, e -- lei --
  son. Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e %45
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, __
  Ky -- ri -- e
  e -- lei -- %50
  son.

  Ky -- ri -- e e -- %81
  lei -- _ _ _
  _ _ _ _
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %85
  son, e -- lei -- _ _ _
  son, e -- lei -- _
  _ _ _ son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- e e -- %90
  lei -- _ _ _
  son, e -- lei -- _ _
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e,
  Ky -- %95
  ri -- e __ e -- lei --
  _ _ _ _
  _ _ _
  son, e -- lei -- _
  _ _ _ %100
  son, Ky -- ri -- e e --
  lei -- _ _ _
  son, e -- lei -- _
  _ _ _ _
  _ son, e -- lei -- %105
  son, e -- lei -- son, e -- lei --
  _ son, e -- lei --
  son, e -- lei -- son. %108 finis
}

B-IGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IGloria

  }
}

B-IGloriaAltoLyrics = \lyricmode {

}
