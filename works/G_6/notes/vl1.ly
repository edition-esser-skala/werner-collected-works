\version "2.24.0"

G-VIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoG-VIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    b''8\fE f16. d32 b8 f d b r4
    r8 f''16. d32 b8 d g, g'16. es32 c8 es
    a, a'16. f32 d8 f b, g'16. b,32 c8 a'16. c,32
    d8 b16. d32 f8 a16. f32 b8 b,16. d32 f8 b16. f32
    g8 es,16. g32 b8 d16. b32 es8 g16. es32 c'8 d, %5
    c a16. c32 f8 f, r a16.\p c32 f8 f,
    r c'16.\f a32 f8 a d, d'16. b32 g8 b
    e, e'16.c32 a8 c f, d'16. f,32 g8 e'16. g,32
    a8 d16. b32 g8 e' f c16. a32 f8 a'
    b f16. d32 b8 as' g d16. h32 g8 f' %10
    es! c16. g32 es8 g' f c16. a32 f8 es'
    d f b, b'~ b16 g f es d8 c\trill
    b f16. d32 b4 g''8\pE d16. b32 g8 fis
    r b16. d32 g8 b r2
    r8 d,,16. fis32 a8 d r es,!16. g32 c8 es %15
    r f,16. a32 d8 f r2
    R1
    f8 d16. a32 f8 d a'' e16. cis32 a8 cis'
    d a16. f32 d4 r8 g16. e32 c8 e
    r f16. d32 b8 d r e16. c32 a8 c %20
    r d16. b32 g8 b r2
    r r8 f'16. c32 a8 f
    r2 r8 a16. d32 f8 a
    R1*2 %25
    r2 r8 d16. a32 fis8 d
    r g16. d32 b8 a r b16. g32 d8 b
    r f''!16. c32 a8 f r d'16. b32 f8 d
    r b'16. d32 es8 g r a,16. c32 d8 f
    R1*2 %31
    r2 r8 a16.\fE f32 c8 a
    r b'16. f32 d8 c r d16. b32 f8 a
    r f'16. d32 b8 d g, g'16. es32 c8 es
    a, a'16. f32 d8 f b, g'16. b,32 c8 a'16. c,32 %35
    d8 b16. d32 f8 a16. f32 \kneeBeam b8 b,,16. d32 f8 a16. f32
    b8 g'16. b32 c,8 a' b, b'16. f32 d8 c \noBreak
    d4 r r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoG-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \revert Score.SpacingSpanner.common-shortest-duration
      R2.*40 \noBreak %78
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoG-VIc \newSpacingSection
      R1*2 %81
    b2\fE c4 es~
    es d es8 b es4~
    es d c2
    f,4 r r2 %85
    R1
    b2 g4 c
    a4.\trill g16 a b8 f b a
    g c a f g2
    r8 f a f b2 %90
    a r8 b d b
    f' c f2 e4
    f f, g a8 b
    c2 c4^\critnote r
    R1 %95
    r2 b4. b8
    c4 a b4. b8
    g4 c4. c8 b4
    a d8 c b4. a16 g
    f4 b a a %100
    a2 a
    b4. b8 b4 b
    a g a b
    b es d4. d8
    d4 d2 g4 %105
    e2 f4 f
    d d c2
    c4 c d c
    c2 c4 c~
    c a f'4. f8 %110
    d4 es!4. f8 es d
    c2 b
    R1
    r4 b4. b8 g4
    c2 a8 a b4~ %115
    b a b2
    R1*2
    r2 b4. b8
    a4 d2 c8 b %120
    a4 h c2~
    c c4 c~
    c d es! f
    g f8 es d4 e
    f d c d \noBreak %125
    c2 d\fermata \bar "||"
    \tempoG-VId r8 d~\p d16.b32 b'8 r c,~ c16. a32 c'8 \noBreak
    r b,~ b16. g32 g'8 r16 b b8 r16 b, b8
    r a~ a16. fis32 d'8 r f?~ f16. d32 d'8
    r16 c a8 r16 f c8 r es!~ es16. c32 c'8 %130
    r16 f, d8 r16 b f8 r f'~ f16. d32 as'8
    r16 g es8 r16 c g8 r g'~ g16. e32 b'!8
    r16 a! fis8 r16 d a8 r a~ a16. fis32 d'8~
    d16. b32 g'8~ g16. d32 b'8 r f~ f16. c32 c'8
    r16 b f8 r16 d b8 r f'~ f16. d32 b'8~ %135
    b16. g32 b8~ b16. f32 b8~ b16. g32 b8~ b b,
    a c~ c16. a32 a'8 r16 c c8 r16 c, c8
    r f~ f16. d32 as'8 r16 d d8 r16 f, f8
    r es~ es16. c32 c'8 r16 b! b8 r16 b, b8
    r16 a a8 r16 c c8 r16 b b8 r16 b b8 %140
    r16 b b8 r16 a a8 r16 h\pp h8 r16 d d8 \noBreak
    r16 g, g8 r16 fis fis8 g4 r\fermata \bar "||"
    \time 3/4 \tempoG-VIe \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      b8.\trill\fE a32 b d8.\trill c32 d f8.\trill es32 f \noBreak
    b8 b, b4 b'
    g4. as16 g f8 es %145
    d b f'4.\trill es16 f
    g8 g, es'4.\trill f16 g
    f8 f, d'4.\trill es16 f
    es8 es, c'4.\trill d16 es
    d8 d, d''2~ %150
    d8 c c2~
    c8 b b2~
    b8 a a4 a8.\trill g32 a
    b4 a g\trill
    f,8.\trill e32 f a8.\trill g32 a c8.\trill b32 c %155
    f8 f, f4 f'
    d4. es!16 d c8 b
    a g f4 f'~
    f8 g, g4\trill g'~
    g8 a, a4\trill a'~ %160
    a8 b, b4\trill b'~
    b8 c, c4\trill c'~
    c8 d, d4\trill d'~
    d8 g, g4\trill es~
    es8[ f,] f b4 d8 %165
    c f c a f f'
    d b d f b g
    fis d' a \hA fis d g
    b g a, g' d, fis'
    g d' b g f a %170
    d, b d f a c
    b f d f b d
    c a f4.\trill es16 f
    g8 g, es'4.\trill f16 g
    f8 f, d'4.\trill es16 f %175
    es8 es, c'4.\trill d16 es
    d8 f b f es d
    c a f4 r
    r g'2~
    g8 f f2~ %180
    f8 es es2~
    es8 d d4.\trill c16 d
    es4 \appoggiatura d8 c2\trill
    d8 f b f d b
    f2 a'4 %185
    b,2 r4\fermata \bar "||"
    \time 4/4 \tempoG-VIf \newSpacingSection
      R1*2
    r2 r4 d\pE
    g, c d2~ %190
    d8 c16 b a8 b a8. b16 g4\trill
    f r r2
    R1
    r2 r4 f'~
    f8 f es! d es es, es'4~ %195
    es8 d16 c b8 c b4( a8.)\trill g16
    g8 g'\fE f! f f4. a8
    g4. f8 g f4 e8
    f4 r r2
    r8 f4 g as b8 %200
    g4. g8 f8. es16 d8 d
    c4 d c8 f4 es16 d
    c2 d\fermata \bar "|." %203 finis
  }
}
