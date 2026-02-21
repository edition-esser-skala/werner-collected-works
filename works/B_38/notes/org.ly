\version "2.24.0"

B-XXXVIIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVIIIKyrie
    \mvTr c8\fE-\solo c' a, a' e, e'16. d32 e8 c
    f d g g, c r r g\p
    c4 r8 c\f d4 r8 fis
    g c, d d, g c d d,
    g16 g' f! e d8 c16 h a a' g f e8 f %5
    g r r4 r2
    c,8 e f d g e a h
    c f, g g, c f g g,
    c-\tutti c' h g e c r e
    f a d, f g h e, g %10
    a a, h g c4 a'
    fis d h8 c d d,
    g4 r8 d'-\solo g, h'\pE fis d
    g g, a h c e h g
    c e16 d e8 c g' g, h g %15
    c c' e, c f d g e
    a16 g g fis fis8 d g c, d d,
    g h fis d g4 r8 h
    c e h g c8. d16 e8 c
    g'4. e8 d8. e16 f8 d %20
    a4 a'8 f e4 r8 gis
    a a, d f g g, c e
    a f g g, \mvTr c\fE-\tutti c' h g
    e c r e f d cis a
    d d' h g c, c' h g %25
    e c h g c e f d
    g e a h << { c } \\ { c, d e f } >>
    g c, g4 c e8 r
    f r d f g c g g, \noBreak
    c4 r8 c c4 r\fermata \bar "||" %30
    \time 3/8 \tempoB-XXXVIIIChriste \newSpacingSection
      \mvTr a16\fE-\solo h c h c d \noBreak
    e8 e, r32 e' fis gis
    a16 g f e f32[ d e f]
    g16 f e d e32[ c d e]
    f16 e d c d32[ h c d] %35
    e16 d c h c32[ a c d]
    e16 fis gis a h \hA gis
    a f d8 e
    a, r16 a32\pE h c16 d
    e f e d c h %40
    << { a' g f e d f } \\ { a, } >>
    g' f e d c e
    f d g8 h,
    c8. d16 e8
    f16 g f e d f %45
    g a g f e g
    a8 h g
    c e,16 f e d
    c f g8 g,
    c16 d e d e f %50
    g d g, g' f e
    d e f e f g
    a e a, h c d
    e fis gis \hA fis \hA gis e
    a g f e f32[ d e f] %55
    g16 f e d e32[ c d e]
    f16 e d4
    e16 d c a' gis e
    a d, e8 e,
    a16[ c'32\fE h] a16 g f c %60
    d f e d e e, \noBreak
    a4 r8\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieFuga \newSpacingSection
      \mvTr c4-!\fE-\tutti a'-! h,-! r8 g' \noBreak
    a,16 g a8 f'16 e f8 g, d' g16 a g f
    << {
      g4 e' fis, r8 d' %65
      e,4 c'16 h c8~ c16 d c h a8 d^\critnote
    } \\ {
      e,16 f e d c d e c d e d c h c d h %65
      c d c h a8 a'16 g fis8 g4 f8
    } >>
    e16 d e c f g a f g a g f e c d e
    f g f e d e d c h8 c4 h8
    c4*1/2 \clef treble << {
      g''8 e'4 fis, r8 d'
      e,16 d e8 c'16 h c8~ c16 d c h a8 d %70
    } \\ {
      e,16 d c d e c d e d c h c d h
      c d c h a8 a'16 g fis8 g4 f8 %70
    } >>
    \clef bass c,4 a' h, r8 g'
    a,16 g a8 f'16 e f8 g, e' d4
    c r8 c d4 g,
    c r8 e f4 d
    e r8 a~ a16 g f e d e f d %75
    e8 a, e4 a8 a'~ a16 g f e
    d8 g~ g16 f e d c4 r8 c
    f4 d g \clef "treble" << {
      e''
      a, d16 c d8 g,16 f g8 c16 h c8
      a16 h c8
    } \\ {
      r8 c, %78
      f f h, h e e a, a
      f'16 g f e
    } >> \clef "treble_8" g,4 \clef bass c, a' %80
    h,8 h g'16 f g8 a, a f'16 e f8
    g,1~-\tasto
    g
    c8 a f g c,4 r\fermata \bar "|." %84 finis
  }
}

B-XXXVIIIKyrieBassFigures = \figuremode {
  r2 <[6]>
  r4 <6 4>8 <5 3>2 <7>8
  r4. <6>8 <_+>2
  r4 <6 4>8 <5 _+>4. <6 4>8 <5 _+>
  r2. <6>8 q %5
  r1
  r
  r4 <6 4>8 <5 3>4. <6 4>8 <5 3>
  r4 \bo <[6]> \bc q2
  r4. <6>8 r2 %10
  <5>8 <6> \bo <[6]>2.
  \bc q2 <6>4 <6 4>8 <5 _+>
  r4. <_+> <[6]>4
  r <6!>8 <6>4. <[6]>4
  r2 <6 4>8 <5 3> <\t \t>4 %15
  <9 4>8 <8 [3]>2..
  r16 <\t>8. <[6]>2 <6 4>8 <5 _+>
  r4 <[6]> r4. <7 5[!]>8
  r4 <[6]>2.
  <5 4>4 <\t 3>8 <6\\> r2 %20
  <4>8 <3>4 <6>8 <4> <_+>4.
  r1
  <4>4 <4>8 <3>4. \bo <[6]>4
  <6>2. q4
  r q2 q4 %25
  q \bc <[6]>2.
  r4. <[6]> <6>8 q
  r4 <4>8 <3> r2
  r2. <4>8 <3>
  r1 %30
  r4.
  <_+>
  r
  r
  r %35
  <_+>
  q
  r8 <6 5> <_+>
  r4.
  <4>8 <_+>4 %40
  r4.
  r
  r
  r
  r %45
  r
  r8 <[6]>4
  r4.
  r8 <6 4> <[5 3]>
  r4. %50
  <4>8 <3> <[6]>16 <6\\>
  r4.
  <4>8 <3>4
  <_+>4.
  r %55
  r
  r8 <6> <5>
  <_+> \bo <[6]> \bc q
  r <6 4> <[5] _+>
  r4. %60
  r8 <4> <_+>
  r4.
  r1
  r
  r %65
  r
  <6 3>2. <[6]>4
  r2 <6 5>8 <3> <2> <[6]>
  r1
  r %70
  r2 <7>8 <6>4.
  <7>8 <6>2 <[6]>8 <7> <6>
  r4. <6>8 <5 _+> <6 \t>4.
  <9>8 <8>4. \bo <[5]>8 \bc <[6]> <5> <6>
  <_+>1 %75
  <7 _+>4 <4>8 <_+> r2
  r1
  <5>8 <6>2..
  r1
  r4 <4>8 <3>4. <6>4 %80
  <[6]>2. <5>8 <6>
  r1
  r
  r4 <6 5>2. %84 finis
}

B-XXXVIIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVIIIGloria
    \mvTr c8\fE-\tutti c' c c, r c' c c,
    r c' h16 a g f e d c h a8 d
    g, g' g g, r g' g g,
    r c' a e f d e h
    c c'16. g32 e8 c r a'16. e32 c8 a %5
    r f'16. c32 a8 f g c g4
    c r8 g c4 r8 g
    c f g g, c4. c8 \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-XXXVIIILaudamus \mvTr a4\pE-\solo r r2 \noBreak %10
    r16 a'32\f a a16 e c a' e c a4 r
    R1
    r16 c\p e g c g e c r g h d g d h g
    c8 c' e, c r16 f32\f f f16 c a f' c a
    f4 fis r16 g'32 g g16 d h g' d h \noBreak %15
    g4 r r2 \bar "|"
    \time 3/4 \tempoB-XXXVIIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g4\f g' h, \noBreak
    c c'\pE e,
    f d fis
    g e gis %20
    a a, h
    c c' a
    g r r
    c c, e
    f d f %25
    g e g
    a8 f g4 g,
    c r r
    c r r
    c4. c8 c c \noBreak %30
    c4 r r\fermata \bar "||"
    \key f \major \tempoB-XXXVIIIGratias
      \mvTr f,8\fE-\solo g a4 b \noBreak
    c e c
    f, f' a,
    b g' h, %35
    c d e
    f, f' e
    d d' c
    b8 a g d g f
    e2 c4 %40
    f g a
    b c c,
    f d\pE a
    b c c,
    f4. g8 a f %45
    b4 g b
    c c' a
    e c f
    c e c
    f d c %50
    h g c
    f g g,
    << { c'4. } \\ { c,\fE } >> b'!8 a g
    fis4 d' \hA fis,
    g g, g' %55
    e c' e,
    f! f,\pE a
    b g' b,
    c a' e
    f d a %60
    b g' b,
    c c'8 b a f
    d b c4 c,
    f\fE a f
    b g b %65
    c e c
    f d a
    b c c, \noBreak
    f2 r4\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIDomine \newSpacingSection
      \mvTr d'8\fE-\soloE ^\mvTz^\markup \remark "Organo solo" d' d d cis e a, \hA cis \noBreak %70
    d f b, d g, b e, g
    cis, e a, \hA cis d b g a
    d,4 f8\pE d a'4 cis8 a
    d4 a8 b c4 e8 c
    f4 a, b g %75
    c a d e
    f d8 b c4 c,
    f\fE a8 f c' c' c c
    a c f, a b d g, b
    c g e c f\pE a d, f %80
    b, b' g b c b a g
    f f, r f' c c, r c'
    f f, r f' c c, r c'
    f a d f, e g c e,
    d f h d, c c' a f %85
    e f g g, c4 r
    r8 g'\fE g g e g c, e
    f a d, f g h e, g
    a c f, a d, f h, d
    gis, e' c f d h e e, %90
    a a'\pE c, a gis4 e
    a8 a' c, a h d \hA h g
    c c' e, c f4 d
    e c d g,
    c8 c' a16 h c a fis g a \hA fis d e \hA fis d %95
    g8 e h c d g, d4
    g r r8 c' c c
    h d g, \hA h c g e c
    f4 d e c
    d h c8 c' a f %100
    e4. f8 g c, g4
    c\fE e f d
    h8 g c f g f g g, \noBreak
    c4 r r2\fermata \bar "||"
    \key c \major \tempoB-XXXVIIIQuiTollis
      \mvTr c4.\fE-\tutti c8 f4 d \noBreak %105
    a'4. f8 c'4. h8
    c g e c g' r r \mvTr g\pE-\conPedale
    c g e c g' r r4
    r2 gis4\f e
    a r cis, a %110
    d4. b8 gis gis gis gis
    a4 r f' d
    e a d, g
    c, f8 d b2
    a4 r \mvTr a\pE-\solo a'8 g %115
    fis2 dis
    e fis
    g4 r \clef "treble_8" r8 e'4^\aTre e8
    c4 a h a
    e' e, a f8 d %120
    g4 e c c'
    a8 g fis g d2
    \clef bass \tempoB-XXXVIIIQuiSedes << { g4 } \\ { g, } >> r r2
    r8 \mvTr c\fE-\tutti e c16 e g8 c16 g e8 g16 e
    c4 r r8 c' h c %125
    g e16 c h8 c g4 r8 g'
    c8. c16 a8 c f, d h c
    g g'16 f e8 d c c'4 h8
    a, a'4 g8 f, f'4 e8
    d, d'4 c8 h c g4 %130
    c r c r \noBreak
    c r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c'4\fE-\solo h g \noBreak
    c a e
    f d g %135
    e h g
    c a d
    h fis' d
    g e h
    c d d, %140
    g h g
    c e c
    f fis d
    g h, g
    c h g %145
    c d e
    f g a
    e8 f g4 g,
    c c'\pE h
    a8. a16 g8 f e c %150
    f4 g g,
    c a' e
    f g g,
    c r r
    R2.*2 %156
    r8 g' g, a h c
    d4. e8 fis d
    g4. h8 a g
    fis4. a8 g \hA fis %160
    g4 g, fis'
    e fis fis,
    g e' h
    c c' h
    c d d, %165
    g\fE h g
    fis d \hA fis
    g h, g
    c e c
    h g h %170
    c c' e,
    f r f
    g g,\pE h
    c e c
    h g r %175
    c c, r
    g'' g, r
    c d e
    f g g,
    c\fE d e %180
    f g a
    e8 f g4 g, \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      \mvTr e2\fE-\tutti a4 gis \noBreak
    a8 e c a e'4 r %185
    R1
    r8 e c e f4 a
    d, f g8. f16 e8 d
    c h c4 g r8 g-\conPedale \noBreak
    c h c4 g r\fermata \bar "||" %190
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
    << {
      r2 g'2. h4 \noBreak
      c2 a4 d h8 c d4
    } \\ {
      \mvTr c,2.\fE-\tutti e4 g2 %191
      e4 a f d g f8 g
    } >>
    e2. d8 c h4 g
    c \clef "treble" << {
      c'' a d h8 a h4
      c e8 d c h a4 d c8 d %195
    } \\ {
      a4 f d g8 f g4
      e c a' fis d \hA fis %195
    } >>
    \clef "treble_8" g,2. h4 d2
    h4 e c a d c8 d
    h4 g8 a h2 g
    \clef bass c,2. e4 g2
    e4 a f d g f8 g %200
    e4 c r f d h
    e d8 e c4 a e2
    a \clef "treble_8" << { s4 e''2 gis4 } \\ { a,4 c e8 d e4 } >>
    c4 a gis2 e
    a4 c h2 g %205
    \clef bass c,2. e4 g8 f g4
    e c r c h g
    c e f d a' f
    c'2. h4 c c,
    g'2 r4 h, c2 %210
    g4 g' e c g2
    c2. c4 c c
    c2 r r\fermata \bar "|." %213 finis
  }
}

B-XXXVIIIGloriaBassFigures = \figuremode {
  r1
  r4 \bo <[6]> <6>16 q8 \bc <[6]>16 <7>8 <_+>
  r1
  r4 <6>8 <[6]>4 <6>8 q <[6]>
  r1 %5
  r4 <6> <7> <4>8 <3>
  r1
  r4 <6 4>8 <5 3> r2
  r1
  r %10
  r
  r
  r
  \bo <[9] 4>8 \bc <[8] 3>2..
  r1 %15
  r
  r2.
  r
  r
  r %20
  r4 \bo <[6]> \bc q
  r2 <5>8 <6\\>
  r2.
  r
  r %25
  r
  r4 <4> <3>
  r2.
  r
  r %30
  r
  r4 <6> \bo <[6]>8 \bc <[5]>
  r2 <7>4
  <4> <3> <6>
  r2 <[6]>4 %35
  r <6!> <6>
  r2.
  r
  r
  r %40
  r4 <6> q
  r <6 4> <5 3>
  r2 <6>4
  r <6 4> <5 3>
  r2. %45
  <9>4 <3> <6>
  r2 q4
  <[6]>2.
  r
  r2 <\t>4 %50
  <6 5>2.
  r4 <6 4> <5 _!>
  r2.
  \bo <[6]>
  r %55
  \bc q
  r
  r2 <[6]>4
  r <6> <[6]>
  r <6> q %60
  r2 q4
  r2 <[6]>4
  <6>8 q <6 4>4 <5 3>
  r2.
  r2 <6>4 %65
  r2.
  r4 <6> q
  <6 5> <6 4> <5 3>
  r2.
  r1 %70
  r
  r
  r2 <_+>
  r4 <6 [_!]>2.
  r1 %75
  r2. <6>8 <5>
  r2 <4>4 <3>
  r1
  <[6]>
  r8 <\t>2.. %80
  r2. <[6]>4
  r1
  r
  r2 <7>
  q2. \bo <[6]>4 %85
  \bc q <4>8 <_!> r2
  r8 <_!>4. \bo <[6 _]>2
  r2. <5!>4
  r1
  \bc <[6 _!]>4 <6>2 <6 4>8 <5[!] _+> %90
  r2 \bo <[6]>
  r \bc <[6!]>
  r <5>8 <6>4.
  <5!>8 <6>4. r4 <_!>
  r2. <[7 _+]>4 %95
  <_!>8 <[5!]> <6> q <_+> <[_!]> <4> <_+>
  \bo <[_!]>1
  <6>
  r2 q
  r4 \bc <[6]>2 <6>4 %100
  \bo <[6]>2 \bc <[_!]>4 <4>8 <3>
  r1
  <5>2 <6 4>4 <5 _!>
  r1
  r %105
  r2.. \bo <[6]>8
  r4 \bc q2.
  r1
  r2 <7>4 <6 4>8 <5 _+>
  r2 <10 5>4 <6 4>8 <5 _+> %110
  r2 <7 5 [_!]>
  <_+> <[5!]>
  <7 _+> q4 <_->
  <7->2 <7>4 <6\\>
  <_+>2.. <\t>8 %115
  <6>2 <6 [_+]>
  r <6[!]>4 <5>
  r1
  <5>2 <7>8 <6\\> <4> <3>
  <6 4> <5 _+>2.. %120
  r1
  r8 \bo <[6]> \bc q4 <4> <_+>
  r1
  r
  r2. \bo <[6]>4 %125
  r8 <6> \bc <[6]>2.
  r4 <6>2 <6 5>4
  r4 \bo <[6]>8 <6>2 q8
  r4. q2 q8
  r4. \bc <[\t]>8 <6 5>4 \bo <[4]>8 \bc <[3]> %130
  r1
  r
  r4 <[6]>2
  r4 <6> <[6]>
  r <6>2 %135
  \bo <[6]>4 \bc q2
  r4 <6\\> <_+>
  \bo <[6]>4 \bc <[6]>2
  r4 <6> <[6]>
  <6> <6 4> <5 _+> %140
  r2 <7[!]>4
  r2 <7->4
  r <[6]> <7 [_+]>
  r2.
  r4 <[6]>2 %145
  r4 <6> q
  r2.
  <6>4 <6 4> <5 3>
  r2 \bo <[6]>4
  r2 \bc q4 %150
  r <6 4> <5 3>
  r2 <6>4
  r <6 4> <5 3>
  r2.*3 %156
  r2.
  <_+>
  r
  <[6]>4. <\t> %160
  r2 \bo <[6]>4
  r \bc q2
  r4 <6> <[6]>
  r \bo <[4\+]> \bc <[6]>
  r <6 4> <5 _+> %165
  r2.
  \bo <[6]>
  r2 <7!>4
  r2.
  \bc <[6]> %170
  r
  r2 <6>4
  r2.
  r
  <[6]> %175
  r
  r
  r4 \bo <[6]> \bc q
  r <6 4> <5 3>
  r <6> q %180
  <5>8 <6> <5> <6> <5> <6>
  <[6]>4 <6 4> <5 3>
  r2.
  <_+>2. <[6]>4
  r8 <_+> <[6]>4 <_+>2 %185
  r1
  r8 <6>4. <5>8 <6> <4> <_+>
  r2. \bo <[6]>8 <6>
  r \bc <[6]>2..
  r1 %190
  r1.
  r
  <6>1 <[6]>2
  r1.
  r %195
  r1 <4>4 <_+>
  <6> <5>2. <_+>2
  <[6]>1.
  r1 <4>4 <3>
  <[6]>1. %200
  <6>
  <_+>2 \bc <[6]> <4>4 <_+>
  r2. \bo <[6]>4 <_+>2
  <6>2 q1
  r2 <6!>1 %205
  r1.
  <6>1 q2
  r1.
  r2. q
  r2. \bc <[6]>4 <9> <8> %210
  r2 <[6]> <4>4 <3>
  r1.
  r %213 finis
}

B-XXXVIIICredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVIIICredo
    \mvTr c8\fE-\tutti e' a,, c' h, d' g,, h'
    a, a' fis d g, g' d h
    g \mvTr h'\pE-\solo a g fis d e \hA fis
    g, g' e fis g e c d
    h a16 g a8 h c e d c %5
    h g a h c c' a h
    c a f g e d16 c d8 e
    f a, g f \mvTr e\fE-\tutti e' d c
    h a16 g a8 h c e' d c
    h a16 g a8 h c b a g %10
    f c' a f e d16 c d8 e
    f, f' a g16 f b8 f d b
    f' c a f c'' g e c
    f c a f c' d e c
    f e d f g f e g %15
    a g f a g, g' e c
    g' f g g, c \mvTr c'\pE-\solo h a
    gis fis16 e \hA fis8 \hA gis a h c a
    gis fis16 e \hA fis8 \hA gis a h c a
    d, d' f, d g, g' h, g %20
    c c'16 g e8 c f, f' d f
    g h d h c, c'16 b a8 g
    f e d c h! a16 g a8 h
    c c'16 g e8 c << { g'4 } \\ { g,8 f' e d } >>
    c c' h a gis fis16 e \hA fis8 \hA gis %25
    a f c d e e'16 h gis8 e
    a, a' g f e f e d
    c c' a e f e d g,
    c c' h a g c h a
    g f e d c c' h a %30
    gis e fis \hA gis a a, d f
    g g, c e f f, h d
    e e'16 d c8 h a c16 h a8 gis
    a e c a e' e' gis, e
    a c16 h a8 e f d g g, %35
    c d e c f, f' d f
    g, g'16 a h8 g c,16 e' d c h a g f
    e c' h a g f e d c8 f g g,
    c \mvTr c\fE-\tutti f a d, d e g
    c,4 r r8 h' a g %40
    c e, d c g' g, r g'
    c c, r e f f, r d'
    g d h g' c g e c
    g g g g c r c r \noBreak
    c r c r c4 r\fermata \bar "||" %45
    \key f \major \tempoB-XXXVIIIEtIncarnatus
      \mvTr f4\pE-\solo r f r \noBreak
    e r f r
    b, r g r
    c r gis r
    a r fis r %50
    g! r h r
    c r cis r
    d r b! r
    gis r a' g8 f
    e d cis h? a e' a g %55
    r f fis fis r g gis gis
    a g f g a a a, a
    d4 r g a
    d, \clef "treble_8" d'-!^\aTre d8-! cis-! << { a'4 } \\ { c, }
    >>
    b2 a %60
    g d4 d'~
    d8 cis c4 b2
    a8 a e fis g g d e
    f d' a b c4 c,
    f8 f' c d a b c16 a g f %65
    e8 f16 g a8 b c2
    c,8 r r4 c'8 b16 a g8.\trill f32 e
    d4 e f e
    f c' f,4. f8 \noBreak
    c2 r\fermata \bar "||" %70
    \clef bass \key c \major \time 3/4 \tempoB-XXXVIIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c4\fE-\tutti r r \noBreak
    r8 c e c e g
    c4 c, r
    r8 c e c e g
    c4 c, r %75
    r8 c' h c h a
    g2.~-\tasto
    g8 a g f e d
    c d c h a c
    d e d c h d %80
    e e d c h g'
    e c d c d d,
    g4 r r
    g r8 g h d
    g4 g, r %85
    c r8 c e g
    c4 c, r8 g'
    c4 c r8 c,
    f4 f r8 d
    a'4 a, r %90
    r8 d f a d a
    f d f a d a
    f d cis4 d
    a r cis
    d e c %95
    f,8 f' a f a c
    f,4. c8 a c
    f4 f, r
    \mvTr e'\pE-\solo r r
    d r r %100
    c r r
    b r r
    gis r r
    a cis2
    d4 e c %105
    f e d
    b c c,
    f8 a'16 g a8 f16 e f8 c
    a a'16 g a8 f16 e f8 c
    a4 b c %110
    f a, b
    c8 c' c, d e c
    f4. e8 d f
    g,4 g'8 f e d16 c
    h!4 g c %115
    g'4. f8 e d
    c4. c'8 h a
    gis2 e4
    a d, f
    e8 fis gis \hA fis \hA gis e %120
    a g16 f e4. c8
    f e d c16 h a8 h
    c \mvTr c'4\fE-\tutti h8 c g
    a e r e f e
    d a' d c h c %125
    g \clef "treble_8" g[ a h c d]
    e \clef bass c,[ d e f g]
    a g16 f e8 f g4
    e8 c g2 \noBreak
    c r4\fermata \bar "||" %130
    \time 4/4 \tempoB-XXXVIIIEtUnam \newSpacingSection
      \mvTr a2\pE_\solo gis \noBreak
    a e'
    f e
    d cis
    d4 a8 b c4 e %135
    f2 fis
    g h,
    c gis
    << { a'4 } \\ { a, } >> g'! fis4. e8
    dis4 e h2 \noBreak %140
    e r\fermata \bar "||"
    \tempoB-XXXVIIIEtVitam
      \mvTr c2-!\fE-\tuttiE d8-! e-! f4~ \noBreak
    f e r d
    c8 d c h a2
    g4 g'2 fis4 %145
    g2 \clef "treble_8" a8 h c4~
    c h a2
    g4 \clef treble g'2 f!4~
    f8 g f e d2
    \clef bass c, d8 e f4~ %150
    f e r d
    c8 d c h a2
    g8 g a h c d e f
    g f d e f g a h
    c c, c'2 b4 %155
    a g8 f g2
    f4 \clef "treble_8" f g8 a b4~
    b8 \clef bass f,[ g a] b c d e
    f g f e d2
    c \clef "treble" << { d''8 e f4 } \\ { f,8 g a4 } >> %160
    \clef bass c,,2 d8 e f4~
    f e d2
    c4 h a2
    g1~
    g~ %165
    g2. c4
    g2 c,4 r
    r2 c''8 a e f
    g4 g, c r\fermata \bar "|." %169 finis
  }
}

B-XXXVIIICredoBassFigures = \figuremode {
  r2 \bo <[6]>
  r4 \bc q2 <\t>4
  r2 <[6]>
  r4 <6>2 <6 5>8 <_+>
  \bo <[6]>1 %5
  \bc q2. <6>4
  r <6 5> <[6]>2
  r <6>
  \bo <[6 _]>1
  <6>2. q8 <6 _-> %10
  r2 \bc <[6 _]>
  r1
  r
  r
  r2 <_!> %15
  r <_!>4 <[6]>
  <4> <3>2 <6\\>4
  \bo <[6]>1
  \bc q
  r %20
  r2 <6>
  r4 <6 4>2 \bo <[6 _]>8 <6 _->
  r4. <6>8 q2
  r1
  r2 \bc <[6 _]> %25
  r4 <6> <_+>2
  r2 \bo <[6]>
  r4. <6>4 \bc <[6]>8 <7> q
  r1
  r4 <[6]>4. <6>8 <6\\>4 %30
  <[6]>2. <_!>4
  r1
  <_+>4 \bo <[6]> r4. \bc q8
  r <_+> <[6]>4 <_+>2
  r4. \bo <[6]>8 r2 %35
  r1
  r2. <6>4
  <6>2. <4>8 \bc <[3]>
  r4 <6>8 <_+>4. <6[!]>4
  r2 r8 <[6]>4. %40
  r8 <6> q2.
  r1
  r8 <\t> r2 <[6]>4
  <4> <3>2.
  r1 %45
  r
  <5->
  r2 <_!>
  r <6 [_!]>
  r <[6]> %50
  <_-> <7- 5[!]>
  <_-> <7- 5 [_!]>
  r1
  <7 5 [_!]>2 <_+>
  <3>4 <\t> <7 _+> <_+> %55
  r8 <8[6]>2 <_->8 <5 [_!]>4
  <_+> <6> <6 4> <5 _+>
  r2 <6->4 <6 4>8 <5[!] _+>
  r1
  <3 7>8 <_ 6\\> <_ 6!>4 <4 6>8 <_+> <_! 6\\>4 %60
  r2 <_!>
  <5 2>8 <[\t \t]>4. <7>8 <6\\> <6!>4
  <6 4>8 <5 _+> <6!>4 <4>8 <_!> <6- [_!]> <\t>
  <9> <6-> <6>4 <6 4> <5 3>
  r <6>8 q q q q4 %65
  <[6]> <6>8 q <#(dotbf 5) #(dotbf 3)>4. <6 4>8
  <5 3>1
  r4 <6>8 <5->4. \bo <[6]>8 <5>
  r4 <4>8 <3> <9> \bc <[8]>4.
  r1 %70
  r2.
  r
  r
  r
  r %75
  r4 <[6]> <6>8 <6\\>
  r2.
  r4. \bo <[6]>8 <6> \bc <[6]>
  r2.
  <_+>2 <[5\+]>4 %80
  <5>4 <_+> <[6]>
  <6> <4> <_+>
  r2.
  r2 r8 <_+>
  r2. %85
  r
  r
  r
  r
  <_+> %90
  r4. <_+>4 q8
  <[6]>4. <_+>4 q8
  <[6]>4 <6>8 <5> <9 4> <8 [3]>
  <6 4> <5 _+> r2
  r4 <6[!]>2 %95
  r2.
  r4. <\t>8 <6> <3>
  r2.
  <6\\>
  r %100
  <[4\+] _->
  <6>
  <7[!] 5 [_!]>
  <_+>
  r4 <6[!]>2 %105
  r4 <\t>2
  r4 <6 4> <5 3>
  r2.
  <6>
  q %110
  r
  r
  r
  <_!>2 <6>4
  <[6]>2. %115
  <_!>2 \bo <[6]>8 <6>
  r2.
  \bc <[6]>
  r
  <_+> %120
  r4 <[6 _!]>2
  r <6>4
  r4. <[6]>
  r8 <6>2 <[6]>8
  r <5>4. <6 5>4 %125
  r2.
  r
  r4 \bo <[6]>2
  \bc q4 <4> <3>
  r2. %130
  r2 <[6]>
  r <6 [_!]>
  r <6\\>
  r <[6]>
  r4 <6 [_!]>2. %135
  r2 <[6]>
  <_!> <6>
  r <6>
  r4 q <6\\>4. <6>8
  <6 [_+]>2 <5\+ 4>4 <\t _+> %140
  r1
  r
  <5 2>2. <5 3>8 <6>
  <4>4 <3> <#(dotbf 5)>4. <6\\>8
  \bo <[4]>4 \bc <[3]> <2> <6 5> %145
  <4> <3> <10>8 q q4
  r <[6]> <5> <6\\>
  <4> <3> <2> <3>8 <4>
  <5> <3> q q <7>4 <6>
  r2. <6>4 %150
  <5 2>2. <5>8 <6>
  <6 4>4 <6 3>8 <6> <#(dotbf 5)>4. <6\\>8
  r1
  r
  r4 <3> <5 2> <6> %155
  q2 <7 _->4 <6 \t>
  r2 \bo <[3-]>8 \bc <[3]> <3> <4>
  <5> \bo <[4-]> \bc <[7]>4 <6>8 q <6->4
  <4[-]> <3> <#(dotbf 5)>4. <6!>8
  \bo <[4]>4 \bc <[3]>2. %160
  <6 4>4 <5 3>2 <6>4
  <5 2>2 <#(dotbf 5)>4. <6>8
  r4 <[6]> <#(dotbf 5)>4. <6\\>8
  r1
  r %165
  r
  <4>4 <3>2.
  r <[6]>4
  <4> <3>2. %169 finis
}
