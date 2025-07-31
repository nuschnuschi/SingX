#!/usr/bin/env python3
import re
import json
import sys

def parse_notes(text):
    """allnotesテキストをパースしてJSONに変換"""
    notes = []
    pattern = r'\[\[pbas (\d+)\]\] \[\[rate (\d+)\]\] \[\[pmod (\d+)\]\] \[\[volm ([\d.]+)\]\] (.+?)(?: \[\[slnc (\d+)\]\]|$)'
    matches = re.findall(pattern, text, re.DOTALL)
    for match in matches:
        pbas, rate, pmod, volm, note_text, slnc = match
        pitch = float(pbas)
        pitch_normalized = 0.5 + (pitch - 57) / (66 - 57) * (2.0 - 0.5)
        pitch_normalized = max(0.5, min(2.0, pitch_normalized))
        rate_normalized = float(rate) / 200.0
        rate_normalized = max(0.0, min(1.0, rate_normalized))
        note = {
            "text": note_text.strip(),
            "pitch": round(pitch_normalized, 3),
            "rate": round(rate_normalized, 3),
            "volume": float(volm),
            "pause": float(slnc) / 1000.0 if slnc else None
        }
        notes.append(note)
    return notes

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python3 parse_notes.py <input_text_file> <output_json_file>")
        sys.exit(1)
    input_file = sys.argv[1]
    output_file = sys.argv[2]
    with open(input_file, "r", encoding="utf-8") as f:
        text = f.read()
    notes = parse_notes(text)
    with open(output_file, "w", encoding="utf-8") as f:
        json.dump(notes, f, indent=2, ensure_ascii=False)
    print(f"Parsed {len(notes)} notes to {output_file}")
