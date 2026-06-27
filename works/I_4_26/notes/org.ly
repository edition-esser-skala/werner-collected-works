\version "2.24.0"

I-IV-XXVIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoI-IV-XXVIa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr c4\pE-\solo e h
    c d e
    f d f
    g8 f e4 h
    c d e %5
    f d f
    g2 a4
    h2 g4
    c, d e
    r a,8 h c4 %10
    d2 e4
    fis g h,
    c d d,
    g g' f!
    e c r %15
    d e c
    f, f' e
    d2 r4
    e fis d
    g g, f' %20
    e e' c
    h g2
    r4 a h
    c c,8 d e4
    f d' r %25
    e, c' r
    f,2 e4
    a,2 h4
    c g' g,
    c8 d e4 c %30
    f d' r
    e, c' r
    f, g g, \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoI-IV-XXVIb \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      r8^\markup \remark "Organo solo" a'16.\f h32 c8 h16. a32 gis16. fis32 e8 r16 a, a'16. g32 \noBreak %35
    f16. e32 d16. f32 g16. a32 g16. f32 e16. d32 c8 r16 f, f'16. e32
    d16. c32 h16. d32 e16. f32 e16. d32 c16. h32 a16. gis32 a16. h32 c16. d32
    e8 a d, e a,4 r8 a\pE
    e' e16. fis32 gis16. fis32 e16. \hA gis32 a8 g f4
    e8 e'16. d32 c16. h32 a16. g32 f8 e d g, %40
    c c16. d32 e16. d32 e16. f32 g16. a32 g16. f32 e16. d32 c16. e32
    f16. g32 f16. e32 d16. c32 h16. d32 e16. f32 e16. d32 c16. h32 a16. a'32
    gis8 e r \hA gis a, a'16. g32 f16. e32 d16. f32
    g16. a32 g16. f32 e16. d32 c16. e32 f16. g32 f16. e32 d16. c32 h16. d32
    e8 d c a gis a e' e, %45
    a\fE^\markup \remark "Organo solo" a'16. h32 c8 h16. a32 gis16. fis32 e8 r16 a, a'16. g32
    f16. e32 d16. f32 g16. a32 g16. f32 e16. d32 c8 r16 f, f'16. e32
    d16. c32 h16. d32 e16. f32 e16. d32 c16. h32 a16. gis32 a16. h32 c16. d32 \noBreak
    e8 a d, e a,4 r\fermata \bar "||"
    \twoonetime \key f \major \time 1/2 \tempoI-IV-XXVIc \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      \mvTr f'8\fE-\solo g a d \noBreak %50
    b c a f
    d e f b,
    c b a g
    << { f' g a b } \\ { f,4 } >>
    c''8 b a g16 f %55
    e4 f
    c8 d e c
    f e d f
    g f e d16 c
    h4 c %60
    g'8 g, g' f
    e c h g
    c d e a
    f d g g,
    c g' c b! %65
    a4 f
    b,8 f' b a
    g a b g
    c, g' c b
    a g a f %70
    b a16 g a8 b
    c b c c,
    << { f4^\org } \\ { f,_\vlne } >> r
    r8 d' b c
    f, g\pE a d %75
    << { b c a f'^\vlne } \\ { b,_\org c a f } >>
    d' e f b,
    c b a g
    f d' g g,
    c d e a %80
    f d g g,
    c d e a16 g
    f8 e d g
    c, e d c
    h g a \hA h %85
    c d e f
    g f g g,
    c\fE d e a
    f g e c
    a' h c f, %90
    g f e d
    c\pE b! a d
    b c a f'
    d e f b,
    c b a g %95
    f g a b
    c c'16 b a8 g16 f
    e8 c d e
    f g a f
    b g, b d %100
    c g' c b
    a f e c
    f g a f
    b g c c,
    f e d a %105
    b g c c,
    f\fE c' f a
    b, f' b a
    g a b g
    c, g' c b %110
    a g a f
    b a16 g a8 b
    c b c c,
    f4 r
    r8 d b c \noBreak %115
    f,4 r\fermata \bar "||"
    \time 3/8 \tempoI-IV-XXVId \newSpacingSection
      \mvTr d'8\pE-\soloE e f \noBreak
    g a b
    g a a,
    d4 d'8 %120
    cis4 b!8
    a4 d,8
    cis4 b!8
    a a'16 g fis8
    g c, e %125
    f! b, d
    e a, cis
    d e f
    g a a,
    d16 e f8 b %130
    g a g
    f cis a
    d f e
    d4 c!8
    b h4 %135
    c d8
    e4 e8
    f g a
    b g a
    e c' e, %140
    f d' a
    b c c,
    f g a
    b c d
    b c c, %145
    f4 d8
    e4 a8
    d,4 g8
    c, d e
    f g a %150
    f g g,
    c16 d e8 a
    f g f
    e h g
    c c' b! %155
    a f a
    b4 a8
    g e f
    c c' b
    a e c %160
    f f' es
    d a f
    b g c
    a e c
    f4 g8 %165
    a b d
    c b a
    b c c,
    f a f
    b g b %170
    c e, c
    f d a
    b c c, \noBreak
    f4 r8\fermata \bar "||"
    \key c \major \time 2/2 \tempoI-IV-XXVIe \newSpacingSection
      \mvTr c'2.\fE-\tuttiE d4 \noBreak %175
    e f g2
    a h
    c c,
    c' h
    a g4 f %180
    e2 d4 c
    h2 g
    c h4 a
    h2 e~
    e d %185
    c h4 a
    g2 c~
    c d
    e fis
    g c, %190
    d1~
    d
    g,2 \clef "treble_8" g'4 a
    h c d2
    e fis %195
    g c,~
    c h
    a1
    g2 a~
    a g %200
    f!1
    \clef bass c2. d4
    e f g2
    a h
    c c, %205
    c' h
    a g4 f
    e2 a~
    a g
    f e4 d %210
    c2 a'
    g c,
    g1
    c2.\p d4
    e f g2 %215
    a h
    c a,4 h
    c d e2
    f g
    a f %220
    g c,
    g1
    c\breve*1/2\fermata \bar "|." %223 finis
  }
}

I-IV-XXVIBassFigures = \figuremode {
  r2 \bo <[6]>4
  r2.
  r
  r4 <6> \bc <[6]>
  r2. %5
  r2 <6>4
  r2 \bo <[7]>8 <6\\>
  \bc <[6]>2.
  r4 <6> q
  r2. %10
  <_+>2 \bo <[7]>8 <6\\>
  \bc <[6]>2.
  <6 5>4 <_+>2
  r2.
  <[6]> %15
  <6->2 <7->4
  <4[-]> <3>2
  r2.
  <6>2 <7 [_+]>4
  <4> <3>2 %20
  <6>2.
  <[6]>
  r4 <6> <5>
  <9 4> <8 3>2
  r2. %25
  r
  r2 \bo <[6]>4
  r2 \bc q4
  r <4> <3>
  r2. %30
  r
  r
  <6 5>4 <4> <3>
  r2.
  r1 %35
  r
  r4 <_+>2.
  <_+>4 <6 5>8 <_+> r2
  <_+>2. <6>8 <6\\>
  <_+>4 \bo <[6]>4. \bc q8 <7> q %40
  r2 <4>8 <3> \bo <[6]>4
  <7>8 \bc <[6]> <6>4 <_+> \bo <[6]>
  <6>2. q4
  r \bc <[6]>2 <6>4
  <_+> \bo <[6]> \bc q <4>8 <_+> %45
  r1
  r
  <6>4 <_+> <[6]>2
  <_+>4 <6 5>8 <_+> r2
  r %50
  <6>4 <[6]>
  <6>2
  r4 q
  r2
  r4 \bo <[6]> %55
  \bc q2
  r
  r
  <_!>4 \bo <[6]>
  r <4>8 \bc <[3]> %60
  <_!>2
  \bo <[6]>4 \bc q
  r2
  r4 <6 4>8 <5 _!>
  r2 %65
  \bo <[6]>
  <4->8 <6>4.
  r2
  <4>8 <6!>4.
  \bc <[6]>2 %70
  r4 <6>8 q
  <6 4>4 <5 3>
  r2
  r4 <6 5>
  r2 %75
  <6>4 q
  q2
  r4 q
  r <6 4>8 <5 _!>
  r \bo <[6!]> \bc <[6]>4 %80
  r <6 4>8 <5 _!>
  r \bo <[6!]> \bc <[6]>4
  <6>8 q <7> <_!>
  r2
  <[6]> %85
  r8 <6!> <6> q
  <6 4>4 <5 _!>
  r2
  <6>8 <_!> <[6]>4
  <6>2 %90
  <_!>4 <6>
  r q
  q q
  q2
  r4 q %95
  r2
  r4 \bo <[6]>
  \bc q2
  r
  r %100
  <4>8 <6>4.
  \bo <[6]>4 \bc q
  r2
  r4 <6 4>8 <5 3>
  r \bo <[6]>4 \bc q8 %105
  r4 <6 4>8 <5 3>
  r <6>4.
  \bo <[4-]>8 <6>4.
  r2
  <4>8 <6!>4. %110
  \bc <[6]>2
  r4 <6>8 q
  <6 4>4 <5 3>
  r2
  r4 <6 5> %115
  r2
  r4.
  r
  r
  r %120
  r
  r
  r
  r
  r %125
  r
  r
  r
  r
  r %130
  <6>8 <_+>4
  \bo <[6]>8 \bc q4
  r <6!>8
  <7> <6> q
  q q <5> %135
  <4> <3> <6!>
  <6>4.
  r
  r8 <6> q
  q4. %140
  r4 <[6]>8
  r <6 4> <5 3>
  r4.
  r
  r %145
  r
  r
  r
  r
  r %150
  r
  r
  <6>8 <_!>4
  \bo <[6]>8 <6>4
  r4. %155
  q
  r4 q8
  r \bc <[6]>4
  <6 4>8 <5 3>4
  \bo <[6]>8 <6>4 %160
  r4.
  q8 q4
  r4.
  q8 q4
  r q8 %165
  q4.
  r4 \bc <[6]>8
  r <4> <3>
  r4.
  r %170
  r
  r
  r
  r
  <1>2. q4 %175
  q q q2
  q q
  <5 3>1
  r2 \bo <[6]>
  r1 %180
  <6>
  \bc <[6]>
  r2 <5\+>4 <\t>
  <6>2 <5>
  q4 <6> <8 6 _+>2 %185
  r <5\+>4 <\t>
  r1
  r2 <_+>
  <6> <6 5>
  r1 %190
  <7 _+>2 <6 4>
  <5 \t> <\t _+>
  r1
  r2 <_+>
  r \bo <[6]> %195
  r1
  r2 \bc q
  <#(dotbf 5)>2. <6\\>4
  r2 <5>
  r <6> %200
  <5 3> <6 4>
  r1
  <6>
  r2 \bo <[6]>
  r1 %205
  r2 \bc q
  r1
  <6>
  <5>4 <6>2.
  r1 %210
  r2 <5>4 <6>
  r1
  <4>2 <3>
  r1
  r %215
  r2 \bo <[8 6]>4 <7 5>
  r1
  r
  r2 <8 6>4 \bc <[7 5]>
  r1 %220
  r
  <4>2 <3>
  r1 %223 finis
}
