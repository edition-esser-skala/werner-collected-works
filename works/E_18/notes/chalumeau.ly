\version "2.24.0"

E-XVIIIChalumeau = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoE-XVIII
    r4 f'~ \slurDashed f32( d16.) b32( f'16.) \slurSolid g32( es16.) d32( c16.) \bar ".|:"
    d8 b r4 f'2~
    f~ f16 f f g g a a b
    \once \tieDashed b2~ b8 \once \tieDashed a~ a16 b32 a g16 f
    e8 \tuplet 3/2 8 { f16 g a } b g( f es) a f( es d) g es( c b) %5
    a c b g' \appoggiatura d8 c8.\trill b16 b4\fermataFine r
    R1*4 %10
    r2 c~
    c16 b a g f8 r f16 b8 d16 f,( a c es)
    d( c b a) b8 d g,16( g') g f es d c b
    a4 r r2
    R1*4 %18
    r4 f'~ \slurDashed f32( d16.) b32( f'16.) \slurSolid g32( es16.) d32( c16.) \bar ":|." %19 finis
  }
}
