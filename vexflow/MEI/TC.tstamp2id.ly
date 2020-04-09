\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \tweak TimeSignature.style #'numbered \time 4/4 
  << { c'4 c'4 c'4 c'4 } >> %1
  << { f'8[ f'8] f'4 f'4 f'8[ b'8] } >> %2
  << { R4*4 } >> %3
  << { b'8[ b'16 b'16] b'16[ c'32 c'32 b'16 c'16] r8 < a f' c'' >1 c'4 } >> %4
  << { r8 < g f' b' >8 c''4 s4 < g e' c'' >1 } >> %5
  << { r8. < g f' b' >16 c''4.. s16 < g e' c'' >1 } >> %6
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" \with { instrumentName = #"Supremus" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
>>
\layout {
}
}

