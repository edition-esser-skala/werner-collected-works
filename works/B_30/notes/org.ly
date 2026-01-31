\version "2.24.0"

B-XXXKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXKyrie
    \mvTr c'8\fE-\tutti e h g c c, r h'
    a a, r g' f f, r e'
    d c h4 c r8 c'
    h g r h c c, r \mvTr c\p-\tasto
    h g r h c c, r4 %5
    R1
    r2 \mvTr c''8\fE-\tutti g e c
    g' g, r \mvTr g'\p-\tasto c g es c
    g'4 r e8-\solo e e e
    a a, d f g g, c e %10
    f f, h d e e' c a
    e4 r e r
    \mvTr e8\fE-\tutti e a f d f g e
    c e f d g e a f
    c' g e c g'4 r %15
    g-\solo r g8 f e d
    c-\tutti e h g a a' g e^\critnote
    f a e c d c h a
    << { g' f e d } \\ { g, } >> c c' h g
    c, c' h g c f, g g, \noBreak %20
    c a f g c,4 r\fermata \bar "||"
    \time 3/4 \tempoB-XXXChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr a''8\pE-\solo a, r a'16 h c8 h16 a \noBreak
    e'8 e, r e16 fis gis8 \hA fis16 e
    a8 a, r c' a f
    d4 r8 h' g e %25
    c4 r8 a' g f
    e f g f g g,
    c c, r c'16 d e8 d16 c
    g'8 g, r << {
      g'16^\vlne a h8 a16 g %29
      c8[ c,]
    } \\ {
      g16_\org a h8 a16 g %29
      c8[ c,]
    } >> r c'16 d e8 d16 c %30
    f8 f, r d'16 e f8 e16 d
    g8 g, r e'16 f g8 f16 e
    a8 a, h g r h
    c c'16 h a8 g16 f e8 d16 c
    f,8 f'16 e d8 g16 f e8 h %35
    c f g f g g,
    c e'16^\markup \remark "org solo" d c8 c16 h a8 g16 f
    e8 d16 c g'8 f g g, \noBreak
    c4 r r\fermata \bar "||"
    \time 3/2 \tempoB-XXXKyrieFuga \newSpacingSection
      \mvTr g'2.\fE-\tuttiE-! e4-! f-! g-! \noBreak %40
    << { c2. h4 c d } \\ { e,4 c a' g8 f e4 fis } >>
    g4. f8 e d c2 h4
    c e d g e fis
    g8 fis e d c4 e d d,
    g2 g'2. fis4 %45
    g8 \clef "treble_8" g[ a h] c2. h4
    a2 g4 c2 b4
    a \clef bass a2 f4 g a
    f d r2 r
    g2. e4 f g %50
    e c f d g e
    a g8 f e4 f g g,
    c1.~-\tasto
    c~
    c2 f4 c a f %55
    c'2 r r\fermata \bar "|." %56 finis
  }
}

B-XXXKyrieBassFigures = \figuremode {
  r4 \bo <[6]> r4. <6>8
  r4. q2 q8
  r q q2.
  <6>1
  r2 %5
  r
  r2. \bc <[6]>4
  r1
  r2 <_+>
  r1 %10
  r2 <_+>4 <[6]>
  <_+>2 q
  q1
  r
  r4 \bo <[6]>2. %15
  r2. <6>4
  r q2 q4
  r q2 q4
  r2. q4
  r \bc <[6]>2 <4>8 <3> %20
  r4 <6 5>2.
  r2.
  <4>8 <_+> r2
  r2.
  r %25
  r
  <[6]>8 <6> <6 4>4 <5 3>
  r2.
  <4>8 <3> r2
  <4>8 <3> r2 %30
  r2.
  r
  r4 \bo <[6]>2
  r4 <6> \bc <[6]>
  r <6> \bo <[6]>8 \bc q %35
  r <6> <4>4 <3>
  r2.
  r
  r
  <1>2. q4 q q %40
  r1.
  <8 3>2. <3>4 <2> <6>
  r2 <7> <6>4 q
  r2. <6>4 <6 4> <5 _+>
  r1 <2>4 <[6]> %45
  r1 <2>4 <6>
  <7> <6> <7> <3> <4 2> <6>
  <_+>2. <6>4 <6 5 _-> <_+>
  <6>1.
  r2. <[6!]>4 <6 5>2 %50
  \bo <[6]>1.
  r2 \bc q <4>4 <3>
  r1.
  r
  <3>1 <[6]>2 %55
  r1. %56 finis
}

B-XXXGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXGloria
    \mvTr c4\fE-\tutti d e f
    g8 e f g c, c' h a
    g f e d c b a g
    << { f' e d c } \\ { f, } >> h8 c g' g,
    c16 e'-\solo d c h a g f e8 c\pE h g %5
    c4 r8 g'4 f16 e f8 g
    e c r c'4 h16 a h8 e
    a,4 r8 a4 g16 f g8 c
    f,4 r8 f4 e16 d e8 a
    d,4 g c, c'8 h %10
    a g16 fis e8 \hA fis g4 r8 g~
    g f16 e f8 g e c r c'~
    c b16 a \hA b8 c a f e d
    c c' h! a g f e d
    c a' f g c, g e c %15
    a'^\aDue a'4 gis8 a e c a
    e'4 r8 gis a a, d f
    g g, c e f d g e
    a f h g c g e c
    g'8. f16 e8 c f8. e16 d8 f %20
    e d c a gis a e'4
    a,8 a'4\fE g! f8 e a
    fis g4 f e8 d g
    c, f h, e c h16 a e'8 e, \noBreak
    a4 r r2\fermata \bar "||" %25
    \key f \major \time 6/8 \tempoB-XXXDomine \newSpacingSection
      \mvTr f8\pE-\solo f' a b4 a16 b \noBreak
    c8 e,4 f8\fE g a
    b g c a f f,
    c' c' c, d a h
    c c' e,\pE f4 e16 f %30
    g8 h,4 c8\fE d e
    f d g e c\pE e
    f a f g b! g
    a f a b4 a16 b
    c8 e,4 f8 d f %35
    g4 h,8 c a' e
    f g g, c\fE d e
    f d g e d c~
    c b!16 a b8 << {
      s4 f'8~
      \oneVoice f e16 d e8~ e d16 cis d8~ %40
      d cis16 h? \hA cis8
    } \\ {
      a8 g f
    } >> d' e f %41
    g e a d, d'\pE c!
    b!4 a8 g e16 f g8
    << { a } \\ { a, h? cis } >> d\fE e f
    g e a d, e\pE f %45
    g b! d c! e, c
    f f,16 g a8 b d b
    f' fis d g b, g
    d' e fis g16 f es8 d
    c d es f a, f %50
    b d b es g, es
    a c a d fis d
    g es b c d d,
    g\fE a b c a d
    g, b'\pE a16 g f!8 e! d %55
    g e16 f g8 a, a' g
    f d\fE a b g c
    a g\pE f b g b
    c c' b a a, f
    b4 b8 c4 c8 %60
    d4 d8 e4 e8
    f4 a,8 b g b
    c e f b, c c,
    << { f' g a } \\ { f,4\fE } >> b'8 g c
    a g f~ f e16 d e8 %65
    f d' d, e c' c,
    d b' b, c b a \noBreak
    b c c, f4 r8\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXQuiTollis \newSpacingSection
      \mvTr a'2\fE-\tutti f4 cis \noBreak
    d b gis2 %70
    a8. a16 a'8. a16 g!8. g16 f8. f16
    dis8. dis16 dis8. dis16 e4 e,
    a8 a'4 a8 d,4 g!
    c, f c r
    r2 cis4-\solo \clef "treble_8" r8 cis'\pE^\aTre %75
    d cis d h! \hA cis4 r
    \clef bass d, r8 d-\tasto d4 cis
    d r r8 \mvTr d\fE-\tutti d d
    c!4. d8 e2
    a,4 r \mvTr f'2\pE-\solo %80
    g a4 a,
    b fis g gis
    a8 a' f c d4 dis
    e e, \tempoB-XXXQuiSedes a r8 \mvTr h\fE-\tutti
    c e16 d c8 g c4 r8 c %85
    f a16 g f8 c f f r d
    g h16 a g8 d g h16 a g8 d
    g d h d g, g r4
    h8 h c c d d h h
    c c f! f g g e c \noBreak %90
    g' g g, g c4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXQuoniam \newSpacingSection
      \mvTr a'8\pE-\solo c a~ a g e~ \noBreak
    e a, h c g'8. a16
    h8 fis gis a a, a'~
    a g c f, e dis %95
    e gis a d, f g
    c, c' h a g f
    e f e~ e16 f g8 g,
    c16 c' h a g f e f e d c8
    h16 c h a g f' e f e d c e %100
    f g f e d f g a g f e g
    a g f g a h c8 c, h
    a16 c' h a g f e a g f e d
    c8 a' e~ e16 f g8 g,
    c16^\markup \remark "org solo" e f g a h c g a h c d %105
    e d32 c h16 a g f e f g8 g, \noBreak
    c4. r4 r8\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoB-XXXCumSancto \newSpacingSection
      \mvTr c8\fE-\tuttiE c'-! c-! c-! d g, g g \noBreak
    c e, e e f g16 a g8 f
    << {
      s8 g' g g a d, d d %110
      g^\critnote h, h h c d16 e d8 c
      h16 c d e f! e f d e4
    } \\ {
      e,8 e'16 d c h a g fis8 d'16 c h a g \hA fis %110
      e d e fis g \hA fis e d e4 fis
      g16 a h g a g a h c4
    } >> r8 e,
    f g16 a g8 f e c'4 c8
    c h16 a h4 c a8 c
    d f, g h c e16 d c h c8~ %115
    c \clef bass g[ g g] a d, d d
    g h, h h c d16 e d8 c
    h g r e' f! g16 a g8 f
    e c r c d e16 f e8 d
    c a a'4. g16 f g4~ %120
    g8 f16 e f4. e16 d e8 c
    \clef treble << {
      d''8 g, g g c e16 d c h a g %122
      f8 f'16 e d c h a g8 g'16 f e d c h
      a8 d16 c h d c d e8
    } \\ {
      f,4. e16 d e8 c r e~ %122
      e d r f~ f e r a16 g
      f e d8 g16 f e d c8
    } >> \clef bass c, c c
    d4 g, c8 c'16 h a g f e %125
    d8 h'16 a g f e d c8 a'16 g f e d c
    h8 c g' c, g4 r8 f'
    e16 c d e f g a h c8 f, g16 f g8
    e c g4 c r\fermata \bar "|." %129 finis
  }
}

B-XXXGloriaBassFigures = \figuremode {
  r4 <6> q q8 <5>
  r <6> q2.
  r8 q q4. q8 q <6 [_-]>
  r2 <6 5>4 <4>8 <3>
  r4 \bo <[6]> <6> \bc <[6]> %5
  r2 <2>4 <6>
  <[6]>4. <3>8 <2>2
  r4. <3>8 <2>2
  r4. <[3]>8 <2>4 <6>
  <7>8 <6>4. \bo <[4]>8 <3>4 \bc <[6]>8 %10
  <3> <\t> q2.
  <2>4 <6> <[6]>2
  <2> <[6]>4 <6>8 q
  r4 \bo <[6]>2 \bc q4
  r <6 5>4. <\t> %15
  r8 <3> <2>4. <\t>
  <6 4>8 <5 _+>4 <5>8 <9 4> <8 3>4.
  <9 4>8 <8 3>4. <9>4 q
  q q q8 <\t> <6>4
  <6 4>8 <5 3> <[6]>2 <6>8 <3> %20
  <_+>4 <6> <[6]> <4>8 <_+>
  r <3> <2> <6> <4\+> <6> <7> <_+>
  <6> <3> <2> <6> <4> <6> <7> q
  q q q <_+> <[6]>4 <6 4>8 <5 _+>
  r1 %25
  r4. r4 <[6]>8
  r <6> <5-> r4.
  r2.
  r2 <6>8 <3 5>
  <9 4> <8 3>2 <[6]>8 %30
  <_!> <6> <5>2
  r4. <[6]>
  <9>8 <[6]>4 <9>8 <[6]>4
  <9>8 <[8]>4 <3>8 <4> <6>
  r2. %35
  <_!>4. <9>8 \bo <[5]> \bc <[6]>
  r <6 4> <5 _!>2
  r4 <_!>8 <[6]>4.
  <2> <[6]>
  <4- 2>4 <6>8 <4 2>4 <6->8 %40
  <2>4 <[6]>8 r4.
  r4 <_+>8 r4.
  r4 <6>8 q4.
  <[_+]>2.
  <_->4 <_+>2 %45
  <_->2.
  r
  <5 4>8 <\t 3>4 <_->4.
  <_+> <_->
  q <7[-]>8 <6>4 %50
  <7>4. q
  \bo <7 [5!]> \bc <7 [_+]>
  r4 \bo <[6]>8 \bc <[_-]> <6 4> <5 _+>
  r4. <_->4 <_+>8
  r4. <[6]> %55
  <6>4 <5>8 <_+>4.
  \bo <[6 _]>4 <6 _!>2
  \bc <[6 _]>4. <6>
  r <6>
  <9>8 <8> <6> <9> <8> <6> %60
  <9> <8> <6-> <9> <8> <6>
  <9> <8>4 <7>4.
  <9>8 <6>4. <4>8 <3>
  r2 <7>4
  <[6]>4. <2>4 <[6]>8 %65
  r4 <6->8 <7>4 <6>8
  <7>4 <6>4. <[6]>8
  r <6 4> <5 3>2
  <_+> <6>4 <[6]>
  <9> <10 5> <7 5 [_!]>2 %70
  <_+>4 <6\\ _!> <_-> <4[!] 2\+>
  <7 5 [_+]>2 <6 4>4 <[5] _+>
  r2 <7 _+>4 <_->
  <7[-]> <9>8 <8> r2
  r <6>4. q8 %75
  <6-> <6> <5> <6\\> <6>2
  <_+>1
  r2 r8 <4\+ _!>4.
  <6>2 <6 4>4 <5 _+>
  r1 %80
  <6- _->2 <[5!] _+>
  r4 <6> \bo <5 [_-]> \bc <\t [_!]>
  r4. <6>8 <6 5>4 <[\t \t _+]>
  <4> <_+> r4. <[6!]>8
  r1 %85
  r2.. <_+>8
  r4. q2 q8
  r q <6> <_+> r2
  r4. <6>8 <_+>4 <[6]>
  r4. <6> <[6]>4 %90
  <4> <3>2.
  r4. <2>8 <[6]>4
  <2>8 <6> <5> <4> <6>4
  <[5\+] 4>8 <6\\> <5!> <4> <3>4
  <2>8 <6>4. q8 <6 [_+]> %95
  <_+>2 <6>4
  r4. \bo <[6]>
  \bc q2 <6 4>8 \bo <[5 3]>
  r2.
  <6>4. q %100
  r2.
  r4. r4 q8
  r4. q
  r4 \bc <[6]> <6 4>8 <5 3>
  r2. %105
  r
  r
  r1
  r
  r %110
  r
  r2.. <6>8
  <6 5>4 <3> <6>2
  <4 2>4 <6>8 <5>2 <6>8
  <_!>2 <9>8 <6>4. %115
  <2>8 <3>4. <7>8 <7 _+>4.
  r2 <6 5>4 <_+>
  \bo <[6]>4. \bc q8 <6 5>2
  <[6]>4. <6>8 <6 5>4 <_+>
  <6>2 <4 2>8 <[6]>4. %120
  <4 2>8 <[6]>4. <5 2>2
  r1
  r
  r
  <5> %125
  r
  <6 5>2.. <6>8
  <[6]>2 r8 <6> <3>4
  <[6]> <4>8 <3> r2 %129 finis
}

B-XXXCredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-XXXCredo
    \mvTr c16\fE-\tutti d e d c8 d e f
    g16 a h c h8 g a h
    c16 d e d c8 b a g
    f16 g a b a8 g f e
    d16 e f e d8 c h! a %5
    << { g'16 a h a } \\ { g,8 } >> g'8 f e d
    c16 d e d c8 b a g
    << { f'16 g a g } \\ { f,8 } >> f'8 e d c
    h g a h c d
    e f g f g g, %10
    c c'16-\solo h a8 e c e
    a,4 r r
    R2.*5 %17
    r4 r16 \mvTr a'\pE-\solo g a d,8 a16 b
    c!8 e f a16 g f8 e
    d16 e f e d8 c h! c %20
    g' g, c16 c' e, c g'8 e
    d g c, c' h a
    gis e a, a'16 g f8 e
    d d'16 c h8 a gis a
    e e, a16 a' f d g,! g' f g %25
    c, d e c f8 d g e
    h c g' f e d
    c f g g, c c'
    h g a d, h g
    c h a d h e %30
    c d g,16 g' f! g e8 c
    f,16 a' g a f8 d g,16 g' f g
    e8 c h g c e
    f d g f e f \noBreak
    g g, c4 r\fermata \bar "||" %35
    \time 4/4 \tempoB-XXXEtIncarnatus \newSpacingSection
      \mvTr fis2\fE-\tutti g \noBreak
    gis a4. f8
    d2 cis4 d
    g, a b8 g' f g
    a4 a, d r %40
    r8 fis fis fis g4 g,
    r8 gis'4 gis8 a4 a,
    d cis d fis
    g! g, a2
    d4 r8 \mvDl d'\pE-\tasto-\solo cis4 r8 cis, %45
    d4 r8 d g4 a
    b8 f f f g4 a \noBreak
    d, r r2\fermata \bar "||"
    \key g \dorian \tempoB-XXXCrucifixus
      \mvTr g,4\fE-\tutti g' fis f \noBreak
    es2 d4 r8 d %50
    a'4 d, g cis,
    d8. e16 f8 g a4. g8
    fis4 g8 f e4 es
    d d, a'2
    g d'4 d' %55
    cis c b8 g d e
    f4 f, c'2
    g4 g' d2
    r8 d4 e8 r cis4 d8
    r h4 cis8 d4 c %60
    b fis g8 g'4 f8
    e4 f8 d e4 e, \noBreak
    a2 r\fermata \bar "||"
    \key c \major \tempoB-XXXEtResurrexit
      \mvTr f'4\fE-\tutti r r2 \noBreak
    f8 a c c, f4 r %65
    R1
    c8 c' g g, c4 r
    r c8 c a16 f g a b c d e
    f c d e f g a b c8 a16 f c4
    f c d a' %70
    b f g8 c, g4
    c8 \mvTr c'\pE-\solo e, g c,4 r8 g'
    c, a a' e a, a' a a
    d, d es es c c d d
    b g d' d, g g' f! e! %75
    d d' c b a d, a4
    d g a8 f g a
    d, b g c f ,f'4 e8
    f4. e8 d4 g
    c,8 a' e f g f g g, %80
    c c' e, c g' f16 e d8 g
    c,4 r \mvTr c\fE-\tutti r
    c'8 g e g c, c r e
    a e c e a, a'16 g f8 d
    h g16 a h8 c g' e16 c g4 %85
    c16 \mvTr e'\pE-\solo d c h a g f e d c h a8 h
    c c' f,4 g8 f e a
    d a f d a a'16 g f8 e
    d g16 f e d c e f8 a16 g a8 f
    e4 c d8 c h4 %90
    c8 e h g a d h g
    c4 r8 e f d h c \noBreak
    a2 g\fermata \bar "||"
    \clef treble \tempoB-XXXEtVitam
    << {
      r16 c'' e c g'8 h, c16 a c a e'8 g, \noBreak
      a16 h c4 h8 c16 e g f e d c d %95
      h
    } \\ {
      \mvTr c4\fE-\tuttiE h8 g r a g e
      f16 g f e d4 c8 e16 d c d e fis %95
      g
    } >> \clef bass g, h g d' d, fis d g e g e h' h, d h
    e fis g4 \hA fis8 g16 f e8 d4
    c8 c' h g r a g e
    f16 g f e d4 c h
    << {
      a16^\org \clef treble a''[ c a] e'8 h a16 f a f c'8 g %100
      a16 h \once \tieDashed c8~ c16
    } \\ {
      a,,4*1/4_\vlne s16 a''8 g16 e g e r8 f e16 c e c %100
      f g f e d
    } >> \clef "treble_8" g,[ h g] c \clef bass c,[ e c] g' g, h g
    d d' f d a' a, c a e e' g e a a, h g
    c d e f << { g8 } \\ { g,16 a h c } >> d e f g << { a8 } \\ { a,16 h c d } >>
    e fis g a h a fis gis a g e fis g a h c
    d, d' h g d8 d, g g' fis d %105
    r a' g e r16 h dis h e e g e
    a a, c a d d fis d g g, h g c c e c
    f,! f' d f g, g' e g a, a' f a h, h' g h
    c g e c g' g,-\tasto h g c g e c g' g'-\tutti e g
    a c d, f g h e, c g'8 g, c16 c' e, c %110
    g'8 g, c4 r2\fermata \bar "|." %111 finis
  }
}

B-XXXCredoBassFigures = \figuremode {
  r2.
  r
  r
  r
  r2 \bo <[6 _]>4 %5
  r2 <6>4
  r2 q8 <6 _->
  r2.
  \bc <[6]>
  r4 <6 4> <5 3> %10
  r4. <_+>8 <6> <_+>
  r2.*6 %17
  r4 r16 <_+>8. r4
  r2.
  r4 <6>8 <\t> <6 5>4 %20
  <4>8 <3>2 <6>8
  r2 <6\\>8 <8 6>
  <6>2 q4
  r <6\\>8 <8 6> <6 5>4
  <4>8 <_+>4 \bo <[6]>4. %25
  r2 r8 <6>
  q2 q8 \bc <[6]>
  r4 <4>8 <3>4.
  \bo <[6]>2 <6>4
  r8 \bc <[6]>4 <_+>4. %30
  <6 5>8 <_+>4. \bo <[6]>4
  r2.
  <6>4 q2
  r \bc <[6]>4
  r2. %35
  <[6]>2 <_->
  <[6 _!]>2.. <6>8
  <5>4 <6->8 <5> <6> <5> <4> <3>
  <7 _-> <6- \t> <6 4> <5[!] _+>4 \bo <[_-]>8 <6> \bc <[_-]>
  <6 4>4 <5 _+>2. %40
  r8 <5[!]>4. <_->2
  r8 <7[!] 5 [_!]>4. <_+>2
  r4 <[6]> <_!> <6>8 <5[!]>
  <_->2 <6 4>4 <5 _+>
  r1 %45
  r
  r8 <6>4. <6 5 _->4 <6 4>8 <5 _+>
  r1
  r2 <6>8 <5> <4!> <6>
  <7>4 <6>8 <6\\> <8 _+>4. <_!>8 %50
  <_+>4 <7! _+> <_-> <7 5>
  \bo <[_!]>2 <6 4>4 \bc <[5] _+>
  <6>8 <5[!]> <_-> <4!> <6>4 <6\\ [5-]>
  <_+> <_!> <5 _+>4 <\t _!>8 <6\\ \t>
  <8 _!>4 <_ _-> <_+> <5 _!>8 <6-> %55
  <7[-]> <6> < \t>4 <6> q8 <[7]>
  <9> <8> <5> <6> <#(dotbf 5) _->4. <6>8
  <_->4 <5>8 <6[!]> r2
  r8 <6->4 <[5!] _+> <6> <_+>8
  r <6>4 <\t>4. <4\+>4 %60
  <6> q8 <5> <_->4. <6>8
  <7 [5!] _+>4 <5>8 <6!> <6 4>4 <5[!] _+>
  <_+>1
  r1
  r4 <4>8 <3> r2 %65
  r1
  r4 <4>8 <3> r2
  r \bo <[6]>
  r r8 \bc q <4> <3>
  r4 <6 4>8 <5 3> <4 9> <3 8> <6 4> <5 3> %70
  <9> <8> <6 4[-]> <5 3> <_!>4 <4>8 <_!>
  r4 <6>2.
  r4. <_+>8 r2
  <6->4 <[5-]> <6- [_-]> \bo <[5!] _+>
  \bc <[6]> <4>8 <_+> <_->2 %75
  r8 <6-> <6> q <7 _+>4 <4>8 <_+>
  r4 <6 _->8 <5 \t> <_+> <6> <_-> <_+>
  r4 <7 [_-]>2 <4- 2>4
  r4 <6 4!>8 <8 6>4. <6 4>8 <5 _!>
  r4 <[6]>8 <6> <6 4>4 <5 3> %80
  r1
  r
  r4 <6> r4. <_+>8
  r q <6> \bo <[_+]>4. <6>4
  <6[!]>2 r8 \bc <[6]> <4> <3> %85
  r4 \bo <[6]> \bc q <6>
  r q8 <5>4 <6>8 <6\\> <_+>
  r q <[6]>4 <_+> <6>8 <6\\>
  r <_-> \bo <[6]>2.
  \bc q4 <6>4. q8 q <5> %90
  r4 <[6]> <6> <6 5>
  r2. <6 5>4
  <7> <6\\>2.
  r1
  r %95
  r4 <_+>2 <[5\+]>4
  r8 <3> <4 2> <6>4 <[6]>8 <7> <6>
  r4 \bo <[6]>2 \bc q4
  r <7>8 <6> <7> <6> <7> <6\\>
  r1 %100
  r2. <4>8 <6>
  <4> <6> <4> <6> <4> <6> <7> <5>
  <9> <6> <4> <[6]>4. <4>8 <[6]>
  <4> <[6]> <5\+>8. <6>4 \bc <[6]>16 r4
  <_+>8 <[6]> <4> <_+>4. \bo <[6 _]>4 %105
  r <6> r16 \bc <[5\+ _+]>8. r4
  r <_+>2.
  r1
  r2.. \bo <[6]>8
  r4. \bc q8 <4> <3>4. %110
  <4>8 <3>2.. %111 finis
}
