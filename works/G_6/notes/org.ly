\version "2.24.0"

G-VIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoG-VIa
    \mvTr b'4.\fE-\solo a8 b4. a8
    b4 r8 b,16. d32 es8 es, r c'16. es32
    f8 f, r d'16. f32 g8 es16. g32 a8 f16. a32
    b8-\tutti b, b' f g g r d
    es es r b c c a b %5
    f'4 r8 b a f r b\p
    a f r f16.\f a32 b8 b, r g'16. b32
    c8 c, r a16. c32 d8 b16. d32 e8 c16. \hA e32
    f8 b, c c, f f'4 es8
    d4. c8 h4. g8 %10
    c4. b8 a!4. f8
    << { b' a g d } \\ { b4 s } >> es8 c f f,
    b4 r8 b'16.-\solo^\critnote a32 g4.\pE d8
    g,4. g'8 c,4 d8 g,
    d'4. b8 es4 c %15
    f! d g a
    b a8 gis a4 a,
    d4. d8 cis4. a8
    d4. d8 e4. c8
    d4. b8 c4. a8 %20
    b4. g8 c c' a f
    c2 f
    e d4. c!8
    b4 e a, d
    g, a b8 b'16 a g8 f %25
    es2 d
    \clef "treble_8" g4^\aTre b8 d g,4. g8
    a4 f! b d
    g, c f, b
    es, e f a %30
    b g c f,8 b
    c4 c, f \clef bass r8 f16.\fE a32
    b4.-\tutti f8 b b b f
    b,4 r8 b16. d32 es8 es, r c'16. es32
    f8 f, r d'16. f32 g8 es16. g32 a8 f16. a32 %35
    b8 b a f d b a f
    d' es f f, b4. f8 \noBreak
    b4 r r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoG-VIb \newSpacingSection
      \mvTr d4\pE-\solo c b \noBreak
    a a'8 g f4 %40
    cis d2
    a'2.
    g2 c,!4
    f c2
    f,4 f' e %45
    d c! b
    a a'8 g f4
    e d2
    cis4 a d
    b c2 %50
    f4 e d
    cis2 d4~
    d e c
    f, f' e
    d2. %55
    c4 h2
    a4 a' fis
    g2 f4~
    f e f
    d c2 %60
    f,4 f' b,
    a g g'
    d2 g4
    es f! f,
    b d es %65
    f g2
    f4. es8 d4
    a b b'
    f4. es8 d4
    c as'2 %70
    g4 es as
    f g g,
    c c' a!
    b! es, g
    f es d %75
    a b2
    f'4 d c
    f c2 \noBreak
    f,2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoG-VIc \newSpacingSection
    << {
      s2 b' %80
      c4 es
    } \\ {
      \mvTr f,2\fE-\tuttiE g4 b~ \noBreak %80
      b a
    } >> b4. a8
    g2 f
    b, \clef treble << { es''8 b es4 } \\ { g,2 } >>
    \clef "treble_8" b, \clef bass f
    << {
      s4 b8 a16 b c8 g c b %85
      a2
    } \\ {
      d,4 g es4.\trillE d16 es %85
      f8 c f es
    } >> d4 d
    g g, c2
    f4 f, b \clef treble << {
      b''8 a %88
      g c a f
    } \\ {
      g8 f %88
      e4 f
    } >> \clef "treble_8" c4. c8
    \clef bass f,4. f8 d4 b %90
    r8 f' a f b2
    a g
    f4 d c f
    c2 f,4 << {
      c''~
      c8 c d4 b c~ %95
      c8 c s4
     } \\ {
      r4
      f,4. f8 g4 es! %95
      f4. f8
    } >> d4 es
    c f d b
    es c d g
    d2 es8 f g a
    b4 g a d, %100
    a2 d
    b4. b8 es!4 b
    f' g f d
    g es b'4. b8
    b4 b2 g4 %105
    c2 a4 f
    b g e f
    c a b f'
    c2 f,
    \clef treble << {
      c'''4 a f'4. f8 %110
      d4 es!4. f8 es d
    } \\ {
      f,2 d4 b'~ %110
      b8 b g4 a b
    } >>
    \clef bass f,2 g4 d
    e4. e8 f4 \clef "treble_8" << {
      f'~ %113
      f \clef treble b2 g4
      c2 a4 b %115
    } \\ {
      a,4 %113
      b d g2
      e4 e f d %115
    } >>
    \clef bass f,4. f8 d4 g~
    g f8 es d4 es
    es d g es
    b'2( \clef "treble_8" b8) a g4
    f b2 \clef bass f4~ %120
    f e8 d c4 f
    c2 f,4 f'~
    f8 es! d4 c b8 a
    g4 a b g
    f b f' b, \noBreak %125
    f2 b\fermata \bar "||"
    \tempoG-VId \mvTr g'8\pE-\solo g g g fis fis fis fis \noBreak
    g g es! es cis cis cis cis
    d d d d b b b b
    a a a a a a a a %130
    b b b b h h h h
    c c c c cis cis cis cis
    d d d d fis fis fis fis
    g g g g a a a a
    b b b b d, d d d %135
    es es f f g g g g
    f f f f es es es es
    d d d c h h h h
    c c c c cis cis cis cis
    d d d d es! es e e %140
    d d d d g,4 r \noBreak
    r8 c\p c c g4 r\fermata \bar "||"
    \time 3/4 \tempoG-VIe \newSpacingSection
      \mvTr b4\fE-\tutti b' a \noBreak
    g4. g8 d4
    es f f, %145
    b2 d4-\solo
    es2 c4
    d2 b4
    c2 a4
    b b' g %150
    e a f
    d g e
    c f d
    b c c,
    f-\tutti f' e %155
    d4. d8 a4
    b c c,
    f f'8 es! d4
    es4. c8 es4
    f4. d8 f4 %160
    g4. es8 g4
    a4. f8 a4
    b b, b'
    g es c
    a b b' %165
    f4. f8 a f
    b,4 b' g
    d d' b
    g d2
    g,4. g'8 a f! %170
    b2 f4
    b4. f8 d b
    f'2 d4
    es2 c4
    d2 b4 %175
    c2 a4
    b d es
    f4. es8 d4
    es es' c
    a d b %180
    g c a
    f b g
    es f f,
    b2 r4
    b' f2 \noBreak %185
    b,2-\critnote r4\fermata \bar "||"
    \time 4/4 \tempoG-VIf \newSpacingSection
      \mvTr g'2\pE-\solo es \noBreak
    e f
    e d
    e d4 c8 b %190
    c4 d8 b c2
    f,4 \clef "treble_8" f'^\aTre e4. e8
    fis2 g
    f4 b f \clef bass f
    d g c,2 %195
    d4 es!8 c d2
    g,4 \mvTr a8\fE-\tutti f! b4 b'8 f
    g4. d8 es b f' g
    f4 \clef "treble_8" f g a
    b \clef bass b, c d %200
    es8. d16 c8 b a!4 b
    f' b f d8 b
    f2 b\fermata \bar "|." %203 finis
  }
}

G-VIBassFigures = \figuremode {
  r4. \bo <[6]>2 \bc q8
  r1
  r2 <5>8 <8> <5> <8>
  r2.. <[6]>8
  r2. <6 5>4 %5
  r2 \bo <[6]>
  <6>1
  <_!>4. \bc <[6]>8 <5>4 <6>
  r <4>8 <_!>2 <\t>8
  <6>4. <6->8 <6>4. <7 [_!]>8 %10
  r4. <6>8 q4. <7->8
  r8 \bo <[6]>4 \bc q4. <6 4>8 <5 3>
  r4. <_+>2 q8
  r2 <7>8 <6>16 <5> <7 _+>4
  <6 4>8 <5 _+>4 <6>8 <7> <6>4. %15
  <7>8 <6>4. <7>8 <6-> <6 5>4
  r <\t \t> <6 4> <5[!] _+>
  r2 <[6 _!]>
  r <7>4 <6>
  <7> <6> \bo <7 [_!]> \bc <6 [\t]> %20
  <7> <6> <_!>4 <[6]>
  <4>8 <_!>4. \bo <5 [4]>8 \bc <\t [3]> <6>4
  <7>8 <6\\>4. <4>8 <3>4.
  <7>4 q <7 [5!]> <7>
  q8 <6-> <6 5->4 <9>8 <8>4 <[6]>8 %25
  <7>4 <6\\> <_+>2
  r4. <_+>8 r2
  <6[!]>2. <6>4
  <7> q q q
  q8 <6> q <5> <9> <8> <6> <5> %30
  \bo <[9]> \bc <[8]>4. <7 _!> <8 6>8
  \bo <[6 4]>4 \bc <[5 _!]>2.
  r1
  r
  r2 <5>8 <8> <6>4 %35
  r <[6]> <6> <[6]>
  <6>8 <6 5> <4> <3> r2
  r1
  r4 <\t> q
  <4> <_+> \bo <[6]> %40
  \bc q <9> <8>
  <5 4> <\t _+> <6\\ _!>
  <4> <_-> <7>
  r <4> <3>
  r <6> <6\\> %45
  r <\t> q
  <4> <_+> <6>
  <6[!]> <6->2
  <[6]>2.
  <6>4 <4> <3> %50
  r <6\\ 4> <8 \t>
  <[6]>2.
  r4 <6[!]>2
  r2 <[6]>4
  <7> <6!>8 <5> <[6!] 4\+ 2>4 %55
  <6> <7> <6\\>
  <4> <_+> <6>
  <_-> <4 2> <6>
  <4! 2> <6>2
  <6->4 <6 4> <5 _!> %60
  r2.
  <6\\>
  <4>4 <_+>2
  <6 5>4 <4> <3>
  r <6>2 %65
  r4 <7> <6!>
  <4> <3> <6>
  q2.
  <4>4 <3> <6!>
  r <7> <6> %70
  <_!> <[6]>2
  <6 5 [_-]>4 <4> <_!>
  <_->2 <6>4
  r q <3>
  r <\t> <6> %75
  q <9> <8>
  r <6> <7 _!>
  r <4> <3>
  r2.
  r1 %80
  r2 <5 4>4 <[\t 3]>
  <5> <6!> <8 4> <7- 3>
  <4> <3>2.
  <4>4 <3>2.
  <6>1 %85
  r2 <6>
  r1
  r
  r2 <4>4 <_!>
  r2 <[6]> %90
  r1
  <6>2 <7>4 <6!>
  r <6> <7 _!>2
  <4>4 <_!>2.
  r1 %95
  r4 <8 3> <6>2
  r q
  r <7 _+>
  <4>4 <_!>2.
  r2 <7 [5!] _+> %100
  \bo <[5!] 4>4 \bc <[\t] _+>2.
  r1
  r4 <6!>2 <6>4
  r1
  r %105
  <_!>2 <6>
  r <6 5>
  <_!>4 <6>2.
  <4>4 <_!>2.
  r1 %110
  r
  \bo <[4]>4 \bc <[3]>2 <6>4
  q <3> q2
  r1
  r %115
  <4>4 <3> <[6]> <3>
  <2> <6>8 <\t> <8>4 <6>8 <5>
  <4 2>4 <6> <5>2
  <6 4>4 <5 3>2 <5>8 <6!>
  r4 <10>2 q4 %120
  q q8 q <_!>2
  <4>4 <_!>2.
  r4 <6>2.
  r4 <6>8 <5>4. <6!>4
  r1 %125
  <4>4 <3>2.
  r2 <5>
  r <7 5 [_!]>
  <_+> <5[!]>
  <6> <5-> %130
  r <7- 5>
  r <7 5 [_!]>
  <_+>1
  r2 <6[!]>
  r <6> %135
  r4 <6 4> <7> <6!>
  r2 <4 2>
  <6>4. <6- 4>8 <6 5>2
  r <[7- _!]>
  r <5>4 <6\\ 5> %140
  <6 4> <5 _+> <_!>2
  r8 <_->4 <6 4\+>8 <_!>2
  r2 <[6]>4
  r2 <6>4
  <6 5> <9 4> <8 3> %145
  r2 <6>4
  <5> <6>2
  <5>4 <6>2
  <5>4 <6> q
  r2. %150
  <7 5>8 <6 \t> <9> <8>4.
  <7 5>8 <6 \t> <9> <8>4.
  <7 5>8 <6 \t> <9> <8>4.
  <6>4 <6 4> <5 _!>
  r2 <[6]>4 %155
  r2 <6>4
  <6 5> <9 4> <8 _!>
  r2 <6>4
  <9 5> <8 6> <\t \t>
  <9 5> <8 6> <\t \t> %160
  <9 5> <8 6> <\t \t>
  <9 6> <8>2
  <9>4 <8>2
  r4 <5>2
  <6 5>2. %165
  r2.
  r
  <_+>2 <[6]>4
  r <4> <_+>
  r2 <6[!]>4 %170
  r2.
  r2 <[6]>4
  r2 <6>4
  <5> <6>2
  <5>4 <6>2 %175
  <5>4 <6> q
  <9> <6> <6 5>
  r2 <[6]>4
  <9> <8>2
  <7 5>8 <6 \t> <9> <8>4. %180
  <7 5>8 <6 \t> <9> <8>4.
  <7 5>8 <6 \t> <9> <8>4.
  <6 5>4 <6 4> <5 3>
  r2.
  r4 <5 4> <\t 3> %185
  r2.
  r1
  <6>
  <6\\>2 <5>4. <6!>8
  <6[!]>2 <6->4 <\t> %190
  \bo <9 [_!]>8 \bc <8 [\t]> <5>4 <6 4> <5 _!>
  r2 <6\\>
  <6>2 <5>4 <6->
  <7>2 <5 4>4 <\t 3>
  <6!> <6- 4>8 <5 _!> <5>4 <6>8 <5> %195
  <9 7 _+>8 \bassFigureExtendersOn <8 6[-] _+>16 <[7] 5 _+> \bassFigureExtendersOff <5>8 <8 6> <6 4>4 <5 _+>
  r <6[!]>2.
  r4. <6>2 <6!>8
  r4 <5>8 <6> <5> <6-> <5> <6>
  r4 <5>8 <6> <5> <6-> <5[-]> <6> %200
  r2 <6 5>4 <9>8 <8>
  r2. <6>4
  <5 4> <\t 3>2. %203 finis
}
