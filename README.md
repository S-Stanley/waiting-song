# Waiting song

### What is it

This project display a music while waiting for an event (end2end testing, docker up, etc.) and
a quick success or error song when it's done.

It will allow you to:
* Be patient while waiting
* Know when your command is finish

### Install

Clone the repository

```bash
git clone git@github.com:S-Stanley/waiting-song.git ~/.waiting-song
```

Add this to your `~/.zshrc` or `~/.bashrc`
```bash
alias wt="~/.waiting-song/main.sh"
```

### Usage

```bash
wt {your command}
```

### Example

```bash
wt sleep 10
```
