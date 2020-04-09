\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 12.7\mm
  right-margin = 12.7\mm
  left-margin = 12.7\mm
  bottom-margin = 12.7\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \grace {\tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP g'16[ \tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP a'16 \tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP b'16]} \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN b'8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN b''8[ \grace {\tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP a''16[ \tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP g''16 \tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP f''16 \tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP e''16]} \tweak Stem.direction #DOWN g''8] } >> \bar "|." %1
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP g'2 \grace {\tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP gis'!16[ \tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP a'16 \tweak extra-offset #'(0 . 0) \tweak Flag.extra-offset #'(0 . 0) \tweak Stem.extra-offset #'(0 . 0) \tweak Stem.direction #UP ais'!16]} \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN g''!16[ \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN d''8] } >> \bar "|." %1
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

