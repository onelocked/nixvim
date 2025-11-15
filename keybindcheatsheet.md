# Nixvim Keybinding Cheatsheet

This file contains a list of all the keybindings defined in your Nixvim configuration.

## Buffer

- **Space + b .** (Normal): Add File to Harpoon
- **Space + b m** (Normal): Buffer Manager
- **Space + b b** (Normal): Harpoon ui
- **Space + b p** (Normal): Buffer Line Pick
- **Space + q c** (Normal): Buffer close
- **Space + b P** (Normal): Buffer Pin
- **Space + b d** (Normal): Buffer Sort by dir
- **Space + b e** (Normal): Buffer Sort by ext
- **Space + b t** (Normal): Buffer Sort by Tabs
- **Space + b L** (Normal): Buffer close all to right
- **Space + b H** (Normal): Buffer close all to left
- **Space + b c** (Normal): Buffer close all except the current buffer
- **Alt + Shift + h** (Normal): Move buffer to left
- **Alt + Shift + l** (Normal): Move buffer to right
- **Shift + h** (Normal): Buffer Previous
- **Shift + l** (Normal): Buffer Next
- **Space + Tab j** (Normal): Next Tab
- **Space + Tab k** (Normal): Previous Tab
- **Space + Tab l** (Normal): Next Tab
- **Space + Tab h** (Normal): Previous Tab
- **Space + Tab q** (Normal): Close Tab
- **Space + Tab n** (Normal): New Tab

## Cmp

- **Ctrl + k** (Insert): Select previous item (in completion)
- **Ctrl + j** (Insert): Select next item (in completion)
- **Ctrl + u** (Insert, Command): Scroll docs up
- **Ctrl + d** (Insert, Command): Scroll docs down
- **Ctrl + e** (Insert, Command): Abort/Close completion
- **Ctrl + Enter** (Insert): Confirm completion
- **Ctrl + l** (Insert, Select): Expand or jump forward in snippet
- **Ctrl + h** (Insert, Select): Jump backward in snippet
- **Ctrl + Space** (Insert, Select): Copilot suggestion or complete

## Copilot

- **Space + a c** (Normal): Toggle Copilot

## Explorer

- **Space + e** (Normal): Neo Tree Explorer / Oil Explorer
- **Space + E** (Normal): Snacks Explorer

## General

- **Ctrl + s** (Visual): Saving File
- **Ctrl + c** (Visual): Escape
- **Alt + j** (Visual): Move Selected Line Down
- **Alt + k** (Visual): Move Selected Line Up
- **<** (Visual): Indent out
- **>** (Visual): Indent in
- **Space** (Visual): Mapped to Nothing
- **j** (Visual): Move down
- **k** (Visual): Move up
- **Space + s t** (Normal): Toggle stay-centered.nvim
- **j k** (Insert): Normal Mode
- **Ctrl + s** (Insert): Save file
- **Alt + j** (Insert): Move Line Down
- **Alt + k** (Insert): Move Line Up
- **Ctrl + s** (Normal): Save the file
- **Ctrl + Alt + =** (Normal): Increase Number
- **Ctrl + Alt + -** (Normal): Decrease Number
- **Alt + j** (Normal): Move line Down
- **Alt + k** (Normal): Move line up
- **Space + q q** (Normal): Quit!
- **Space + q w** (Normal): Quit!
- **Space + Space** (Normal): no highlight!
- **Space + A** (Normal): select All
- **Space + |** (Normal): vertical split
- **Space + -** (Normal): horizontal split
- **n** (Normal): Move to center
- **N** (Normal): Moving to center
- **Space + s C** (Normal): Toggle stay-centered.nvim
- **Space + f t** (Normal): Set Filetype
- **Space + o** (Normal): Open
- **j** (Normal): Move down
- **k** (Normal): Move up
- **x** (Normal): delete character without yanking
- **X** (Normal): delete character before cursor without yanking
- **c** (Normal): change without yanking
- **C** (Normal): change to end of line without yanking
- **x** (Visual): delete selection without yanking
- **X** (Visual): delete selection without yanking
- **c** (Visual): change selection without yanking
- **C** (Visual): change selection without yanking
- **p** (Visual): paste without yanking deleted text
- **Ctrl + j** (Command): Next command in history
- **Ctrl + k** (Command): Previous command in history

## General Plugins

- **Ctrl + Alt + h** (Normal): Resize Left
- **Ctrl + Alt + j** (Normal): Resize Down
- **Ctrl + Alt + k** (Normal): Resize Up
- **Ctrl + Alt + l** (Normal): Resize Right
- **s** (Normal): Flash Search
- **Ctrl + h** (Normal): Move Cursor Left
- **Ctrl + j** (Normal): Move Cursor Down
- **Ctrl + k** (Normal): Move Cursor Up
- **Ctrl + l** (Normal): Move Cursor Right
- **Ctrl + \** (Normal): Move Cursor Previous

## Git

- **Space + g h S** (Normal): Stage Buffer
- **Space + g h u** (Normal): Undo Stage Hunk
- **Space + g h R** (Normal): Reset Buffer
- **Space + g h p** (Normal): Preview Hunk Inline
- **Space + g h b** (Normal): Blame Line
- **Space + g h B** (Normal): Blame Buffer
- **Space + g b** (Normal): Blame
- **Space + g h d** (Normal): Diff This
- **Space + g h D** (Normal): Diff This ~
- **] H** (Normal): Last Hunk
- **[ H** (Normal): First Hunk
- **Space + g h s** (Normal): Stage Hunk
- **Space + g h s** (Visual): Stage Hunk
- **Space + g h r** (Normal): Reset Hunk
- **Space + g h r** (Visual): Reset Hunk
- **i h** (Operator-pending): GitSigns Select Hunk
- **i h** (Visual): GitSigns Select Hunk

## Markdown

- **Space + p g** (Normal): Markdown Glow preview
- **Space + p b** (Normal): Markdown Browser Preview
- **Space + p p** (Normal): Markdown Print pdf

## LSP

- **Space + l O** (Normal): Force Otter
- **Space + l a** (Normal): Code Action
- **Space + l a** (Visual): Code Action
- **Space + l o** (Normal): Outline
- **Space + l w** (Normal): Workspace Diagnostics
- **g d** (Normal): Definitions
- **Space + l r** (Normal): Rename
- **g t** (Normal): Type Definitions
- **Space + l .** (Normal): Line Diagnostics
- **g p d** (Normal): Peek Definition
- **g p t** (Normal): Peek Type Definition
- **[ e** (Normal): Jump Prev Diagnostic
- **] e** (Normal): Jump Next Diagnostic
- **K** (Normal): Hover Doc
- **z R** (Normal): Open all folds
- **z M** (Normal): Close All Folds
- **z K** (Normal): Peek Folded Lines
- **Space + l q** (Normal): Stop LSP
- **Space + l i** (Normal): LSP Info
- **Space + l s** (Normal): Start LSP / Definitions list
- **Space + l R** (Normal): Restart LSP
- **Ctrl + Shift + k** (Normal): Signature Help
- **Space + l D** (Normal): Definitions list
- **Space + l f** (Normal): Format file
- **Space + l f** (Visual): Format File
- **g D** (Normal): Declaration
- **g i** (Normal): Implementation
- **g R** (Normal): References
- **g y** (Normal): Type Definition
- **[ d** (Normal): Previous Diagnostic
- **] d** (Normal): Next Diagnostic
- **Space + l L** (Normal): Toggle Diagnostics
- **Space + l l** (Normal): Toggle Virtual Text

## Snacks

- **Space + . .** (Normal): Toggle Scratch Buffer
- **Space + . s** (Normal): Select Scratch Buffer
- **Space + s n** (Normal): Notification History
- **Space + . r** (Normal): Rename file/variable +lsp
- **Space + g B** (Normal): Git Browse
- **Space + g f** (Normal): Lazygit Current File History
- **Space + g g** (Normal): Lazygit
- **Space + g l** (Normal): Lazygit Log (cwd)
- **Space + g L** (Normal): Git Log (cwd)
- **Space + u n** (Normal): Dismiss All Notifications
- **Space + s P** (Normal): Pickers
- **Space + s s** (Normal): Smart
- **Space + s t** (Normal): Todo
- **Space + s T** (Normal): Todo
- **Space + s :** (Normal): Command History
- **Space + s ,** (Normal): Buffers
- **Space + s h** (Normal): Help Pages
- **Space + s k** (Normal): Keymaps
- **Space + s u** (Normal): Undo
- **Space + f f** (Normal): Find Files
- **Space + f F** (Normal): Smart
- **Space + f /** (Normal): Grep
- **Space + f r** (Normal): Recent
- **Space + f p** (Normal): Pickers

## TeX

- **Space + t l i** (Normal): VimTeX Info
- **Space + t l I** (Normal): VimTeX Info Full
- **Space + t l t** (Normal): VimTeX TOC Open
- **Space + t l T** (Normal): VimTeX TOC Toggle
- **Space + t l q** (Normal): VimTeX Log
- **Space + t l v** (Normal): VimTeX View
- **Space + t l r** (Normal): VimTeX Reverse Search
- **Space + t l l** (Normal): VimTeX Compile
- **Space + t l L** (Normal, Visual): VimTeX Compile Selected
- **Space + t l k** (Normal): VimTeX Stop
- **Space + t l K** (Normal): VimTeX Stop All
- **Space + t l e** (Normal): VimTeX Errors
- **Space + t l o** (Normal): VimTeX Compile Output
- **Space + t l g** (Normal): VimTeX Status
- **Space + t l G** (Normal): VimTeX Status All
- **Space + t l c** (Normal): VimTeX Clean
- **Space + t l C** (Normal): VimTeX Clean Full
- **Space + t l m** (Normal): VimTeX Imaps List
- **Space + t l x** (Normal): VimTeX Reload
- **Space + t l X** (Normal): VimTeX Reload State
- **Space + t l s** (Normal): VimTeX Toggle Main
- **Space + t l a** (Normal): VimTeX Context Menu
