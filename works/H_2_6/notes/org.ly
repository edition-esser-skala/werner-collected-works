\version "2.24.0"

H-II-VIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoH-II-VIMiserere
    \mvTr f8\pE-\solo-\aDueE a e c f,4 f'
    d8 e f d b2
    a4 a'8 g f a e c
    f16 a c b a8 g f16 g a g f8 e
    d16 e f e d8 c b g' e c %5
    a b c b a d b g
    c b c c, f f'4 c8
    d, d'4 a8 b b'4 f8
    g d e c f e d a \noBreak
    b g c c, f4 r\fermata \bar "||" %10
    \tempoH-II-VIEtSecundum
      \mvTr d'16\fE-\tutti d' f e d8 a f16 d f' e d8 a \noBreak
    d a f d a' a, a a
    << { a8^\org } \\ { a4*1/2_\vlne } >> \clef "treble_8" << { a''8[ b b] gis[ gis a] } \\ { r8 d,4 e cis8 } >> \clef bass a
    b b gis gis a4 fis8 fis
    g4 e8 c' a f c4 %15
    f, r r8 f'4 f8
    a fis d \hA fis g4 es
    cis2 d4. f8
    \tempoH-II-VIAmplius \mvTr b,2\pE-\solo h
    gis4 e a8 e'16 f g8 h, %20
    c16 c8 c16 c-! c-! c-! c-! cis4 r
    r16 d8 d16 d-! d-! d-! d-! dis4 r8 h
    e4 a8 fis dis h e a,
    h2 \tempoH-II-VIQuoniam e,8 \clef "treble_8" e''4^\aTre dis8
    e d c h a g16 fis e8 \hA fis %25
    g4 c8 cis d d, fis a
    c4. c8 c b! b4
    r8 f'! f f f es es c~
    c h r b4 a8 r as~
    as g r c as g16 f b8 \hA as16 b %30
    g8 es r as f d r g
    es'8.[ d16 c8. b16] a8 g fis4
    g es' c d \noBreak
    g,2 r\fermata \bar "||"
    \clef bass \tempoH-II-VITibiSoli
      \mvTr g8.\fE-\tutti b32 a g8 fis g d b' g \noBreak %35
    << { d'4^\vlne d, } \\ { d2_\org } >> g,4 \clef treble g''-!
    cis2-! d8-! b-! c-! d-!
    << {
      es8. d16 c8 b a8. b32 c d8 c %38
      b16 c d8 es d16 c
    } \\ {
      c,2 fis %38
      g8 d g a
    } >> \clef "treble_8" g,2
    cis d8 b c d %40
    \clef bass c,2 fis
    g8. f16 es8 d c8. b16 a8 g
    f f' b, g' es4 f
    b,8 b' a g f2~
    f8 es d c b4 g'8 f %45
    e4 f c4. c'8
    a f r4 r8 b a f
    d g4 es8 f4 f, \noBreak
    b2 r\fermata \bar "||"
    \tempoH-II-VIEcceEnimA \mvTr f'8\pE-\solo-\aDue a16 g f8 c a f r c' \noBreak %50
    f4 r8 c f f, a b
    c c'16 g e8 c f, f'16 es d8 c
    b b'4 a8 g g16 d b8 g
    d'4 r8 g, d'4 r
    r16 c c' b a g fis e d8 g d d, %55
    g b'16^\orgSolo a g8 d g,16 g' b a g8 d
    es16 d c \hA es d8 d, \tempoH-II-VIEcceEnimB g4 r8 d'
    g,4 r8 d' g, g' f es
    d g c, f b, b'16 f d8 b
    f f' es d c c'16 g es8 c %60
    g g' fis g d d' b fis
    g a b h, c d es h
    c c'16 b! a g fis e d8 es c d \noBreak
    g16. f32 es16. d32 c8 d g,4 r\fermata \bar "||"
    \clef treble \key b \major \time 4/2 \tempoH-II-VIAsperges \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr b''2\fE-\tuttiE \clef bass b,,4 c d es f2 \noBreak %65
    g es4 f g a b2~
    b4 a f g a b c b
    a f b a g1
    f r2 \tweak Parentheses.font-size #.5 \parenthesize\fermata d
    g2. g4 c,2 f %70
    b,1 a
    r r2 f'
    g a b1
    g << { a2^\org a } \\ { a1_\vlne } >>
    f2 e4 d a'1 \noBreak %75
    a, d\fermata \bar "||"
    \key f \major \time 4/4 \tempoH-II-VIAuditui \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr f4\pE-\solo-\tasto r f r \noBreak
    f8 r c r f,4 r
    d' r8 d g4 fis
    g c, d8 d' g,16 d b g \noBreak %80
    \time 3/4 \tempoH-II-VIExultabunt
      \once \override Staff.TimeSignature.style = #'single-digit
      d'4 d' fis, \noBreak
    g g, a
    b r d
    es r e
    f, f' d %85
    a f b
    f f'8 es d4
    g2 c,4
    f4. es8 d4
    es f f, %90
    b\fE b' d,
    es c \hA es
    f16 g a b a g f es d c b a
    g8 es f2 \noBreak
    b r4\fermata \bar "||" %95
    \key g \minor \time 4/4 \tempoH-II-VIAverte
      \mvTr g'4\pE-\solo r8 g fis4 r8 \hA fis \noBreak
    g4 es c2
    d4 r g g,
    c r a' a,
    d g c, f %100
    b,8 g' d es f4 g8 a
    b4 f g d
    es h c r8 c
    d4 g8 fis g-\tasto d b g \noBreak
    d'2. r4\fermata \bar "||" %105
    \clef "treble_8" \time 3/2 \tempoH-II-VICorMundum \newSpacingSection
    << {
      f'2 g1 \noBreak %106
      e2 f1
      d2 es2. f4
      es d
    } \\ {
      \mvTr r2\fE-\tuttiE b c~ %106
      c a b~
      b g a
      b
    } >> \clef bass f1
    g2 es1 %110
    f2 d1
    es4 d c d es f
    g f es f g a
    b2 \clef "treble_8" << {
      d2. d4 %114
      g2 e
    } \\ {
      b2 g~ %114
      g4 g c2
    } >> \clef bass f,2 %115
    d2. d4 g2
    e c \hA e
    f1 f2
    d b'1
    g2. g4 c2 %120
    a f a
    b2. b4 g2
    es c a
    b f1 \noBreak
    b r2\fermata \bar "||" %125
    \time 4/4 \key f \major \tempoH-II-VINeProjicias \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      \mvTr g'16.\fE-\solo ^\tweak TextScript.X-offset #0 ^\orgSolo g32 b16. g32 d'16. d,32 fis16. d32 g8 g, r16 b' g16. b32 \noBreak
    c,16. es'32 a,16. c32 f,16. a32 d,16. f32 b,16. d'32 b16. d32 g,16. b32 c,16. es32
    a,16. c'32 a16. c32 fis,16. a32 d,16. \hA fis32 g16. d32 es16. c32 d8 d,
    g16. g'32\p b16. g32 d'16. d,32 fis16. d32 g8 es c d
    g,16. g'32 b16. g32 d'16. d,32 fis16. d32 g8 es c d %130
    g,16. b'32 g16. b32 es,16. c'32 c,16. \hA es32 f,16. a'32 f16. a32 d,16. f32 b,16. d32
    es8 c f a, b a g d'
    g es f f, b16.^\orgSolo b32 d16. b32 f'16. f,32 a16. f32
    b16. g32 b16. g32 d'16. d32 fis16. d32 g8 g, a f
    b16. b'32 f16. d32 b16. d'32 b16. d32 es,16. g32 c,16. \hA es32 a,16. c'32 a16. c32 %135
    d,16. f32 b,16. d32 g,16. b'32 g16. b32 c,4 r8 cis
    d16. a'32 d16. c32 b16. d32 g,16. b32 es,16. g32 c,16. \hA es32 d8 d,
    g16.^\orgSolo g'32 b16. g32 d'16. d,32 fis16. d32 g16. b32 es,16. g32 c,8 d \noBreak
    g,4 r r2\fermata \bar "||"
    \time 6/4 \tempoH-II-VIRedde \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      \mvTr d'4\fE-\tutti f a d a f \noBreak %140
    d a2 d4 << { d4^\org d } \\ { d2_\vlne } >>
    e4 c! f b, c2
    f,4 r f' e2 f4
    c' a f e c f
    c2 c4 r8 f[ g a] b a16 g %145
    a8 f r a b a16 g a8 f e f e d
    c4 r r c r r
    c8 c'4 b8 a g f4 r r
    f r r f8 \clef "treble_8" f'[ e f e d]
    c \clef bass b[ a b a g] f e d c16 b a4 \noBreak %150
    b c2 f, r4\fermata \bar "||"
    \time 4/4 \tempoH-II-VIDocebo \newSpacingSection
      \mvTr d'2\pE-\solo e4 r8 a, \noBreak
    d4 c! f r8 a
    e c16 d e8 c f4 r8 d
    cis a16 h \hA cis8 a d b' c,? a' %155
    b, g' r g, a d a' a,
    \tempoH-II-VILibera d f cis a d4 e8 c
    f4 r r16 d' c b a8 f
    b b, r h c4 r8 f
    c4 r8 f c c' b a %160
    g f16 e d8 c16 b a8 f' e c
    f e d a b g c c,
    f'16.^\orgSolo g32 a16. b32 a16. g32 f16. e32 d16. e32 f16. g32 f16. e32 d16. c32
    b16. b'32 a16. g32 a8 a, \tempoH-II-VIDomine d f16 e d8 c
    b a g4 a8 e' a g %165
    f e d a b g c c,
    f4 r8 f' e c r e
    f f, r d' cis a r \hA cis
    d f g e cis4 a
    d8 f g b a g a a, %170
    d16.^\orgSolo e32 f16. g32 f16. e32 d16. c32 b16. c32 d16. e32 d16. c32 b16. a32 \noBreak
    g16. b'32 a16. g32 a8 a, d4 r\fermata \bar "||"
    \key b \major \tempoH-II-VIVoluisses
      \mvTr b'4.\fE-\tutti a8 b f g d \noBreak
    es4. c8 f b, f4
    b r r8 f' e d %175
    c b a g f d' b c
    f,4 r f'-\tasto r
    f4.-\solo e8 f f16 es d8 c
    b4 r b-\tasto r
    b4. a8 b-\tutti b'4 a8 %180
    g es c d g,4 r
    g-\tasto r8 g'-\solo c c,4 d8
    es c16 d es8 e f es-\tutti d c
    b b'16 as g8 f es d c b
    a! f' d b f2 \noBreak %185
    b r\fermata \bar "||"
    \key f \major \tempoH-II-VISacrificium
      \mvTr g'4\fE-\solo r8 g fis4 r8 \hA fis \noBreak
    g4 r8 f es4 r8 cis
    d4 r g\pE r
    f! r b, r %190
    g' r f r
    es r cis r
    d2 es4 fis
    g g, as h
    c r r8 a'!4 c,8 %195
    b!4 h c cis
    d2 g,4. << {
      g'8^\vlne %197
      c,4. a'8 fis4 g8 es
    } \\ {
      \mvDl g,8\fE_\org %197
      c4. a8 fis4 g8 es'
    } >> \noBreak
    d4 d, g r\fermata \bar "||"
    \tempoH-II-VIBenigne \mvTr d'8\pE-\soloE ^\tweak TextScript.X-offset #0 ^\orgSolo d' d d cis e a, \hA cis \noBreak %200
    d d, r f g b e! c,
    f a d b, e g cis a,
    d f b, d g, b' a a,
    d4 r a8 a' a a
    f a d, f g, b' c, e %205
    f, f' a f c' g e c
    d g e c f a16 g f8 e
    d c h a gis4 a8 f'
    e d e e, a^\orgSolo a' a a
    gis h e, \hA gis a, a' a a %210
    fis a d, \hA fis g, g' g g
    \tempoH-II-VIUtAedificentur e g c, e f a d d,
    e g c c, d f b b,
    c e a a, d g e c
    f e d c16 b a8 b c c, %215
    f^\orgSolo f' f f e g c es,
    d f b d, c e f d \noBreak
    b a16 g c8 c, f4 r\fermata \bar "||"
    \time 4/2 \tempoH-II-VITunc \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr f'1\fE-\tuttiE g \noBreak
    d4 c b c d e f2~ %220
    f e f1
    d g
    e a2 f
    g c, g1
    c r2 a'~ %225
    a a d,1
    f b,2 d
    g,1 d'
    r2 g1 c,2
    f2. es4 d2 c %230
    b c d e
    f e4 d c2 b
    c f c1 \noBreak
    f,\breve\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoH-II-VIGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr d''8\pE-\solo-\aTre d, f a d d, r a' \noBreak %235
    d c! b4 a r8 d
    a4 cis8 a d g, d4
    g8 g' c, c, f d' b c
    \clef bass \tempoH-II-VISicut \mvTr f,4\fE-\tutti a8 c f, c a c
    f, f'4 c'8 a e f4 %240
    c1-\tasto
    \clef "treble_8" \tempoH-II-VISaecula << { f'4. f8 f e16 f g a b g } \\ { r8 f,16 g a f a b c b g a b c d e } >>
    f c d e f8 e d8. c16 h g a \hA h
    c8 g c b \clef bass f4. f8
    f e16 f g a b g a b a g f g f e %245
    d2 c4 r8 c
    f16 g f es d \hA es d c << { b'^\vlne c b a g f e? d } \\ { b16_\org c b a g8 } >>
    cis8 d a4 d,8 d'16 \hA e fis d e \hA fis
    g d g f e c d e f8 f, f' e
    d2 c4 g' %250
    d a'16 f e d c8 f c4
    f8 d b c f,4 r\fermata \bar "|." %252 finis
  }
}

H-II-VIBassFigures = \figuremode {
  r4 <[6]>2.
  <6>8 <\t> <3>4 <7> <6>
  <_+> <6 _!>2 <[6]>4
  r8 <\t>2..
  r1 %5
  <6>4 <3> <6> <6 5>
  <5 4> <\t 3> r4. <5 3>8
  r4. <5>2 <5 3>8
  r <6> \bo <[6]>4 r4. \bc q8
  <6 5>4 <3>2. %10
  r4. <_+>8 <[6]>4. <_+>8
  r q8 <[6]>4 <_+>2
  r2.. q8
  <5>4 <6 [_!]> <_+> <6>
  <_-> <6[!]> <[6]> <4>8 <3> %15
  r1
  <6\\ 3>8 <6>2..
  <7 5>8 <6 4\+> <5 3>4 <_+> <6- _!>8 <3>
  r2 <6>
  <6 [_!]> r8 <6> <[_!]>4 %20
  r2 <7- 5>
  r <7 5 [_+]>4. <[5\+] _+>8
  r2 <6[!] [_+]>4 <[5!]>
  <6 4> <5[!] _+> \bo <[5! _]>4. <6! _+>8
  \bc <[5! _]> <6! [_+]> <6> q r4 q %25
  <_!> <8 6>8 <7- 5> <6 4> <5 _+> <\t \t>4
  <4\+ _->2 <5 3[-]>8 <6 3>4.
  r8 <4! _->4. <5 _->8 <6 3>4 <_->8
  <5> <\t>4 <4! 2>8 <5 \t> <6>4 <4 2>8
  <5[-] \t> <6->4 <_->8 <6 5[-]>4 <3> %30
  <6- 5>4. <[5-]>8 <6 5 [_-]>4. <_!>8
  <6>2 \bo <[5-]>4 <6>8 \bc <[5]>
  <9> <8> <[5]>4 <6 5 [_-]> <_+>
  r1
  r4. \bo <[6]>4 <_+>8 \bc <[6]>4 %35
  <6 4>4 <5 3>2.
  r1
  r
  r
  <6 5 [_!]>2 \bo <[_+]>8 <6> <_-> \bc <[_+]> %40
  <_->2 <6>
  r4 <6>8 <6!> <_->4. \once \bassFigureExtendersOn q8
  <7[-]>4. <[6-]>8 <6 5>2
  r8 <3> q q <5 3> <6 4> <7- 5> <6 4>
  <5 3> <6> q <6 [_-]>4. <5>4 %45
  <6 5>2 <5 4>4 <\t _!>
  <6>2. <[6]>4
  <6>2 <4>4 <3>
  r1
  r1 %50
  r2. <6>8 q
  r2. <[6]>4
  r8 <3> <4!> <6\\> r2
  <_+> q
  r16 <_->8. <\t>4 <7 _+> <5 4>8 <\t _+> %55
  r4. <_+>2 q8
  r4 <4>8 <_+>2 q8
  r4. q8 r2
  <6->8 <_!> <_->2.
  r4 <\t>8 <6!> <_->2 %60
  <6- 4>8 <5 3[-]> <[6]>4 <6 4>8 <[5] _+> <6> <[6]>
  r <6\\> <6>4 <_->8 <6!> <6> <[6]>
  <_->4 <\t> <7 _+>8 <5> <6 5 [_-]> <_+>
  r4 <6 5 [_-]>8 <_+> r2
  r\breve %65
  <5>
  <5 2>1 <6>2 <_->
  <6 5>1 <7>2 <6!>
  r1. <_+>2
  r1 <_!> %70
  <7>2 <6> <[5!] _+>1
  r\breve
  <6!>2 <\t> <3>1
  <6!>2 <5> \bo <[5!] _+>1
  \bc <[6]> <6 4> %75
  <5[!] _+>\breve
  r1
  r
  <_+>4. q8 <5> <6-> <7[-]> <6>
  r4 <9 7 _->8 <8 6 \t> <_+>2 %80
  q2.
  r2 <6[!]>4
  r2 <6>4
  r2 q4
  r2 q4 %85
  q2.
  r2 q4
  <7>2 <_->4
  <7[-]> <3>8 <\t> <6>4
  r <6 4> <5 3> %90
  r2.
  r4 <[_-]>2
  r2.
  r4 <6 4> <5 3>
  r2. %95
  r2 <5>
  r <5>4 <6->8 <5>
  \bo <[4]>8 <_+>4. <[5] _!>4 <6- 4>8 <5 _!>
  <_->2 <[5!] _+>4 <6 4>8 <5 _+>
  r4 <6- 4[!]>8 <5 _!> <_->4 <6 4[-]>8 <5 3> %100
  r4 <6> <5>8 <6> <6-> <\t>
  <4[-]> <3> <6 4> <5 3> <4 2> <3 1> <6> <5->
  <9 4[-]> <8 3> <6 4-> <5 3> <9 _-> <8>4 <6>8
  <7 _+>4. <[6]>8 r2
  r1 %105
  r1.
  r
  r
  r2 <4> <3>
  <5> q <6> %110
  <3> <5> <6>
  <5>1 <6>2
  <5>1 <6>2
  r1.
  r1 <3>2 %115
  <5> <6>1
  <6>1.
  r
  <6>
  <5>2 <6-> <_-> %120
  <6>1.
  r
  r1 <6 5>2
  r <4> <3>
  r1. %125
  r1
  r
  r
  r4 <_+>2 <6 5 [_-]>8 <_+>
  r4 <_+>2 <6 [_-]>8 <_+> %130
  r4 \bo <[6]>2 <6>4
  r8 \bc <[_-]>4 <6>4 q q8
  r q <4> <3> r2
  r2. <6>4
  r1 %135
  r2 <6>4. <5>8
  <_+>4 <6>2 <4>8 <_+>
  r2. <_->8 <_+>
  r1
  r2 <_+> q %140
  r4 <4> <_+> r2.
  <[6!]>1 <4>4 <3>
  r2. \bo <[6]>
  r4 <6>2 q2.
  r1. %145
  q2. q2 q4
  r1.
  r2 <6>8 \bc <[6]> r2.
  r2. r8 <3> q q q q
  r4 <[6]>1 <6>4 %150
  r <4> <3> r2.
  r2 <6\\>4. <_+>8
  r2.. <6>8
  \bo <[6]>1
  \bc q %155
  r4. <6>8 <_+>4 <4>8 <_+>
  r4 <[6]>2 <6[!]>4
  r2. <[6]>4
  r4. <5>8 \bo <[4]> <3>4.
  r2.. \bc <[6]>8 %160
  r2 <6>8 q q4
  r8 <[6]>4 <6>4. <6 4>8 <5 3>
  r1
  r4 <4>8 <_+>2 <6>8
  r q q <5> <_+>4. \once \bassFigureExtendersOn q8 %165
  <[5!]>4. <6> <6 4>8 <5 3>
  r2 \bo <[6]>
  r \bc q
  r4 <_->8 <\t> <7> <6>4.
  r4. <6>8 <6 4>4 <5 _+> %170
  r1
  r4 <4>8 <_+> r2
  r4. <[6]>2 <6>8
  <5>4 <6> <[7]> <4>8 <3>
  r2 r8 <10> q q %175
  <_!> <10> q q4 <[6]>8 <6 5> <[_!]>
  r1
  <3>4 <4 2>2 <6>8 q
  r1
  <3>4 <4 2>4. <3>8 <4! 2> <6\\> %180
  r4 <6 5>8 <_+> r2
  r4. <_!>8 <_-> <10>4 q8
  q2 r8 <4 2> <6> q
  r4 <6>8 <6 _->2 <6>8
  q4 <[6]> <4> <3> %185
  r1
  r2 <5>
  r4. <6>2 <7- 5 [_!]>8
  <_+>1
  r %190
  <_!>2 <4! _->
  <6> <7- [_!]>
  <_+> <6\\>4 <5!>
  <9 4>8 <8 3>4. <7>8 <6> <5>4
  <9 4>8 <8 _->2 <6\\>4 <4\+>8 %195
  <6>2 <_->4 <7- 5 [_!]>
  <4> <_+> <_-> <_!>
  <_->4. <\t>8 <7[-]>8 <6>4 <[6]>8
  <6 4>4 <5 _+>2.
  r1 %200
  r
  r
  r
  r2 <_+>
  <6>8 <\t>2 <6>4. %205
  r2 <4>8 <6> q4
  q \bo <[6]> r4. \bc q8
  r4 <5> <6 [_!]>4. <6>8
  <6 4>4 <5[!] _+>2.
  r1 %210
  r2 <_->
  <6>8 <\t>2..
  <9>8 <6>4. <9>8 <6>4.
  <9>8 <6>4. q4 q
  r2 q4 <6 4>8 <5 3> %215
  r1
  r
  r
  r1 <7>2 <6>
  <5>\breve %220
  <2>
  r1 <_!>
  <5>\breve
  <7 _!>1 <4>2 <_!>
  r1. <_+>2 %225
  r\breve
  <5[!]>1 <6>2 <_+>
  r1 <_+>
  r2 <_!>1.
  r1 <6>2 <6 [_-]> %230
  r <6 _!>4 <5 \t> <3>2 <6>
  r\breve
  r1 <4>2 <3>
  r\breve
  r4. <_+>2 q8 %235
  r <[6]> <7> <6> <_+>2
  <4>8 <_+>4. <_+>8 <_-> <4> <_+>
  r4 <9>8 <8> <9> <3> <6 5>4
  r2. <6>4
  r2 <6>8 <[6]> <9> <8> %240
  r1
  r
  <5 3>8 <\t \t>4 <[6]>8 <7> <6!>16 <8> <10> <6> q <3>
  r1
  <5 2>4 <3>16 q q <6> q2 %245
  <7>4 <6!>2.
  r2.. <\t>8
  <6 5>4 <4>8 <_+> <_!>4 <[6]>16 <6-> <6> q
  <_->4 <[6]>2.
  <7>4 <6!>2 <_->4 %250
  r <6>2 <4>8 <3>
  r4 <6 5>2. %252 finis
}
