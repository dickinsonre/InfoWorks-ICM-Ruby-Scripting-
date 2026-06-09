# InfoWorks ICM Ruby Scripting

[
[
[
[

Ruby scripting resources and examples for **InfoWorks ICM**. This repository provides reusable scripts, workflows, and automation examples intended to streamline model management, graphing, scenario updates, and data processing within ICM.[1]

## Overview

This repository is a compact collection of **Ruby-based InfoWorks ICM scripting examples** rather than a packaged gem or a large framework.[1] GitHub currently shows **3 commits**, **1 branch** (`main`), **0 tags**, **no releases**, and **no published packages**.[1] The repository currently contains three top-level script files and no README, so a visitor can see the code but not the context or intended usage without opening each file individually.[1]

The current contents are:

```text
InfoWorks-ICM-Ruby-Scripting-/
├── 01 - WSApplication_prompt.rb
├── 03 Graphs Syntax.rb
└── redRubyGraph
```

All visible code in the repository is **Ruby**, and GitHub reports the language breakdown as **Ruby 100.0%**.[1]

## Purpose

The repository’s stated purpose is to provide **Ruby scripting resources and examples for InfoWorks ICM** that can be reused in automation workflows.[1] The About section specifically frames the repo around:

- Reusable Ruby scripts.[1]
- Workflow examples for InfoWorks ICM.[1]
- Automation tools for model management and scenario updates.[1]
- Data processing within the ICM environment.[1]

That makes this repo especially relevant for ICM users who want to automate repetitive tasks, learn the Ruby scripting model used inside InfoWorks, or build up a personal library of practical script patterns.[1]

## Current scripts

### `01 - WSApplication_prompt.rb`

This file appears to be an introductory or foundational script related to the `WSApplication` object or prompt-style interaction inside the InfoWorks scripting environment.[1] Based on the filename, it is likely useful as a minimal example for understanding how to start interacting with ICM through Ruby and how to access the application context from a script.[1]

### `03 Graphs Syntax.rb`

This file appears to focus on **graph syntax** within InfoWorks ICM scripting.[1] That makes it potentially valuable for users who want to automate graph definitions, generate plots programmatically, or better understand how ICM expects graph-related objects and commands to be structured in Ruby.[1]

### `redRubyGraph`

The latest visible commit message says **“Add time-series graph generation script,”** which strongly suggests that `redRubyGraph` is intended to generate or support time-series graph production from within the ICM environment.[1] For hydraulic and hydrologic workflows, this is a practical area for automation because graph generation is a common reporting, QA, and review task.[1]

## Why this repository is useful

Ruby scripting inside InfoWorks ICM is powerful but often learned through scattered snippets, forum posts, or ad hoc examples rather than well-organized public repositories. A focused script collection like this can help modelers move from one-off manual operations toward repeatable automation patterns.[1]

This repository is especially useful for:

- Learning the structure of **ICM Ruby scripts** through small examples.[1]
- Reusing script patterns for graphing and application interaction.[1]
- Building a personal or team script library for repeated tasks in wastewater or stormwater modeling.[1]
- Extending ICM workflows with custom automation for QA, reporting, and scenario handling.[1]

## Typical use cases

Based on the repository description and visible filenames, likely use cases include:

- Automating graph creation in InfoWorks ICM.[1]
- Creating scripted prompts or application-driven utilities with `WSApplication` access.[1]
- Speeding up repetitive model review and reporting tasks.[1]
- Using Ruby as a bridge between model data and custom ICM workflow actions.[1]

These are all common needs in mature InfoWorks environments where users want to reduce manual clicking and improve consistency across analyses.[1]

## How to use these scripts

These scripts are intended for use inside an **InfoWorks ICM Ruby scripting context**, not as standalone Ruby command-line tools.[1] In practice, that usually means opening or adapting them within the ICM scripting environment, then running them against the relevant model objects, results, or application state.

A practical workflow is:

1. Open the target model or database in InfoWorks ICM.
2. Load or paste the Ruby script into the ICM scripting environment.
3. Review object names, graph references, and data dependencies in the script.
4. Update the script for your network, results, or scenario structure.
5. Run the script and validate the generated output in ICM.

Because the repository currently contains standalone scripts rather than a broader framework, each file is best treated as an example pattern to adapt rather than a turnkey product.[1]

## Repository status

This repository is best understood as a **small example library** or **starter collection** of ICM Ruby scripts.[1] It currently has **1 star**, **0 watchers**, **0 forks**, and **2 contributors** listed on GitHub: `@Sebasmadridmx` and `@dickinsonre`.[1] The small size is not a weakness if the goal is to keep the repo practical and example-driven, but a stronger README makes the intent much clearer for new visitors.[1]

## Suggested next additions

The repository would become much more useful with a few documentation and structure improvements:

- Add a short description for each script, including inputs, outputs, and ICM context.[1]
- Add comments inside each script explaining the relevant ICM objects or methods.[1]
- Add screenshots or example graphs generated by the scripts.[1]
- Group scripts by topic, such as application access, graphing, QA, and data processing.[1]
- Include example snippets showing how to adapt each script to another model.[1]
- Add naming consistency, especially for files like `redRubyGraph`, so the purpose is obvious at a glance.[1]

## Recommended repository layout

As the collection grows, a cleaner structure might look like this:

```text
InfoWorks-ICM-Ruby-Scripting-/
├── README.md
├── graphs/
│   ├── graph_syntax.rb
│   └── time_series_graph.rb
├── application/
│   └── wsapplication_prompt.rb
├── qa_qc/
├── data_processing/
└── examples/
```

That kind of organization would make the repo easier to browse and scale as more scripts are added.[1]

## Contributing

GitHub currently lists **two contributors** to the repository.[1] Contributions that would add the most value are:

- Additional well-commented InfoWorks ICM Ruby scripts.[1]
- Example datasets or screenshots showing script outputs.[1]
- Short script headers documenting required context and expected results.[1]
- Better organization of scripts by workflow category.[1]

## License

No explicit license is visible on the repository page, so reuse and redistribution terms should be clarified by adding a `LICENSE` file if the scripts are intended for broader open use.[1]
