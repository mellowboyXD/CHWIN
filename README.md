# CHWIN - a simple cd command line tool

chwin is a simple command line tool that allows you to quickly change directory from a wsl2 directory.
chwin is a quick way to `cd /mnt/c/Users/user_name/OneDrive/Desktop/`

----

## Features🤩

chwin supports the c drive(Windows Drive) or the d drive.
If your drives are named differently, open the *chwin.sh* bash script and modify where appropriate.
You will find that the script is very simple and straight forward.

The way chwin works is by executing the `cd` command on a subshell and then opens that subshell.
Formerly in order to quickly return to the directory where you `cd`ed, you would run the command:

```shell
$ cd -
```

However, this would not work in chwin as chwin actually creates a new shell with the working directory being the directory you `chwin`ed into.

To achieve the same outcome, press **Ctrl-D** or just type:

```shell
$ exit
```

to kill the current shell created by chwin.

----

## Installation🧐

Make sure that you have `git` installed by running:

```shell
$ git --version
```

To install chwin into your system:

1. First clone the repository

```shell
git clone <the repo>
```

2. Then add the following to your .bashrc file

```shell
alias chwin='<full path to the repo>/src/chwin.sh'
```

----

## Usage🤓

```shell
$ chwin
```

The default is the c drive. To change to d drive just add `d`:

```shell
$ chwin d
```

If you run into any sort of errors check the location of your windows drive on your machine and configure the *chwin.sh* file appropriately.

If errors persist, create an issue, I'll gladly help you out😃

----

### P.S🤔:

chwin is a dummy project of mine that not only allows me to create tools that I use on a regular basis but also helps me learn more and more about the linux system especially bash scripting.

Btw, you can always configure **chwin** to your liking and requirements.

chwin can be more that just a quick **cd** tool, if you think of any improvements or feature add-ons to chwin, feel free to create a pull-request❤️
