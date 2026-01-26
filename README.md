# 🍺 Homebrew Formula: Linked List

[![Homebrew Tap](https://img.shields.io/badge/homebrew-tap-blue)](https://brew.sh/) [![Version](https://img.shields.io/github/v/tag/jguida941/LinkedList?label=version)](https://github.com/jguida941/LinkedList/releases) [![Install with Homebrew](https://img.shields.io/badge/install%20with-homebrew-green?logo=homebrew)](https://brew.sh/)

This is a Homebrew tap for my **Linked List Project**.  
It packages a C++ console application that demonstrates a singly linked list for managing auction bids.  

The purpose of this project was to show how a C++ program can be distributed and run like a real backend service using Homebrew:  
- Built a **backend module in C++** with clean APIs for adding, searching, and removing bids.  
- Connected the backend logic to a **Homebrew formula**, enabling installation and execution as a professional CLI tool.  
- Practiced real-world **software distribution, packaging, and DevOps** skills, on top of sharpening **C++ development**.

## Installation and Demo GIF

![Linked List demo](https://github.com/user-attachments/assets/d6c15e1e-eb41-4555-8c6a-c74cfe5b4aa2)

  
## Installation

Add the tap and install:

```bash
brew tap jguida941/linkedlist
brew install linked-list
```

Run the app with sample data:

```bash
linked-list "$(brew --prefix)/share/linked-list/eBid_Monthly_Sales.csv" 98109
```

### Example Output
```
┌────────────────────────┐
│       BID SYSTEM       │
├────────────────────────┤
│ [1] Enter Bid          │
│ [2] Load Bids          │
│ [3] Show All           │
│ [4] Find Bid           │
│ [5] Remove Bid         │
├────────────────────────┤
│ [9] Exit               │
└────────────────────────┘

```

### Example entries:
```
ID: 82620    | Title: "Vacant Industrial Re... | Fund: General Fund         | Amount: $      0.00
ID: 82621    | Title: "Vacant Industrial Re... | Fund: General Fund         | Amount: $      0.00
ID: 92549    | Title: "349 21st Avenue Nort... | Fund: General Fund         | Amount: $      0.00
ID: 82027    | Title: "Commercial Building ... | Fund: General Fund         | Amount: $      0.00

```

## Running the Program

<img width="377" height="613" alt="Bid System Terminal Interface" src="https://github.com/user-attachments/assets/9d699a16-b35d-4f70-b8c4-fa70ecebff16" />

## Theme Support

The program auto-detects your terminal theme (dark/light). To force a specific theme, set the `COLOR_THEME` environment variable:

```bash
export COLOR_THEME=dark   # for dark terminals
export COLOR_THEME=light  # for light terminals
export COLOR_THEME=mono   # for no colors
```

## Why Homebrew?

I wanted to take it a step further and learn real-world software distribution:

- Packaged my program as a Homebrew formula (like professional CLI tools).
- Verified it installs with a single command on macOS.
- Published a working tap that anyone can add with `brew tap`.
- Demonstrated how to share academic projects as if they were production software.

# More

If you’d like to check out the source code, visit the main repo:

👉 LinkedList Project: https://github.com/jguida941/LinkedList
