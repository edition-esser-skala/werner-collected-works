\version "2.24.0"

I-IV-XXVIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-IV-XXVIa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr g''2.~\pE-\conSord
    g4 f8( e) d( c)
    c4( d) c8 d
    h4\trill c \tuplet 3/2 { d8 e f }
    e( g) f( e) d( c) %5
    a'4 \appoggiatura g8 f4 \appoggiatura e8 \afterGrace d4 c8(
    h)( c) d( g,) g( fis)
    g4 g'2~
    g4 f!8( e) d( c)
    a'2 g4 %10
    fis8( e) d( cis) d( \hA cis)
    d4 c8( h) a( g)
    a( h) \appoggiatura g4 fis2\trill
    g r4
    g' f!8( e) d( c) %15
    b4 g' \hA b,
    b8(\trill a) f4 r
    a' g8( f) e( d)
    c4 a' c,
    c8(\trill h!) d2 %20
    c \tuplet 3/2 { c8 d e }
    d4 h g
    d'8 e f2~
    f4( e) c
    a' g8( f) e( d) %25
    g4 f8( e) d( c)
    a'4 g8( f) g4
    c h8( a) g( f)
    \tuplet 3/2 { e d c } d2\trill
    c4 g c %30
    a g8( f) e( d)
    g4 f8( e) d( c)
    d( e) \appoggiatura c4 h2\trill \noBreak
    c r4\fermata \bar "||"
    \time 4/4 \tempoI-IV-XXVIb \newSpacingSection
      R1*14 \noBreak %48
    R1\fermata \bar "||"
    \twoonetime \key f \major \time 1/2 \tempoI-IV-XXVIc \newSpacingSection
      \mvTr c'4.\f-\senzaSord f,8 \noBreak %50
    g f16 e f4
    b8 a16 g a8 b
    g4\trill f
    c'4. \tuplet 3/2 8 { d16 e f }
    \appoggiatura f8 e4 f %55
    g16 f e d c( b) a( b)
    \appoggiatura a8 g4. c8
    \appoggiatura { a16[ g] } a4 f'8 d
    \appoggiatura c h4 c
    d16 e f8~ f \tuplet 3/2 8 { e16 f g } %60
    \appoggiatura e8 d4 r
    c\trill d\trill
    e16 f g8~ g c,
    a f' e16( d) c( h)
    c8 g c,4 %65
    f'16 g a8~ a f
    \appoggiatura es d4 r
    b8. a16 g( f) e( f)
    \appoggiatura f8 e4 r
    f'4. a8 %70
    d, b' a g
    f16( g f g) \appoggiatura a8 g4\trill
    f8 d c b
    a4 g\trill
    f r %75
    R2*3
    a'16(\p f) e d c8 h
    c c, r4 %80
    a'16( f) e d c8 h
    c4 r
    R2
    r8 g' g g
    g4~ g16 f e d %85
    e8 c r4
    R2
    g''4.\f c,8
    d c16( h) c4
    f8 e16 d e8 f %90
    d4\trill c
    R2*15 %106
    f16\f g a4 f8
    \appoggiatura es d4 r
    b8. a16 g( f) e( f)
    \appoggiatura f e4 r %110
    f'4. a8
    d, b' a g
    f16( g f g) \appoggiatura a8 g4\trill
    f8 d c b
    a4 g\trill \noBreak %115
    f r\fermata \bar "||"
    \time 3/8 \tempoI-IV-XXVId \newSpacingSection
      \after 4*0 -\conSord R4.*13 %129
    r8 d'4\pE %130
    e8 \appoggiatura d cis4
    d16 c32 b a8.[ g16]
    f16( e) d8 c'~
    c b a
    g32( a b c) d8 f, %135
    f16(\trill e) e( c') c( h)
    c32( d e f) g16( e) c( b)
    \appoggiatura b8 a8. b16 c8
    d e f
    g16( f) e( d) c( b) %140
    a( b) a( b) c8
    \tuplet 3/2 8 { d16( e f) } a,8 g\trill
    f4 r8
    R4.*8 %151
    r8 c'4
    d8 \appoggiatura c h4
    c16 h32 a g8.[\trill f16]
    e( d) c c' d e %155
    f g a8 f
    d16 e f8 c
    b g' a,
    a\trill g16. g32 a16 b
    c4.~ %160
    c8 a4\trill
    b8 c4\trill
    d e8
    f g4\trill
    a8 g16 f e d %165
    c8 b16 a g f
    e8.\trill e16 f f'
    \tuplet 3/2 8 { d c b } \appoggiatura a8 g4\trill
    f r8
    R4.*4 \noBreak %172
    R4.\fermata \bar "||"
    \key c \major \time 2/2 \tempoI-IV-XXVIe \newSpacingSection
      \after 4*0 -\senzaSordE R1*9 %183
    g2.\fE a4
    h c d2 %185
    e fis
    g e~
    e d
    c h4 a
    h2 e %190
    d1~
    d
    d2 g~
    g fis
    e d~ %195
    d e~
    e d
    c1
    h2 c
    c h %200
    a d
    g, c~
    c h
    a g4 f
    e2 e'~ %205
    e d
    c h4 a
    g2 c~
    c h
    a g4 f %210
    e2. f4
    g1
    g
    r2 e'~\p
    e d %215
    c h4 a
    g2 c~
    c h
    a g4 f
    e2 a %220
    g1~
    g
    g\breve*1/2\fermata \bar "|." %223 finis
  }
}
