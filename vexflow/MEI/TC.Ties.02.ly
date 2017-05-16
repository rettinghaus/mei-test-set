\version "2.19.58"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { c''4~ c''2 c''2~ c''2 f'4 } \\ { a'4~ a'2 c'2~ c'2 d'4~ } >> %1
  << { < c'~ a'~ >1 < c' d' a' >1 } >> %2
  << { } >> %3
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" \with { instrumentName = #"Supremus" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \time 4/2 \mdivA_staffA }
>>
>>
>>
\layout {
}
}

