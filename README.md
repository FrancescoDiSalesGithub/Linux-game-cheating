# Linux-game-cheating
Games that have been hacked at runtime on Linux and have some cool cheats

# Summary
* Introduction
* Note
* How to use these cheats
* Donation

# Introduction

These cheats were taken thanks to **gameconqueror**. the following games are available in this cheat repository:

* HellTaker

# Note

To make these cheats works, you have to disable aslr in linux. You can do that by running as root the following command:

```

echo 0 > /proc/sys/kernel/randomize_va_space

```

**WARNING**: Your linux system will be vulnerable to buffer overflow, to enable aslr run the following command

```

echo 2 > /proc/sys/kernel/randomize_va_space

```

If you don't want to do this manually, there are two scripts:

* enable_aslr.sh
* disable_aslr.sh

**enable_aslr.sh** enables the aslr in your linux system. To run the script, you must be first root user then run the script as the following:

```

bash enable_aslr.sh


```

**disable_aslr.sh** disables the aslr in your linux system. To run the script, you must be first root user then run the script as the following:

```

bash disable_aslr.sh

```

If you reboot the system, you have to run again **disable_aslr.sh**.

# How to use these cheats

Since there's not a trainer yet you have to load the list of cheats manually in gameconqueror.
* Open gameconqueror
* Click on the green arrow icon
* Go to the folder where you have cloned this repository
* Attach the process of the game you are playing (the game must be running with its values so no main menu screen but you have to go directly on the game session)
* Press CTRL + R
* To the datatype search for type number and insert a random number that is different than zero
* Press CTRL + Enter
* Wait for gameconqueror to load the address list
* Go to the folder of the game you're playing at the moment
* Open the the file usually called as gamename_cheats
* During your gameplay you will see some variables changing value inside gameconqueror's table, edit the row you want to change inside the table and then continue to play


# Donation

If you want to donate me a coffee you can donate at the following payment methods:

* PayPal:  ```https://www.paypal.me/francescodisales```
* XMR Wallet (monero): ```4B9WQivaHfd3miDfPKEfCianocGpBx9d8FXycz2vmNW3aBDVKHgkBd9Gmapt4RBVEpTwnehujsiUBBehUiLvnEHs7VFstCC```



