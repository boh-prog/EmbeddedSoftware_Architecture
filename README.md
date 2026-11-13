# Embedded Software Architecture

Owner and approver: Nkeh P. Boh

Organization: Stevens Institute of Technology

Contact: [nboh@stevens.edu](mailto:nboh@stevens.edu)

- [Architecture book (PDF)](ftdi2Manual.pdf)
- [Authoritative LaTeX root](ftdi2Manual.tex)
- [Development plan and owned questions](ftdi2DevelopmentPlan.tex)
- [Acceptance and publication record](ftdi2Release.tex)
- [Authoring and build guide](ftdi2DocumentGuide.tex)
- [Initialization review report](ftdi2ReviewReport.txt)

Build with a TeX Live/MacTeX toolchain on PATH:

```sh
make -f ftdi2Build.mk pdf
```

On Windows PowerShell:

```powershell
.\ftdi2Build.ps1 -Action pdf
```

The source namespace is `ftdi2`. Editable diagrams are retained in `TikZ/`.
The accepted initialization covers architecture documentation. Technical
questions remain in the Development Plan; no product release is asserted.
See that plan for the required branch and pull request change process.

Derived from ArchitectureDesignTemplate 2.33 by Darian Muresan, Ph.D.,
with OpenAI Codex and Anthropic Claude Code. Template attribution is retained
in the architecture book.
