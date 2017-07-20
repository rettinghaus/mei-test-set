\version "2.19.55"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { c'4 c'4 c'4 c'4 } >> %1
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
 \tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
>>
>>
>>
\layout {
}
}

