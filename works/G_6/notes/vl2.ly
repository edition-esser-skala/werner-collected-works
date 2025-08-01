\version "2.24.0"

G-VIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoG-VIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    d'8\f d, r4 b''8 f16. d32 b8 f
    d b r b'4 g8 es c'~
    c a f d'~ d es4 f8~
    f b,16. d32 f8 a16. f32 b8 b,16. d32 f8 b16. f32
    g8 es,16. g32 b8 d16. b32 es8 g16. es32 c'8 d, %5
    c a16. c32 f8 f, r a16.\p c32 f8 f,
    r c'16.\f a32 f8 a d, d'16. b32 g8 b
    e, e'16. c32 a8 c f, d'16. f,32 g8 e'16. g,32
    a8 d16. b32 g8 e' f c16. a32 f8 a'
    b f16. d32 b8 as' g d16. h32 g8 f' %10
    es c16. g32 es8 g' f c16. a32 f8 es'
    d f b, b'~ b16 g f es d8 c\trillE
    b f16. d32 b4 g''8\p d16. b32 g8 fis
    r b16. d32 g8 b r2
    r8 d,,16. fis32 a8 d r es,!16. g32 c8 es %15
    r f,16. a32 d8 f r2
    R1
    f8 d16. a32 f8 d a'' e16. cis32 a8 cis'
    d a16. f32 d8 a16. d32 g,8 e' r g,16. c32
    f,8 d' r f,16. b32 e,8 c' r e,16. a32 %20
    d,8 b' r b16. g32 e8 c r4
    r2 r8 f'16. c32 a8 f
    r2 r8 a16. d32 f8 a
    R1*2 %25
    r2 r8 d16. a32 fis8 d
    r d16. b32 g8 fis r g16. d32 b8 g
    r c'16. a32 f!8 c r b'16. f32 d8 b
    r4 r8 es16. g32 a8 c r d,16. f32
    g8 c r4 r2 %30
    R1
    r2 r8 f16.\f c32 a8 f
    r d'16. b32 f8 a r b16. f32 d8 c
    r f'16. d32 b8 d g ,g'16. es32 c8 es
    a, a'16. f32 d8 f b, g'16. b,32 c8 a'16. c,32 %35
    d8 b16. d32 f8 a16. f32 \kneeBeam b8 b,,16. d32 f8 a16. f32
    b8 g'16. b32 c,8 a' b, f'16. d32 b8 a \noBreak
    b4 r r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoG-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \revert Score.SpacingSpanner.common-shortest-duration
      R2.*40 \noBreak %78
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoG-VIc \newSpacingSection
      R1 \noBreak %80
    r2 f\fE
    g4 b2 a4
    b4. a8 g2
    f r
    R1 %85
    r2 f
    d4 g es4.\trill d16 es
    f8 c f es d4 g8 f
    e4 f2 \hA e4
    f8 a c a f4. es16 d %90
    c2 r
    r8 f a f b2
    a4 b4. b8 a4
    g2\trill a4 r
    R1 %95
    r4 f4. f8 g4
    es c f8 f d4
    r es d4. d8
    d2 g,4 r
    r g'4. g8 f f %100
    e4. e8 d2
    f4. f8 g4 f
    f e f f
    d g f4. f8
    f4 f2 b4 %105
    g2 a4 a
    f g2 f4
    e f2 f4~
    f e f2
    f d4 b'~ %110
    b8 b g g a4 b~
    b a b2
    r r4 f~
    f d g4. g8
    e4 e f d %115
    c2 b
    R1
    f'4. f8 d4 g~
    g f8 es d4. e8
    f2~ f8 g a4 %120
    c,8 a' g f e4 f~
    f e f f~
    f f g a
    b a8 g f4 g
    a f f f \noBreak %125
    f2 f\fermata \bar "||"
    \tempoG-VId r8 b~\p b16. g32 g'8 r a,~ a16. fis32 a'8 \noBreak
    r g,~ g16. b32 b8 r16 g' g8 r16 g, g8
    r fis~ fis16. d32 \hA fis8 r d'~ d16. b32 b'8
    r16 f, f'8 r16 c a8 r c~ c16. a32 a'8 %130
    r16 d, b8 r16 f d8 r d'~ d16. h32 f'8
    r16 es c8 r16 g es8 r e'~ e16. cis32 g'8
    r16 fis d8 r16 a fis8 r d~ d16. a'32 a8
    b16. g32 d'8~ d16. b32 g'8 r c,~ c16. a32 a'8
    r16 d, b8 r16 f d8 r b'~ b16. f'32 f8 %135
    g16. es32 g8 f16. d32 f8~ f8.[ g16 e8.\trill f16]
    f8 a,~ a16. f32 f'8 r16 a a8 r16 a, a8
    r b~ b16. f'32 f8 r16 h h8 r16 d, d8
    r c~ c16. g32 es'8 r16 g g8 r16 g, g8
    r16 fis fis8 r16 a a8 r16 g g8 r16 g' g8 %140
    r16 g, g8 r16 fis fis8 r16 g\pp g8 r16 f f8 \noBreak
    r16 es es8 r16 es es8 d4 r\fermata \bar "||"
    \time 3/4 \tempoG-VIe \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      b'8.\trill\f a32 b d8.\trill c32 d f8.\trill es32 f \noBreak
    b8 b, b4 b'
    g4. as16 g f8 es %145
    d4~ d16 c d c b4
    b8.\trill a32 b c8 c, c'4
    a8.\trill g32 a b8 b, b'4
    g8.\trill f32 g a8 a, c'4
    f, r8 f' b4 %150
    b4. a8 a4
    a4. g8 g4
    g4. f8 f8.\trill e32 f
    g8 d f4 e
    f,8.\trill e32 f a8.\trill g32 a c8.\trill b32 c %155
    f8 f, f4 f'
    d4. es!16 d c8 b
    a g f4 r
    b c4. c8
    c4 d4. d8 %160
    d4 es4. es8
    c4 f4. f8
    f4. d8 f4
    b4. es,8 g4
    f d4. b'8 %165
    a f c a f f'
    d b d f b g
    fis d' a \hA fis d g
    b g a, g' d, fis'
    g d' b g f a %170
    d, b d f a c
    b f d f b d
    c a f4 r
    b,8.\trill a32 b c8 c, c'4
    a8.\trill g32 a b8 b, b'4 %175
    g8.\trill f32 g a8 f c'4
    f,4. d'8 c b
    a f a c f f,
    g es r b' es4
    es4. d8 d4~ %180
    d4. c8 c4
    c4. b8 b8.\trill a32 b
    c4 a2\trill
    b8 d f d b f
    d4 c2 \noBreak %185
    d2 r4\fermata \bar "||"
    \time 4/4 \tempoG-VIf \newSpacingSection
      R1*2
    r2 r4 f\p
    e8. f16 g8 f16 \hA e d8 f \hA e d %190
    e g f4~ f8. g16 \hA e4\trill
    f r r2
    R1
    r2 r4 a
    h8 d c \hA h c c, c'4~ %195
    c8 b16 a g8 a g4( fis8.)\trill g16
    g8 b\fE c a d4. f!8
    d4 d8 d b b a g
    a c4 d es! f8
    d b r4 r2 %200
    r8 g4 a!16 b c4. b8
    a a b b a4 b~
    b8 a16 g a4 b2\fermata \bar "|." %203 finis
  }
}
