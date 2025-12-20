\version "2.24.0"

I-III-XIVViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-III-XIVa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*3
    r4 a''2~\f
    a8 g16 fis g2~ %5
    g8 fis16 e \hA fis2\trill
    g4 r r
    r8 c,\p f4 r
    r8 g, e'4 r
    r8 f, d'4 r %10
    R2.*3
    r4 g,16([\trill fis g8)] g,4
    r g'16([\trill fis g8)] g,4 %15
    R2.
    e''16\f f g a g8 g, g4\trill
    f'16 g a b a8 a, a4\trill
    r16 d c d h! c a h g a f g
    e4 r r %20
    R2.*3
    r16 c''\f h c g g f g e e d e
    c g' f g e e d e c g f g \noBreak %25
    e4 r r\fermata \bar "||"
    \time 4/4 \tempoI-III-XIVb R1*11 \noBreak %37
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-III-XIVc \newSpacingSection
      r4 r32 e(\f f g a h c d) \noBreak
    e8 c g e %40
    r4 r32 g( a h c d e f)
    g8 e c g
    R2
    g16 e c' g e' c g'8
    R2*2 %46
    r16 g\p fis g d8 r
    r16 g, fis g d8 r
    R2*4 %52
    g16.(\f^\critnote a32 h c d e) f8 f
    e4 r
    f,16(\f g32 a b c d e) f8 f %55
    e,16( f32 g a h c d) e8 e
    d,16( e32 f g a h c) d8 d
    g,16( f) g8 r4
    R2*5 %63
    r16 c'\p h c g c e, g
    c, g' e g c, e g, c %65
    e,8 r r4
    R2*2
    g8\f g~ g16 g a b
    a8 a~ a16 a h c %70
    h8 h~ h16 h c d
    c c d e d d e f
    e f e f g8 f
    e \tuplet 3/2 8 { f16 e d } \appoggiatura c8 h4\trill \noBreak
    c r\fermata \bar "||" %75
    \key c \dorian \time 3/4 \tempoI-III-XIVd \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \after 4*0 ^\conSord R2.*2
    r4 g'2~\pE
    g8 g, g4 r
    R2.*4 %83
    r8 f~ f16 g as8 g16 \hA as b8
    as16 b c8 b16 \hA as g8 f16 g es8 %85
    f4 r r
    R2.
    d'8\trill f\trill as\trill f\trill d\trill h\trill
    c4 r r
    R2. %90
    d4~ d8. es32 f g8 f
    es d c([ h)] c4 \noBreak
    h2 r4\fermata \bar "||"
    \key c \major \time 2/4 \tempoI-III-XIVe \newSpacingSection
      \after 4*0 ^\senzaSordE R2*4 %97
    d32(\f e16.) d32( e16.) d32( e16.) d32( e16.)
    d8~\trill-\critnote d32 e( fis g) a4
    c,32( d16.) c32( d16.) c32( d16.) c32( d16.) %100
    h8~\trill-\critnote h32 c( d e) fis4
    a,32( h16.) a32( h16.) a32( h16.) a32( h16.)
    a32( h16.) a32( h16.) g32( a16.) g32( a16.)
    g32( a16.) g32( a16.) fis32( g16.) \hA fis32( a16.)
    g4 r8 h\p %105
    a a' fis a,
    g8.\trill fis32 g a8.\trill g32 a
    h16\f c d c h a g f
    e4 r
    R2*2 %111
    r4 r8 e'\p
    d16 e d e r8 d
    c16 d e8 d16 e f8
    h,4 r %115
    a16\f h a h c d c d
    e8 c16 h c8 d
    c4 h\trill
    a r
    R2*2 %121
    h16 c h c d e d e
    f4 r
    R2*4 %127
    e32(\f c16.) h32( d16.) c32( a16.) g32( f16.)
    e32( g16.) f32( a16.) g32( c16.) e32( c16.)
    a32( a'16.) f32( d16.) \appoggiatura c8 h4\trill %130
    c r\fermata \bar "|." %131 finis
  }
}
