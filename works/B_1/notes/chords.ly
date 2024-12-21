\version "2.24.2"

B-IKyrieChords = {
  \clef treble
  \key c \major \time 3/4 \tempoB-IKyrie
  << \relative c' {
    <g' c>2.
    <g h>
    <g c>
    <a c>
    <a cis> %5
    <a d>
    <g h>
    <g c!>
    <a c>2 <g c>4
    c8 d <g, c>[ <a d>] <e c'> <d h'> %10
    <g c>2.
    <g h>
    <g c>4 <e a>8 <e gis> <e a>4
    <e gis>2.
    <e a> %15
    <f a>
    <g h>
    <g c>
    c2 d4
    d2 e4 %20
    <a, c>2 a8 fis
    <d g> <e a> <h g'>4 <a fis'>
    <d g>4 <e g> <g h>
    g8 a <g h>[ <a c>] <g h> <fis a>
    <d g>2. %25
    <fis a>
    <d g>4 <e g>8 <dis fis> <e g>4
    <dis fis>2.
    <e g>
    <e a> %30
    <d fis>
    <d g>2 <e a>8 <d g>
    <d fis>4 <fis h>2
    g4 gis2
    <e a>2. %35
    <d f!>
    <d g>
    <c e>2 <e g>4
    <f a>8 <g c> c4 h
    <g c>2. %40
    <g h>
    <g c>
    <a c>
    <a cis>
    <a d> %45
    <g h>
    <g c>
    c8 d <g, c>[ <a d>] <e c'> <d h'>
    <g c>2 <c e>4
    <a c> c h \noBreak %50
    <g c>2 r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      <e a>4 h'8 gis <e a>4 r8 <e c'>8 \noBreak
    c' d r <d, h'> h' c r <c, a'>
    <f a> <fis h> r <e gis> <e a>4 h'8 gis
    <e a> <e h'> <a d> <g c> <f b> <e a> <d gis> <e a> %55
    <e h'>4 r8 <e gis> <e a> <f a> <c a'> <h gis'>
    <e a>4 h'8 gis <e a>4. <g c>8
    c[ d] <e, c'> <d h'> <g c>4 r8 <e c'>
    c' d r <d, h'> h' c r <c, a'>
    <f a> <fis h> r <e gis> <e a>4 h'8 a %60
    <e gis>4 <e a> a8 f <e a>4
    <d f> r8 <e a> <fis a> <e g> <h fis'>4
    <h e> r8 <g' h> <e c'>4 r8 <fis a>
    <d h'>4 r8 <e g> a4 r8 <dis, fis>
    <e g>4 <fis h> <g h>8 <fis h> <e a> <d g> %65
    <c f> <h e> <a dis> <h e> <h fis'>4 r8 <fis' a>
    <e g> <e a> <e g> <dis fis> <h e>4 <h fis'>
    g'8 gis <e a> <gis h> <a c>4 h8 gis
    <e a>4 r8 <e c'> c' d r <d, h'>
    h' c r <c, a'> <f a> <fis h> r <e gis> %70
    <e a>4 h'8 gis a4 a8 gis
    <e a>4 h'8 gis <e a> <e h'> <a d> <g c>
    <f b> <e a> <d gis> <e a> <e h'>4 r8 <e gis> \noBreak
    a4 <c, a'>8 <h gis'> <e a>4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      \oneVoice R1*6 \voiceOne %80
    c4. c8 <c d>4 <h d>
    <c e>4 q <d f> <h d>
    <c e> c <d f>8 <e g> <d f>4
    <c e> g' <g a> <fis a>
    g4~ g8 a16 h c d e c a h c a %85
    h c d h g a h g c d c h a4
    <g c,> <g c> <a c>8 h4.
    <h d>8 c4. <f, a>4 <a d>
    <g h> <g c>8. g16 <g a>4 <fis a>
    <g h> <e c'> <a c> <g h> %90
    <g c> <f c'>8 <f a> <f g>4 <e g>
    <f a> r8 <a c> <g b>4 <e g>
    <f a> <d f>8 <f a> <g b> <a c> <g c>4
    <a c>8 h4. <h d>8 c4.
    <f, a>4 <a d> <g h> <g c> %95
    <a c> <a c>8 <g h> <g c>4 <f a>
    <a d> <g h> <h e> <a c>
    <f d'>8 <c' e> <g d'>4 <g a> <fis a>
    <g h> <e c'> <a c> <g h>
    <g c> g <g a> <fis a> %100
    <g h> <g c> <a c>8 h4.
    <h d>8 c4. <f, a>4 <a d>
    <g h> <h e> <a c> <f d'>8 <e c'>
    <g h>4 \oneVoice r r2
    r8 \voiceOne <g h> <g c> <h e> <a c>4 <a d> %105
    <g h> <g c> <f a>2
    g4 <d g> <e g>8 <g c> <f a> <a c>
    <g h> <g c> c[ h] <g c>4 r\fermata \bar "|." %108 finis
  } \\ \relative c' {
    e2.
    d
    e
    f
    e %5
    f
    d
    e
    e2 c4
    <f a> e8 f g4 %10
    e2.
    d
    e4 c8 h c4
    h2.
    c %15
    d
    d
    e
    <f a>
    <g h> %20
    e2 <a, d>4
    h8 c d2
    h4 h d
    <c e> d8 e d4
    h2. %25
    d
    h4 h8 h h4
    h2.
    h
    c %30
    a
    h2 c8 h
    a4 h2
    <h e>2.
    c %35
    a
    h
    g2 c4
    c8 e <d g>2
    e2. %40
    d
    e
    f
    e
    f %45
    d
    e
    <f a>4 e8 f g4
    e2 a8 g
    f4 <d g>2 %50
    e r4
    c4 <h e> c r8 a'16 g
    <f a>4 r8 g16 f <e g>4 r8 f16 e
    d4 r8 h a c <h e>4
    c8 h f' c d a h c %55
    h4 r8 h c d e4
    c4 <h e> c4. e8
    <f a>4 g e r8 a16 g
    <f a>4 r8 g16 f <e g>4 r8 f16 e
    d4 r8 h a8 c <d f>4 %60
    h a8 cis <a d>4 a8 cis
    a4 r8 c dis h e[ dis]
    g,4 r8 e' g a r d,
    fis g r c, <c e> <cis fis> r h
    h4 h8 dis e h c g %65
    a e fis g fis4 r8 h
    h c h4 g fis8 dis'
    <h e>4 c8 d e4 <h e>
    c r8 a'16 g <f a>4 r8 g16 f
    <e g>4 r8 f16 e d4 r8 h %70
    a8 c <h e>4 <c e>8 <d f> <h e>4
    c <h e> c8 h f' c
    d a h c h4 r8 h
    <c e> <d f> e4 c r\fermata
    s1*6 %80
    g4. a8 a4 g
    g a a g
    g a8 g a16 h c8 a g
    g4 <c e>8 <g d'> e'4 d
    <h d>8 g'16 fis e d c h a8 a' fis16 g e fis %85
    g8 g, h16 c d h e fis g4 f8~
    f e e4 f2
    g c,4 f
    e e8. d16 e4 d
    d g8 a d,4 d %90
    e c8 d d4 c
    c r8 f d4 c
    c b8 c d16 e f8 f[ e]
    f2 g
    c,4 f e e %95
    f f e c
    f d g e
    a16 h g8 d4 e d
    d g8 a d,4 d
    e d8 e e4 d %100
    d e f2
    g c,4 f
    d g e a
    d, s2.
    s8 d c g' e4 f %105
    d e c d
    <d f>8 <c e> c[ h] c c c f
    d e <d g>4 e r\fermata %108 finis
  } >>
}

B-IGloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoB-IGloria
  << \relative c' {
    <g' c>2 <g h>
    <g c> <g h>
    <g c> <a c>
    <a d> <g h>
    <gis h> <a c> %5
    q4 <g h> q <f a>
    q <e gis> <e a> <fis a>
    <g h>8 <g c> a4 h h8. c32 d
    e4 a~ a8 g4 fis8
    g4 r r2 %10
    r8 <d, g> g e <d g>4 r8 q
    <c e>4 r r2
    r8 <e a> a f <e a>4 r8 q
    <d f>8 d'[ d d] <a es'>2
    <g d'>4 <d' g>8 <c f!> f es4 d8~ %15
    d cis4 <f, b>8 <e a>4 <f a>8 <d g>
    <d f>4 <cis e> <a d>8 <d g> <e g>4
    <f a> <f c'>~ c'8 b <g c>4
    c a f d
    c r8 <e g> <f a> <f g> <c g'>4 %20
    <d f>8 q f[ e] <c f>4 g'8 e
    <d a> <f a> c'[ a]~ a g16 f e8 g
    <f a> <g c> <a d>4 <g d'>8 <g c> <a c>[ <g h>]
    <g c>4 b a8 c <f, b>4
    <e g> <g c> <a c> <g b> %25
    <f c'> <g b>8 <f a> <e g> g <f a>[ <e b'>]
    <f a>4. <f c'>8 <f b>4 <f a>8 <e g>
    <f c> <a d> <b d>[ <a cis>] <a d> b a gis
    a[ b] <d, a'> <cis g'> <d f> <e a> <f b>[ <a d>]
    d[ e] <f, d'> <e cis'> <a d>4 <e a> %30
    <d f>4. <c f>8 <d f>4 <a f'>8 <g e'>
    <a f'>4 <c f> f8 g g[ a]
    <f a> <g h!>4. <g c>8 <a c> c[ h]
    <g c> <a c> h4 <e, a>8 f e dis
    e f e4 <c e>8 <e g> <c a'>4 %35
    a'8[ h] <c, a'> <h gis'> <e a>4 h'8 gis
    <e a>4. <g c>8 c[ d] <e, c'> <d h'>
    <g c>2 c8 h4 <g cis>8
    <a d>2 d8 cis4 <a d>8
    <g cis> <a d> <g e'>4 <a d>8 <b d> <f d'>[ <e cis'>] %40
    <a d>4 <e a> <f a> <f b>8 <e a>
    <d g>[ <c f>] <d f> <c e> <c f>4 g'8 e
    <f a>4 <a d>8 <g c> <f a> <e a> <d g>4
    <e g> <d g> <e g> <f c'>8 <g c>
    <f a>4 <g c> <a c>4 <f c'>8 <f b> %45
    <g b>4 <g d'>8 <g c> <a c>4 <a e'>8 <a d>
    <f b>4 <g b> <e g>8 <f a> <c g'>4
    <f a>8 <f b> <f c'> <f b> <e g> <f a> <g c> <a c>
    <f b> <f c'> b4~ b8 <g c> <f a>4
    <f c'>8 <f b> <c g'>4 <d f> <a f'>8 <g e'> \noBreak %50
    <c f>4 r r2\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection
      <g' c>2 <a c>4 <a cis> \noBreak
    <a d> <a c> <f d'>2
    \time 3/4 \tempoB-IMiserere c'4 \oneVoice r r \noBreak
    R2. %55
    r4 \voiceOne <d, f>2
    <c e>4 <c es>2
    d4 <d g> <g b>
    <a d>2.
    <g c> %60
    <d b'>2 b'4
    <g b> <f a>2
    <f b>4 d' e!
    f <c, f>2
    <c e>4~ <c es>2 %65
    d4 <g b>2
    <f a>4 b as
    g a g
    fis g f
    e! f es %70
    d <g b> <g a>
    <f a> <e a>2
    <f a>2 f8 e
    f2 d'4
    c!2 b4 %75
    a2.
    g2~ g8 a
    b2~ b8 cis
    d2 a8 b
    c!2. %80
    b4 a d~
    d c d~
    d c h
    a r r8 <g h>
    <g c>4 <g h> r8 q %85
    <g c>4 <g h> r8 q
    <g c>2 <gis h>4
    <a c>2 <a d>4
    <h d> <a d>2
    <h d>2 <g cis>4 %90
    <f d'>2.
    <a c!>2 <a d>4
    <c e> c2
    <g h>2 <g c>4~
    q c h \noBreak
    <g c>2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      \oneVoice c8 e16 f g8 g, c16 d e f g a h c \noBreak
    h a g a g f e f e\trill d c8 r g'
    a16 h c g f8.\trill e16 e f g a d, e f g
    e f g a d, e f g e f32 g a16 f \appoggiatura e8 d8.\trill c16 %100
    c4 \voiceOne \tiny <h, d> <c e>2
    <d g>4 <e g> q <e a>
    <d a'>8 <d g>4 \oneVoice \normalsize d'8~ d16 g fis e d e d c
    d8 g, r \once \tieDashed g'~ g16 c h a g f e d
    e d c d e f g a f g a b g a b c %105
    a8.\trill b32 a g16( f) \once \slurDashed e( f) e4 \voiceOne \tiny <e, a>
    <d f>2 <c g'>4 b'
    a8 \noBeam \oneVoice \normalsize c f4.\trill e16 d e4~\trill
    e8 d16 c d4.\trillE c16 h c4
    \voiceOne \tiny <f, a>4 <e g> <a, f'> <d g> %110
    <e g> <e a>8 <g c> <a c> <f c'> <g c> \noBeam \oneVoice \normalsize d'
    e16 f g a d, e f g e f g a d, e f g \noBreak
    \tuplet 3/2 8 { \sbOn e f g a g f \sbOff } \appoggiatura e8 d8.\trill c16 c4 r\fermata \bar "||"
    \tempoB-ICumSancto R1*4 %117
    r2 \voiceOne <c, c'>
    q q
    q <a' c> %120
    <h d>8 c h a g2
    <d' g>4 <c fis>8 <c e> <h d> c h a
    g4 c8 <g d'> c2
    c c4 <g d'>
    <g h> <g c>8 <h d> <c e>4 <a c> %125
    <a d> <g h> q <g c>
    <f c'> <f a>8 <e a> <g b> <f a> <c g'>4
    <f a> c'8 d c d c d
    c2 <g c>
    r8 f' e d c d c b %130
    a4. <g b>8 <f c'>4. d'16 e
    <d f>2 <c e>8 c c4
    c2 <g c>4 <g d'>
    <g h> <g c>8 <f h> <g c>4 <g d'>
    <g h> <g c> q <f c'> %135
    <f a> <a d> <h d>2
    <h e> <a c>
    <a d>4 <g d'> <g h> <g c>
    c h <g c>2
    <g h>4 <g c>8 <f h> <g c>4 <a c> %140
    c h <g c> r\fermata \bar "|." %141 finis
  } \\ \relative c' {
    e2 d
    e d
    e f
    fis d
    e e %5
    f!4 f e e
    d d c c
    d8[ c] <e g> <d fis> <d g>4 g
    g16 g fis g c8. d32 e d16 c h8 <a d>4
    <h d> r r2 %10
    r8 h, <g c>4 g8 h r g
    g4 r r2
    r8 c <a d>4 a r8 a
    a r r4 fis'2
    d4 g8 a <g b>4 a %15
    <g b>4. b,8 cis4 d8 b
    a2 f8 g c4
    c8 d c4 <d f> c8 e
    <f a>8 g <d f> e <b d> c <g b> a
    g4 r8 c c d f[ e] %20
    a, b <g c>4 a <g c>
    f8 d' <c f>4 d <g, c>
    c8 c f4 f8 e d4
    c8[ e] <d f> <c g'> <c f>4 d8 b
    c4 c8 e f4 e8 d %25
    c4 d c8 d c4
    c d8 c d b c4
    a8 f' e4 f8 f e d
    <cis e>4 a a8 c d4
    <g b> a f a,8 cis %30
    a4. a8 g b c4
    c8 d a4 <b d> <c e>
    d2 e8 f <d g>4
    e8 e <f a>[ <e gis>] c c h a
    <gis h>4 <e a>8 <gis d'> a h f'[ e] %35
    <d f>4 e c <h e>
    c4. e8 <f a>4 g
    e2 <d g>4. e8
    f2 <e a>4. d8
    e f b[ a] f g a4 %40
    f a,8 cis d4 b8 c
    g a b4 a <g c>
    c4 d8 e a, a h4
    c g8 h c4 c8 e
    d4 c8 e f4 c8 d %45
    d4 d8 e e4 e8 f
    d4 d c f8 e
    c8 d c d c4 c8 f
    d c <d f> <c e> <b f'> e c4
    c8 d f[ e] a, b c4 %50
    a r r2\fermata
    e'2 f4 e
    f f b g
    <e g> s2
    s2. %55
    s4 a,4. h!8
    g4 g4. a8
    b4 b d
    fis f d
    e es c %60
    f g <es g>8 <b f'>
    es2.
    d4 <g b>2
    <a c>4 a,2
    g2 a4 %65
    b d e
    c <b f'>2
    <b es>4 <a es'>2
    <a d>4 <g d'>2
    <g c>4 <f c'>2 %70
    <f b>4 d' <cis e>
    d d cis
    d2 d8 cis
    d2 f4
    g e8 f g4 %75
    f c f
    e2~ e8 fis
    g4 d~ d8 g
    f2 f8 g
    e4 fis8 g a d, %80
    d4 g f
    gis a f
    a a gis
    a r r8 d,
    e4 d r8 d %85
    e4 d r8 d
    e2 e4
    e2 fis4
    g g fis
    g2 e4 %90
    a2 h4
    e,2 f4
    g <f a> <e g>
    d2 e4~
    e <d g>2 %95
    e2 r4\fermata
    \tiny s1*4 %100
    s4 g, g2
    h4 h c c
    a8 h a s s2
    s1
    s %105
    s2. a8 cis
    a2 g8[ e'] <d f> <c g'>
    <c f> s2..
    s1
    c8 d h[ c] d c g[ h] %110
    c4 c8 c f c e s \normalsize
    s1
    s
    s1*4 %117
    s2 e8 a g f
    e a g f e c' h a
    g f e d c d e fis %120
    g g f e d e d c
    h'4 a8 g g g fis e
    d4 f! <e g>8 <f a> <e g> <f a>
    <e g> <f a> <e g> <f a> <e g>4 d
    d e8 f g4 f %125
    f d e e
    c d8 a d c f[ e]
    c4 a'8 b a \hA b a \hA b
    a4 g8 f e2
    f f %130
    f4 e8 d c4. <g' b>8
    a4. h8 g <f a> <e g>[ <f a>]
    <e g> <f a> <e g> <f a> e4 d
    d c8 d e4 d
    d e e c %135
    c f f g
    g2 e
    f4 d d e
    <d g>2 e
    d4 c8 d e4 f %140
    <d g>2 e4 r %141 finis
  } >>
}

B-IQuoniamChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IQuoniam
      \set Score.currentBarNumber = #97
    c'8 e16 f g8 g, c16 d e f g a h c \noBreak
    h a g a g f e f e\trill d c8 r g'
    a16 h c g f8.\trill e16 e f g a d, e f g
    e f g a d, e f g e f32 g a16 f \appoggiatura e8 d8.\trill c16 %100
    c4 r r2
    R1
    r4 r8 d~ d16 g fis e d e d c
    d8 g, r \once \tieDashed g'~ g16 c h a g f e d
    e d c d e f g a f g a b g a b c %105
    a8.\trill b32 a g16( f) \once \slurDashed e( f) e4 r
    R1
    r8 c f4.\trill e16 d e4~\trill
    e8 d16 c d4.\trillE c16 h c4
    R1 %110
    r2 r4 r8 d
    e16 f g a d, e f g e f g a d, e f g \noBreak
    \tuplet 3/2 8 { \sbOn e f g a g f \sbOff } \appoggiatura e8 d8.\trill c16 c4 r\fermata \bar "||" %113 finis
  }
}

B-ICredoChords = {
  \clef treble
  \key c \major \time 3/4 \tempoB-ICredo
  << \relative c' {
    <g' c>4. <g h>8 <g c>4
    <g h>2.
    <g c>4. <g h>8 <g c>4
    <f a>4. <e g>8 <f a>4
    <fis a>2. %5
    <g h>
    <g c>4. <g h>8 <g c>4
    <g h>2.
    <g c>4 c h
    <g c>2. %10
    <a c>4 <f d'>2
    <h d> <g c>4
    <a c> <e c'> <d h'>
    <g c> q2
    <g h>2. %15
    <g c>4 <a c>2
    <gis h>2.
    <a c>4. <g c>8 <a c>4
    <g h>8 <a c> <g h>4 <fis a>
    <d g>2. %20
    <fis a>
    <g h>
    <fis h>
    <g h>2 h8 gis
    <e a>4. <e gis>8 <e a>4 %25
    <fis a>2.
    <g h>4. q4 <e a>8
    <fis a>8 <e g> e2
    <d fis>4 <fis a>2
    <e a>2. %30
    <fis a>
    <g h>2 <e a>4
    <fis a>2.
    <g h>4. <a d>8 cis[ h]
    <fis ais>2. %35
    h4 <d, h'> <cis ais'>
    <fis h>8 <g h>4 <fis a>8 <g h>4
    <fis a>2.
    <g h>
    <g c>2 <a c>4 %40
    <fis a>2.
    <g h>
    <g c>2 <a c>4
    <fis a>2 <h d>4
    <g h> <d a'> <d fis> %45
    <d g>2.
    <g h>8 <g a> <d a'>2
    <g h>2 <g c>4
    <a c>2 <a d>4
    <h d>2 <h e>4 %50
    <g d'>8 <g c> <g h> <a c> <g h> <fis a> \noBreak
    <d g>4 r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      <gis h>2 <a cis>4 <f d'> \noBreak
    <b e> <h d> <a cis> <a d>
    <h d> <a c>2 <g b>4 %55
    <g a> <f a> <f h> <g c>
    c2 <gis h>4 r
    c2 cis
    <h! d> <a c>
    h4 ais <fis h> <e g> %60
    <h fis'>2 <h e>4 r
    <e g>2. <dis fis>4 \noBreak
    <h e>2 r\fermata \bar "||"
    \tempoB-ICrucifixus
      <c e>4 <h e> <c e> <e a> \noBreak
    <f a> <f g> <e g> <d g> %65
    <e g> <g c> <a c> <a d>
    <gis h> <a c> q <h d>~
    d <g, c> <a c> <a d>
    <h d> c <a c> <g h>
    q <f a> q <e g> %70
    q <d f> e2
    <fis a>4 g8 a <e g>4 <dis fis>
    <h e> <cis e> <d f>2
    <e g>4 <e a> <f a> <d gis>
    <e a> <d h'>8 <c a'> q <h gis'> <e h'>4 %75
    <e a>2 <f a>
    h8[ gis] <e a> <f h> <c a'>4 <h gis'>
    <e a> <f a>8 <d a'> <c a'>4 <h gis'> \noBreak
    <e a> r r2\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      <g c>1 q2 \noBreak %80
    d'4 h <g h>1
    <g c>2 q <a c>
    q <a d> <h d>
    q <h e> <c e>
    q <a d> q %85
    <g d'> <g h> <g d'>
    <a d>4 <h d> <a d>1
    <h d>1.
    <a d>2 q1
    d4 h <g h>1 %90
    <g c>2 <a cis>1
    <a d>2 <h dis>1
    <h e>2 <c e> e4 dis
    <h e>2 <g h>1
    <fis h>1. %95
    <g h>1 <a c>2
    <a d>1 <g h>2
    <g c> <a c>1
    <a d>2 <g d'>4 <g c> <g h> <fis a>
    <g h>1. %100
    <a d>2 <h dis>1
    <h e>2 <g h>1
    <a c>2 h1
    <g h>2 <g c>1
    d'4 h <g h>1 %105
    <c g>2 q <a c>
    q <a d> <h d>
    q <h e> <c e>
    <a c>1 <a d>2
    <h d>4 <a c> <e h'>1 %110
    <e a> <f a>4 <g h>
    <g c>1.
    d'4 h <g h>1
    <g c>2 q <a c>
    q <a d> <g d'> %115
    <g h> <g c> q
    <a c> c h \noBreak
    <g c> r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam
      <f a>2 <e g> \noBreak
    <c f>1 %120
    <b f'>2 g'4 f
    <c e>2 <c fis>
    <d g> <b g'>
    <d fis> <h f'>
    <c es> <d g> \noBreak %125
    <c g'>4 <a fis'> <d g>2\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
      \oneVoice R1.*3 \voiceOne
    <d g>1 <h g'>2 %130
    <e a>1 <d fis>2
    <d g>2. f4 g2
    <g c>1 <c e>2
    <a d>1 <g h>2
    <g c>4 <c e>2 <h d>8 <a c> h4 c %135
    <h d>2 <g h>4 <f a> d' h
    <e, c'>2 <a c> <a d>
    <h d> <g c> a4 h
    <g c>1.
    c4 d <a d>2 <f h> %140
    <g c>1 <a c>2
    <a h>1 <gis h>2
    <e a>2 c'4 <c f> <f, d'>2
    <b d>1 <a cis>2
    <a d>1 c4 b %145
    <f a>2 q4 <e g> c' a
    <d, b'>2 <g b> <g c>
    <f a>1 <d h'>2
    <g c> g8 f g4 a8 g a4
    b2 <b d> <a cis> %150
    <a d>2. <a c>4 <g h>2
    <g c>1.
    c4 d <a d>2 <f h>
    <g c> <g d'>4 <g c> <g d'> <g c>
    <g h>2 r r %155
    r r4 <g c> <f a> <a d>
    <f h>2 <g c> <g d'>4 <h d>
    <c e> <g e'>8 <f d'> <a c>2 c4 h
    <g c>2 r4 <a c> c h
    <g c>2 r r\fermata \bar "|." %160 finis
  } \\ \relative c' {
    e4. d8 e4
    d2.
    e4. d8 e4
    c4. c8 c4
    d2. %5
    d
    e4. d8 e4
    d2.
    c8 e <d g>2
    e2 c4 %10
    f a h
    g f e
    e8 f g2
    e4 e2
    d2. %15
    e4 e2
    e2.
    e4. e8 d[ fis]
    e4 d2
    h2. %20
    d
    d4 e2
    dis2.
    e2 <h e>4
    c4. h8 c4 %25
    d2.
    d4. e4 a,8
    d h d4 cis
    a d2
    cis2. %30
    d
    d4 e a,8 cis
    d2.
    d4. d8 <e g>4
    cis2. %35
    <d fis>8 <e g> fis2
    d8 d4 d8 d4
    d2.
    d
    e2 e4 %40
    d2.
    d
    e2 e4
    d2 fis4
    e a, a %45
    h2.
    d8 e g4 fis
    d e e
    e fis fis
    fis g g %50
    d8 e d e d4
    h r r\fermata
    e2 e4 d
    g f e d8 f
    gis4 e fis es %55
    es d d e
    <e a> <dis fis> e r
    <e g>1
    f2 e4 dis
    <e g!>2 dis4 h %60
    e dis g, r
    cis2 h
    g r\fermata
    a4 e8 gis a4 c
    c <h d> c g8 h %65
    c4 e e f
    d e f2
    <e g>4 c8 e e4 d8 f
    g4 <c, g'>8 <e a> d2
    c h %70
    a4. b8 <b d>4 <a c!>
    dis <c e> h2
    g4 g a h
    c c d h
    c f e h8 d %75
    c2 c4 d
    <h e> c8 d e2
    c8[ a] d a e'2
    c4 r r2
    e1 e2 %80
    <d g> d1
    c4 e e2 e
    f f f
    g g g
    a d, fis %85
    d d d
    fis4 g g2 fis
    g1.
    d4 fis fis1
    <d g>2 d1 %90
    e2 e1
    d4 fis fis1
    g2 g4 a <fis h>2
    g e1
    dis1. %95
    e1 e2
    fis1 d2
    e e fis
    fis d4 e d2
    d1. %100
    d4 fis fis1
    g2 e1
    e2 <e g> <dis fis>
    e e1
    <d g>2 d1 %105
    c4 e e2 e
    f f f
    g g g
    e f f
    <e gis>4 e a2 gis %110
    c,1 d2
    e1.
    <d g>2 d1
    c4 e e2 e
    f f d %115
    d c e
    e4 f <d g>1
    e2 r r\fermata
    c2 <b c>
    a1 %120
    f2 <h d>
    g a
    b g
    a f
    g g %125
    es' h!\fermata
    s1.*3
    h1 d4 e %130
    c1 a2
    h2. <a c>4 <g d'>2
    e'1 g4 a
    f1 d2
    e4 g2 f4 <e g>2 %135
    g d <d g>
    g4 a e2 d
    g c, <d f>
    e c e4 c
    <f a>2 d d %140
    e1 e4 f
    f1 d2
    c2 r4 f a b
    e,1 g2
    f1 g2 %145
    c, c <c f>
    f4 g d2 c
    c1 f4 g
    e2 e8 d e4 fis8 e fis4
    g2 g g %150
    f2. e4 d2
    e1.
    <f a>2 d d
    e d4 e d e
    d2 r r %155
    r r4 e c d
    d2 e d4 g
    g g e f <d g>2
    e r4 f <d g>2
    e r r\fermata %160 finis
  } >>
}

B-ISanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoB-ISanctus
  << \relative c' {
    c'2. cis4
    d c <d, b'> <c a'>
    <e g>2 r\fermata
    <e a> <fis a>4 <g b>
    <e g b> <f a> <g b> <f a> %5
    <e g>2 r\fermata
    <f a> <e cis'>4 <b' d>
    <g e'>2~ e'4 d8 c
    <f, h>4 <g c>~ c h
    <g c>2 <g b> %10
    <f a> <a c!>
    <d, b'>4. <d a'>8 <d gis>4 <c a'>
    <fis a> <e g> <h fis'>2 \noBreak
    <h e> r\fermata \bar "||"
  } \\ \relative c' {
    <e g>2 <f a>4 <e a>
    <f a>2 f
    c r\fermata
    cis2 d
    c c %5
    c r\fermata
    c g'8 a f4
    b a8 g <f a>4~ <d a'>
    d4 e <d g>2
    e e %10
    e8 d4. es2
    a8 g4 a,8 e'2
    dis4 h e dis
    g,2 r\fermata
  } >>
}

B-IPleniChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IPleni
      \set Score.currentBarNumber = #15
    c'16 d e f g8 g, c16 d e d c c d e %15
    f f g a g f e d e d c8 r16 e f g
    d e fis g c, d e fis g8 d~ d16 e f g
    e8 g~ g16 a h c a h a g f g f e
    d d e f g a g f e d c d d8.\trill c16
    c4 r r2 %20
    r r16 c e f g4~
    \sbOn \tuplet 3/2 8 { g16 a g } fis e \sbOff \hA fis4\trill g r
    r r8 d d16 e d e \tuplet 3/2 8 { \sbOn d e fis fis g a \sbOff }
    h8 g r4 r8 c, \tuplet 3/2 8 { \sbOn c16 d e e f g \sbOff }
    a8 d, \tuplet 3/2 8 { \sbOn d16 e f f g a } h8 e, \tuplet 3/2 8 { e16 f g g a h \sbOff } %25
    c c h a g\trill f e\trill d e8 r \tuplet 3/2 8 { \sbOn c16 d e e f g \sbOff }
    a8.\trill g32 f e8 d c16 d e f g a h c
    \tuplet 3/2 8 { \sbOn a h a } f a \tuplet 3/2 8 { g a g f e d } e8 g c4~
    c16 h32 a g16 f \sbOff e8 d\trill c4 r\fermata \bar "||" %29 finis
  }
}

xxxChords = {
  \clef treble

  << \relative c' {

  } \\ \relative c' {

  } >>
}
