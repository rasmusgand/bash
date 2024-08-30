# bash

## Cmds

* Internal (faster ) and External commands.
* Subshells, export variables

## Built-in

+ declare
+ export


## Parameter

${1,,}
	$1 er første parameter
	,, konvertere den til lowercase

## Variables

+ USERNAME
+ USER
```shell
	[student@rhel9-crash-course bash]$ set | grep ^USER
	USER=student
	USERNAME=student
```

## Working with files

! man test
! [] test expression, and the -f exists and is a regular file

`[ -f /etc/hosts ] || echo /etc/hosts exists `

## Other

### type 
`type source` - show "source is a shell builtin"
`type which`

### which
`which type`

### help

### strace 
`strace -c ls *`
`strace -c echo *`

### compgen
`compgen -k`
`compgen -b`

