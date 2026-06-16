# FSGP2XP

A Windows desktop tool (Delphi/Pascal) for converting FSX/Prepar3D (P3D) ground polygon data to X-Plane WED format, used in porting flight simulator scenery between platforms.

## What it does

Ground polygons in FSX/P3D are defined using a proprietary format involving BGL files and texture-mapped polygons. X-Plane uses a completely different format managed through its World Editor (WED) tool. FSGP2XP bridges this gap.

- Parses FSX/P3D ground polygon definitions
- Converts polygon geometry, texture coordinates and UV mapping to X-Plane equivalents
- Outputs WED-compatible data structures including draped orthophotos, bezier nodes and line placements
- Handles ramp positions, taxi routes, taxi route nodes and truck parking locations
- Supports batch processing of multiple files

## Tech stack

- Delphi (Object Pascal) — VCL desktop application
- RSCommon — shared utility library

## Context

Built to support porting of Caribbean airport scenery packages from FSX/P3D to X-Plane 11/12 as part of the [Richer Simulations](https://richersimulations.com) development workflow.

## Dependencies

- RSCommon — shared utility library (see [RSCommon](https://github.com/zevrichards/RSCommon))

## Building

Open `FSGP2XP.dproj` in Embarcadero Delphi (tested on Delphi 11 Alexandria). Ensure RSCommon is on your library path.
