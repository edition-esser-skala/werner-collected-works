\version "2.24.0"

C-IIIntroitusTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoC-IIIntroitus
      \once \omit Staff.TimeSignature
    R1 \bar "||"
    \time 4/4 r2 a'~\fE
    a4 g a2
    r4 cis, d2
    e4 f e2 %5
    e r
    r4 g8 a b4 a8 g
    f8. g16 a2 g4~
    g f e4. e8
    d2 r8 d e d %10
    cis4 d2 \hA cis4
    d2 c~\pE
    c4 c d a
    b2 a4 a'~
    a g r2 %15
    R1*6 %21
    r2 r4 f~\fE
    f e8 d c2~
    c4 h8 a gis4 a~ \noBreak
    a gis a2\fermata \bar "||" %25
    \time 12/4 \once \omit Staff.TimeSignature
      R4*12 \bar "||"
    \time 4/4 f'2\fE f8( e) e4 \noBreak
    r8 d d d d4 d
    r8 d d d c4. c8
    h2 a %30
    c8\pE c c c c4 r
    r8 f f f d2~
    d4 g e!2
    d1~
    d4 c h2 \noBreak %35
    cis1\fermata \bar "||"
    \tempoC-IIKyrie R1*2
    d4.\fE d8 f a, gis d'~
    d c16 h c8 \hA h a a'4 g!8 %40
    f g16 f g8 a16 g a8 f b4
    a8 g16 f g4 f r
    a h8 h e, a4 \hA h8
    c h16 a \hA h4 a8 a4 g8
    f4 g8 a d,4 r8 a' %45
    b d, cis g' f4 e~
    e8 e a4 f a
    a a,2 r4
    r8 e'4 e8 f b a4
    a8 a d, e16 d e8 e f e16 d %50
    e2 fis\fermata \bar "|." %51 finis
  }
}

C-IISequentiaTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoC-IISequentia
    f4.\fE f8 e2
    a,8 d4 d8 h h e e
    c! c cis cis d4 d8 d
    e4 a, f'4. f8
    e e h d cis2 %5
    d8 d4 d8 d cis cis4
    r d2 d4
    c!4. c8 c2
    c4 r r2
    R1*3 %12
    r4 f4.\pE d16 es f8 g
    f d16 es f8 g f4 f16( es) es( d)
    c8 a f' f f2\trill %15
    f\trill f4 r
    R1*8 %24
    r8 c d e f2 %25
    e2. d8 e
    f g a g fis2
    g4 d4. d8 d d
    c4. d8 e2
    e4. e8\fE f f f f %30
    e4 e r2
    R1
    r2 r8 g4 f8
    e e e g f2~
    f4 e f8 f4 g8 %35
    f e r4 r r8 g
    f f f f e e f f \noBreak
    e2 fis\fermata \bar "||"
    \time 3/4 \tempoC-IIQuidSum \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*46 %84
    R2.\fermata \bar "||" %85
    \time 4/4 \tempoC-IILachrymosa \newSpacingSection
      f4.\fE f8 e4 e
    r g8 g g f f4
    d e f2
    e r8 f4 f,8
    d' d f f d d g4~ %90
    g8 g f2 e4
    f c8 d e e e e
    a, a f' e d4 d
    r8 b'4 g8 e e e e
    e4. e8 a4 g %95
    f e f4. e16 d \noBreak
    e1\fermata \bar "||"
    \tempoC-IIAmen R1*3 %100
    r2 r4 a~
    a8 gis16 fis? \hA gis4 a c~
    c8 h16 a \hA h4 c8 \hA h a4~
    a8 gis16 fis \hA gis8 a16 h c8 a f e
    d16 c h4 e8 a, a'4 g8 %105
    f d r a' g e4 g8
    a f4 a8 b! g4 b8
    a4 a4. g8 f e16 d
    e2 d4 r8 fis
    g2 fis\fermata \bar "|." %110 finis
  }
}

C-IIMementoTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoC-IIMemento
    r4 f\fE d d
    r f e2~
    e4 d2 cis4
    f4. g8 c,4 c
    r8 f4 f8 f d f4~ %5
    f g8 f e4 f~
    f e f2
    r r4 e~
    e c b g
    r2 r4 f'!~ %10
    f d cis d~
    d cis d2
    r4 d8 d b'4 b8 b
    g4. g8 c, f4 f8
    d2 d8 g4 g8 %15
    e2 e4 a~
    a a gis a~
    a gis a a~
    a f d d
    r g2 f4 %20
    f8 e e4 r e8 c
    f8. f16 d8 d g8. g16 e8 e
    a8. a16 f4 r8 e4 a8
    f8. f16 fis8 fis g2~
    g4. f16 e f4 a %25
    d,8 g e8. e16 e8 e f f
    e4. e8 fis4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoC-IIConvertere \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 f2~-\solo \noBreak %30
    f4 es2
    d4 f2
    g8 f es d c b
    a4 f'2~
    f8 es d c b a %35
    g4 es'2~
    es4. f8 d4
    c c2\trill
    b r4
    R2.*2 %41
    r4 c d
    c8 f es c d b
    c4 a r
    R2.*2 %46
    r4 d8 es f4
    b,8 a b4 r
    R2.*5 %53
    r4 f'2~
    f8 es d c b a %55
    g4 g'8 f es d
    c2 r4
    r d d
    d2 r4
    R2. %60
    r4 c2~
    c8 b b4 r
    R2.*2
    r4 r f'~ %65
    f8 es d c b a
    g4 g'2~
    g8 f es d c b
    a4 f'8 es d4
    es c2\trill \noBreak %70
    d2 r4\fermata \bar "||"
    \time 4/4 \tempoC-IIIntroibo \newSpacingSection
      R1 \noBreak
    r2 d4.\fE d8
    g4 f8 d b' b a g
    f d fis a d,4 c8 es %75
    d4. b'8 g4. a8
    d, b' a g f!2
    e8 e a f d d cis e
    d4 fis8 a g g a b
    a4 d, r r8 d %80
    b' b a g fis g a4~
    a8 d, es4. d8 d c
    b4. a8 g4 r
    r2 r8 g'4 g8
    g fis fis a a g g f %85
    e a, a' g f4. a8
    g f16 e a8 g f f e d
    d cis16 h \hA cis4 r2
    r r4 a'8 a
    a gis gis h h a a g %90
    f4. a8 g f16 e a8 g
    f4 f r g8 g
    g fis fis fis g4 g,
    r8 e'4 e8 e d d f
    g4 f e8 e4 e8 %95
    f2 e8 e f f
    e2 fis4 r
    R1
    R\fermata \bar "|." %99 finis
  }
}

C-IISanctusTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/4 \tempoC-IISanctus
      \once \omit Staff.TimeSignature
    R4*3 \bar "||"
    \time 4/4 r4 f\fE f( e)
    r g g( f)
    r e d( e)
    f2. e4 %5
    f r r b~
    b g f g
    g2 g4 r
    R1*4 %12
    r8 a4\fE a8 b a16 g f8 g
    a4 c8 a g4. g8
    c, a' a a f4. f8 %15
    b8 b g2 f4
    e4. g8 f4. a8
    g4 f e8 e f4~
    f e8 d e2
    fis1\fermata \bar "|." %20 finis
  }
}

C-IIBenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoC-IIBenedictus
    R1*16 \noBreak %16
    R1\fermata \bar "||"
    \time 3/4 \tempoC-IIOsanna \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*5 %22
    r4 a\fE d
    h2 c4
    f e2 %25
    e2 r4
    R2.*4 %30
    r4 e\fE a
    fis fis g!~
    g fis2
    e2.~
    e~ %35
    e~
    e
    e,2 r4
    r4 a e'
    e( d) d %40
    r d d
    d( c) c
    R2.*4 %46
    r4 e e
    a, a' d,
    g e2
    d4 fis g %50
    g fis r
    R2.*2
    r4 g g
    g2 f!4 %55
    e e2
    d r4
    R2.*3 %60
    R2.\fermata \bar "|." %61 finis
  }
}

C-IIAgnusTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 5/4 \tempoC-IIAgnus
      \once \omit Staff.TimeSignature
    R4*5 \bar "||"
    \time 4/4 r2 r4 a'~\fE
    a g f e8 fis
    g4 g, r2
    g'2. f4 %5
    e2 d4 e
    f8 c f2 e4
    d d8 e f4. d8
    e2 e
    e r %10
    R1
    r2 r8 f\pE f f
    r f f f r g g g
    r c, c c r c c c
    r c c c r b b b %15
    r c c c r b b b
    r b b b r a a a
    r d d d r es es es
    r es es es r d d d
    r d d d r cis cis cis %20
    r d d d d2~
    d4 cis d2
    e4.\fE e8 fis4 g8 d
    es4 e8 e e d d4
    r g a g %25
    g8 fis fis4 r8 f4 f8
    g4 g r8 g4 g8
    a4 a r8 a4 a8
    g4 f!~ f e8. e16
    fis2 r4 d8 d \noBreak %30
    e2 d\fermata \bar "||"
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
      R4*6 \bar "||"
    \time 3/4 \tempoC-IILux \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*15 \noBreak %47
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-IICumSanctis \newSpacingSection
      R1*6 %54
    d2\fE a'4 cis, %55
    d g2 f4
    e2 d8 a'4 a8
    gis fis e d c! c' h a
    gis e a2 g4
    f4. f8 e4 e %60
    a,8 f' e d cis a a'4
    g a d,8 g4 g8
    fis e d c b4 g
    r8 c4 f8 e d c b
    a a a' a g f e g %65
    f f f f e d cis e
    d2 e
    a,8 f'4 f8 e4 e
    d4. d8 e4 f
    e4. e8 fis4 \tempoC-IIQuia r %70
    r a8 a g4 f \noBreak
    e4. e8 fis2\fermata \bar "||"
    \tempoC-IIRequiem r2 a~\fE \noBreak
    a4 g a2
    r4 cis,8 cis d4. d8 %75
    e4 f e4. e8
    e2 r
    r8 g g a b8. b16 a8 g
    f8. g16 a2 g4~
    g8 g f4 e2 %80
    d r8 d e d
    cis4 d2 \hA cis4
    d1\fermata \markCumSanctisUtSupra \noBreak \bar "||" %83 finis
  }
}
