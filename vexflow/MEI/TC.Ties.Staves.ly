\version "2.19.58"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { b''4~ } >> %2
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { r1 b''4 } >> %2
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" \with { instrumentName = #"First" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \time 4/2 \set Score.currentBarNumber = #2 \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Second" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \time 4/2 \set Score.currentBarNumber = #2 \mdivA_staffB }
>>
>>
>>
\layout {
}
}

