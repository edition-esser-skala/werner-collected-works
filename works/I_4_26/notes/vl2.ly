\version "2.24.0"

I-IV-XXVIViolinoII = {
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
    g8( a) h( c) d( e)
    c2 r4 %15
    R2.
    c4 b8( a) g( f)
    f2 r4
    R2.
    d'4 c8( h!) a( g) %20
    g4( c) \tuplet 3/2 { c8 d e }
    d4 h g8 a
    h4 c d~
    d c8 h c4
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
    f8 b, a g
    f4. e8
    f4 r %75
    R2*4
    e'16(\p c) h a g8 c,
    r f e d
    e16 c h a g8 c
    R2
    r8 g' g g
    g4~ g16 f e d %85
    e8 c r4
    R2
    g''4.\f c,8
    d \once \slurDashed c16( h) c4
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
    f8 b, a g
    f4. e8 \noBreak %115
    f4 r\fermata \bar "||"
    \time 3/8 \tempoI-IV-XXVId \newSpacingSection
      \after 4*0 -\conSord R4.*13 %129
    r8 a\pE d, %130
    g e8. f32 g
    a8 e cis
    a a' g
    f4 e8
    d4 d8 %135
    g, g' f
    g e g
    \appoggiatura b a8. b16 c8
    d e f
    g16( f) e( d) c( b) %140
    a( b) a( b) c8
    d f, e\trill
    f4 r8
    R4.*8 %151
    r8 g e
    a d,8. e32 f
    g8 d h
    g4 g'8 %155
    c a16 b! c8
    f,4 f8
    g4 f8
    f e g
    f g16 a f g %160
    a8. b16 c8
    f,4.~
    f16 g32 a b8 g
    c4.~
    c16 a' g f e d %165
    c8 b16 a g f
    \appoggiatura f8 e8.\trill e16 f f'
    \tuplet 3/2 8 { d c b } \appoggiatura a8 g4
    f r8
    R4.*4 \noBreak %173
    R4.\fermata \bar "||"
    \key c \major \time 2/2 \tempoI-IV-XXVIe \newSpacingSection
      \after 4*0 -\senzaSordE R1*3 %177
    c2.\fE d4
    e f g2
    a h %180
    c c,
    d4 c h a
    g e' d c
    d2 g~
    g fis %185
    e d4 c
    h2 c4 d
    e2 fis
    g a
    g e %190
    fis g~
    g fis
    g h,4 c
    d e fis2
    g a %195
    h4 a g f!
    e f g h,
    c d e fis
    g f e d
    c d e2 %200
    f4 g a h
    c2 c,
    R1*2
    c2. d4 %205
    e f g2
    a h
    c e,~
    e4 f g g,
    a2 h %210
    c1
    d2 e
    d1
    e2 c'~\p
    c h %215
    a g4 f
    e2 a~
    a g
    f e4 d
    c2 f %220
    d e
    d1\trillE
    e\breve*1/2\fermata \bar "|." %223 finis
  }
}
