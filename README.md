# InfoWorks ICM Ruby Scripting

Small, practical Ruby script examples for automating InfoWorks ICM: connecting to the model, prompting for input, and generating graphs from results.

## What's here

01 - WSApplication_prompt.rb is a minimal example of connecting to the ICM WSApplication object and prompting for input from within the ICM Ruby console. It is a good starting point for any new automation script.

03 Graphs Syntax.rb is reference syntax for creating and configuring graphs programmatically in ICM.

redRubyGraph generates a time-series graph from model results.

## How to use these scripts

These are ICM-context scripts, not standalone Ruby programs. They expect to run inside InfoWorks ICM's own Ruby scripting environment (Network > Run Ruby Script), or via IExchange for command-line automation.

Open the target model or database in InfoWorks ICM, then open Network > Run Ruby Script, or paste the script into the ICM Ruby console. Adjust object names and IDs to match your model, run it, and check the output in ICM.

## Background

ICM exposes a Ruby scripting API (WSApplication) for automating network editing, running simulations, and generating reports or graphs without clicking through the UI by hand. These scripts are examples pulled from real project work, so treat them as patterns to adapt rather than drop-in tools.

For a much larger, organized library of ICM Ruby scripts, 500 plus, grouped by function, see the AWI_RED_Combined repository at github.com/dickinsonre/AWI_RED_Combined. For general SWMM5, ICM, and Ruby scripting notes, see swmm5.org.

## License

MIT
