# 🍺 Homebrew Formula: Linked List

[![Homebrew Tap](https://img.shields.io/badge/homebrew-tap-blue)](https://brew.sh/) [![Version](https://img.shields.io/github/v/tag/jguida941/LinkedList?label=version)](https://github.com/jguida941/LinkedList/releases) [![Install with Homebrew](https://img.shields.io/badge/install%20with-homebrew-green?logo=homebrew)](https://brew.sh/)


This is a Homebrew tap for my **Linked List Project**.  
It packages a C++ console application that demonstrates a singly linked list for managing auction bids.  

The purpose of this project was to show how a C++ program can be distributed and run like a real backend service using Homebrew:  
- Built a **backend module in C++** with clean APIs for adding, searching, and removing bids.  
- Connected the backend logic to a **Homebrew formula**, enabling installation and execution as a professional CLI tool.  
- Practiced real-world **software distribution, packaging, and DevOps** skills, on top of sharpening **C++ development**.
  
# Installation


Add the tap and install:

```bash
brew tap jguida941/linkedlist
brew install linked-list
```

Run the app with sample data:

```
linked-list "$(brew --prefix)/share/linked-list/eBid_Monthly_Sales.csv" 98109
```

# Terminal Demo and Installation GIF


https://github.com/user-attachments/assets/8b7aceca-34a1-45b3-a341-d755fb9cd6e7




## Example Output
```
========================================
                MENU
========================================
  1. Enter a Bid
  2. Load Bids
  3. Display All Bids
  4. Find Bid
  5. Remove Bid
  9. Exit
========================================
```

## Example entries:
```

ID: 92150    | Title: 1989 Ford F-450 Dump ... | Fund: Enterprise           | Amount: $      0.00
ID: 95607    | Title: 2004 Ford F-750 Aspha... | Fund:                      | Amount: $      0.00
```

<br>

# Installation using HomeBrew!

<img width="889" height="929" alt="Screenshot 2025-09-22 at 12 09 35 AM" src="https://github.com/user-attachments/assets/5f299f63-c445-4fb2-bc52-e434ebbd1920" />
ed


<br>

# Running the Program!

<img width="892" height="745" alt="Screenshot 2025-09-22 at 12 12 09 AM" src="https://github.com/user-attachments/assets/ddaf759c-3144-402d-b242-9a1299bc7f04" />


<br>


# Why Homebrew?

I wanted to take it a step further and learn real-world software distribution:

	• Packaged my program as a Homebrew formula (like professional CLI tools).
	• Verified it installs with a single command on macOS.
	• Published a working tap that anyone can add with brew tap.
	• Demonstrated how to share academic projects as if they were production software.


# More

If you’d like to check out the source code, visit the main repo:

👉 LinkedList Project: https://github.com/jguida941/LinkedList
