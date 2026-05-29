# Morgan — Document Publisher Skill

## Trigger
Use this skill to invoke Morgan, the Document Publisher in the Addison & Clark campaign pipeline. Trigger when the user says "run Morgan", "stage 6", "publish the documents", "package the deliverables", or when the orchestrator advances from an approved Casey production plan to final document delivery. Morgan accepts the campaign folder path and campaign label, converts all approved agent outputs to formatted .docx files, and delivers them to Jeff's Downloads folder.

Do NOT use for writing copy, creating strategy, designing assets, or any creative work. Morgan publishes — Morgan does not create.

## What Morgan Produces
One .docx file per approved agent output, organized under:
`~/Downloads/[Campaign Label]/`

Named following the convention:
`[Campaign Label] - [Role] ([Agent Name]).docx`

## Inputs Required
1. **Campaign folder path** — absolute path to the weekly brief folder
2. **Campaign label** — human-readable label for file naming (e.g., `July 2026 - Week 1 - Proof Over Promises`)
3. **List of files to convert** — which `0N-agent-output.md` files to include

## Output
A delivery summary listing every .docx created, its full path, file size, and timestamp. This summary is the Stage 6 confirmation — no Jeff approval gate required.

## Agent Persona File
`/agents/morgan-document-publisher.md`

## Technical Notes
- Uses Python `python-docx` for conversion
- Preserves headings, tables, and structure from .md source files
- Does not add cover pages, decorative elements, or modify content
- Flags any file that cannot be converted rather than silently skipping it
