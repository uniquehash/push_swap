#!/bin/bash

make re

OPTIONS="-stat -list"
PRINT_ARGS=1

echo ""


ARG="1445 -6871 6109 -1284 -5795 9754 2180 9159 -8768 741 7884 9676 9715 4220 46 -3249 4060 -7665 8759 -5628 5630 9220 7245 9228 6274 -2907 5639 -8118 -230 3829 6032 -7071 6432 -1905 8166 6536 -3430 -2339 6487 -8011 5244 -158 -4279 -4921 -4443 4769 -7618 5331 4007 -3889 9788 -6068 -2181 -7801 -3813 5072 -1365 -3327 4542 -3735 4001 3260 3229 -8365 1527 4317 1238 -5865 4451 -6331 6792 1366 -649 -679 -5543 -8496 8414 1940 -8117 -5454 7726 -6545 -55 438 7150 6667 4813 9172 560 1459 -3717 4758 3675 -8140 -8941 1082 -719 -8775 8319 -6505 4899 -634 -4875 53 5994 -3678 -6687 -9709 2141 -8375 -9011 5325 714 -8531 4577 -4784 -2775 -8751 -4390 -6501 6986 -5932 4929 33 8236 8985 -2553 -5797 7351 -7106 5100 -6953 -5623 -9202 6882 -9283 9263 3109 -4364 1979 2065 -3166 1596 -5283 3537 5384 6132 5980 6600 -6996 372 -1415 4922 9765 6418 -8579 1728 467 5831 -3600 -5849 7480 -4651 252 1833 -7788 3523 4823 8091 -6183 -8754 4266 2603 -3263 2112 6300 -3215 5354 -9889 4861 9527 -4184 4744 -3165 9353 1853 -1267 9642 2792 -917 2467 -6378 1269 4033 2554 6057 5554 4888 5690 -344 -680 5699 3647 5782 -6091 7661 -4521 6790 7505 -9602 -3196 -528 -4491 3681 4631 -6626 361 8411 -1096 1243 -6137 -1809 -7104 2730 -3564 -4745 7842 -1969 9570 -965 8830 -9481 9237 3354 696 -7025 -9018 -2512 -1470 4570 -3173 3474 4240 1282 -380 392 -3292 -5762 -8077 -5771 1912 2073 -7785 221 -6027 -9382 3565 351 -5248 -8122 -3056 85 -7004 -791 -1586 317 -5189 669 7863 -1530 7222 -789 -2703 7858 8554 2910 -4758 5014 -7506 8350 -5019 -5517 1257 5099 3643 446 1025 -8332 -6211 9964 -5624 -1855 8087 -3191 -8215 -5297 2401 8402 -7405 1877 434 -8102 1747 -1831 -6053 6809 6162 7228 -1837 9164 -9746 -8003 -8551 -9051 -6964 -3364 6842 -1196 6446 993 670 -6396 3142 -2922 593 -939 -6310 -6074 -7973 -4822 7508 8153 9423 5889 2291 -1118 -8902 3610 -1902 1085 -2496 -6264 2421 9653 7732 2822 2368 -7539 -7429 9823 -2101 -7443 1633 -9789 2431 -9423 -1341 6248 4241 4222 -6864 2115 4137 9809 2980 -4964 -8682 9576 174 -2837 7727 1053 -1520 -3476 -9267 -8261 7766 -8120 6591 1726 2192 -2128 -9888 -7555 -606 -1721 42 7021 -9558 996 8468 9792 -5262 -4215 2880 -8070 2597 2116 -7261 7235 6412 8030 1090 -4615 -168 -9892 4465 -3283 -2744 9865 -8543 3064 -9755 2595 -9188 943 4314 48 -2884 -7989 1931 9043 -7642 -2012 -4437 9428 -16 -8866 9499 -6201 139 -928 1546 -4974 9691 -4018 -2848 9679 -8434 801 7921 7980 4431 5347 -7 3163 6353 -269 6634 9953 6645 -6047 9902 -6848 2663 914 509 -2946 472 6627 -9879 -9398 8912 5772 -4008 7194 -4190 -2576 2106 -4878 5562 -2952 -6030 1751 9918 -3801 -7236 5778 3092 920 -1489 -4690 6075 2470 4584 6035 -2232 5468 149 1965 -2430 -1771 -5028 3103 -1215 8642 4594 4333 4785 7356"
if [ $PRINT_ARGS -eq 1 ]
then
	echo "\n\x1b[33mset 1: ./push_swap $OPTIONS $ARG\n\x1b[37m"
else
	printf "\x1b[33mset 1: "
fi
./push_swap $OPTIONS $ARG


# ARG="-544 186 515 -904 651 600 874 491 909 -378 -609 212 -591 454 74 -153 -763 -2 -352 624 -656 152 956 -597 488 506 -608 -862 -604 -96 -873 801 487 -658 101 -691 -302 670 -339 693 54 -568 -559 -445 -84 -877 499 -960 423 -585 -557 -463 -675 711 -77 919 -709 -912 580 -208 763 -369 -335 -846 220 290 -533 -404 280 -304 -698 241 -328 893 -387 -391 -23 -291 927 588 -108 53 213 -41 5 -468 -707 379 755 -720 512 622 381 -245 337 -788 -114 -292 -462 979"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 2: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 2: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="391 298 769 -125 -625 -649 51 678 809 -178 339 44 397 16 553 218 -102 -469 -941 -285 -43 267 704 -141 -388 -816 977 -674 973 363 664 540 238 -533 951 -495 866 361 -749 143 -643 552 -888 821 952 516 -392 273 -668 519 -234 -118 367 -185 299 -92 -39 813 483 -381 -486 -950 -752 946 -867 9 -604 -112 -462 640 -465 -436 822 -559 124 -650 -759 -8 -743 956 -104 -569 -44 343 -385 -430 -179 -909 59 843 -412 452 -405 -202 239 112 857 -223 368 692"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 3: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 3: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="-525 296 457 122 647 380 133 -718 527 -489 -950 -864 5 251 850 -735 -247 -173 606 827 797 -450 -499 -84 -861 -919 151 -595 -152 -545 224 -703 -842 201 -196 -4 36 388 694 439 -330 -446 586 336 320 -153 -299 -1000 -392 -276 648 -181 2 -143 177 -62 597 -840 539 30 -576 811 -787 -453 172 92 522 290 -752 237 -768 232 -225 -788 885 925 -954 656 408 289 -208 -773 -711 -357 -878 -937 998 -736 418 -523 -146 -309 -395 377 -132 -142 -80 288 611 -159"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 4: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 4: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="864 374 710 167 164 -147 -299 -667 -135 33 760 -490 813 -141 -933 875 -677 955 477 -515 -682 88 -271 -370 -361 739 -843 -739 -158 -146 -80 -202 218 -386 -752 -696 656 680 427 -773 470 275 364 886 -715 -396 -293 -45 -988 517 -102 569 -235 -20 696 121 665 143 -77 -317 600 -689 410 -627 278 775 523 -340 204 159 114 728 -334 725 -336 86 948 422 918 318 154 277 -281 -318 -287 50 -992 919 -212 -79 877 212 -640 -769 890 269 -428 850 -70 59"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 5: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 5: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="604 -168 875 311 278 140 -770 690 -362 864 -801 963 -989 967 -881 -757 357 -124 780 -849 462 -306 -358 -489 -139 739 17 -960 -327 -357 -297 -194 -351 -319 -154 -332 -491 838 -827 282 -640 -575 -43 -721 -96 -299 -165 -961 64 -548 48 835 822 -609 354 391 247 -820 721 164 184 33 -594 -403 982 -650 -481 882 93 949 236 961 -821 -32 272 -543 829 208 -909 -701 29 213 504 383 201 308 -803 798 671 560 -666 108 -698 -294 -597 -400 694 -282 599 730"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 6: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 6: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="-407 876 -426 -67 424 571 -71 -537 -151 -720 -275 495 -96 280 44 -817 -775 -94 -60 -764 687 -212 17 -472 -783 969 -541 203 -289 -916 889 214 -510 -577 -434 -773 933 -21 -430 222 520 -536 -740 256 235 510 548 493 -402 -590 825 -396 892 630 -224 -550 282 -371 -506 -420 -79 349 -531 -951 -569 -648 -689 -642 -587 967 594 868 756 632 -902 497 925 341 -168 987 329 -943 599 -26 -848 839 -3 -364 -251 183 293 -583 -849 -292 458 -565 374 855 -814 -748"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 7: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 7: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="-681 -150 -350 358 696 305 764 665 -505 -198 215 -887 560 -331 -550 -358 355 122 -864 732 679 -937 959 -575 300 660 913 -738 475 -385 439 -599 -483 -756 -61 -853 -169 -421 -32 896 842 482 863 -627 -419 630 502 -683 -87 -904 -46 634 888 -294 362 -669 -809 -798 98 159 -989 -662 -962 18 45 47 -852 -245 393 -487 -707 -314 51 167 573 332 -832 -902 -776 183 -931 -918 657 853 -929 898 -724 -497 119 984 -908 140 -413 -59 62 294 72 941 38 -108"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 8: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 8: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="-45 -859 -698 453 -990 -73 750 872 361 -521 177 122 -243 783 392 -445 805 -179 -478 -47 -376 -160 931 25 -97 407 -968 190 769 223 586 753 -922 -886 -605 503 159 -764 422 717 -573 -201 654 -628 -17 167 -200 370 -266 -670 725 986 985 45 -850 -889 565 465 127 298 -257 973 -600 -42 839 456 -700 429 792 292 897 -441 581 -225 -520 724 -482 914 881 912 643 342 655 -12 -553 -137 -373 -438 -817 440 192 -638 -98 -406 548 182 -275 -495 943 -632"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 9: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 9: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="-396 -511 4 -79 884 441 944 -478 649 -68 -309 -252 -188 -489 36 -891 -500 -57 -47 -790 -506 824 -312 13 -834 720 145 526 -723 -365 716 176 295 298 -687 187 -828 -319 -761 400 302 -727 564 -299 -306 336 -408 -594 644 -735 799 -894 833 -968 -208 -732 -717 -194 537 -893 475 980 -209 -546 -320 -363 -173 943 -840 -550 -193 -527 -327 726 875 -462 -117 997 -584 -583 -772 138 -436 191 -302 61 -580 -180 365 27 -437 -920 -818 793 -488 77 346 737 -601 470"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 10: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 10: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="-938 -65 871 985 -190 812 -406 317 -880 802 -960 -322 -273 -578 -688 -52 -182 -541 172 -26 736 -711 854 324 487 484 771 890 -315 -619 -992 -866 588 -270 -294 -842 -14 -591 840 805 753 873 -19 -707 -973 115 662 -393 -488 954 755 586 -342 83 -741 2 543 -391 -30 -523 737 24 259 -698 -777 357 312 386 -613 958 847 -109 -86 -811 -110 -959 703 342 -592 -445 -399 -277 -75 891 -765 -221 482 613 -491 869 702 785 234 -350 574 649 887 -308 541 -284"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 11: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 11: "
# fi
# ./push_swap $OPTIONS $ARG


# ARG="548 411 -387 927 196 -605 369 -732 -466 316 501 608 772 -118 905 394 -508 -828 558 536 632 586 -223 -284 -934 -375 841 -883 -792 976 869 688 -513 -146 357 -163 599 -717 666 775 -390 -65 -525 212 -395 100 -225 -915 -50 -117 833 645 108 -41 -815 -979 -254 642 660 502 -22 781 795 -735 -355 -228 -611 -27 -367 847 695 -307 -610 -120 994 -560 764 -145 472 665 239 -612 -842 522 914 -651 490 724 31 -833 -436 137 -987 758 -559 711 -13 135 870 -391"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 12: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 12: "
# fi
# ./push_swap $OPTIONS $ARG

# ARG="-460 -780 646 144 499 -284 -487 560 -541 719 766 495 277 -371 835 -280 815 -336 550 -589 -844 567 991 -670 -924 -120 -743 -774 -318 -178 6 -719 106 -702 -561 -543 800 -452 403 536 697 785 813 -884 359 -177 402 -499 -103 603 -981 -229 79 809 -969 -605 -752 493 -492 7 -791 -301 518 -149 -853 889 -80 -465 -111 -781 -821 638 167 -63 -228 -119 688 -212 347 -540 389 543 514 -862 -972 50 -594 816 -251 -241 34 405 -779 -195 -277 178 122 542 325 -545"
# if [ $PRINT_ARGS -eq 1 ]
# then
# 	echo "\n\x1b[33mset 13: ./push_swap $OPTIONS $ARG\n\x1b[37m"
# else
# 	printf "\x1b[33mset 13: "
# fi
# ./push_swap $OPTIONS $ARG

# # # ARG="4 -46 83 24 -3"
# # # echo "\n\x1b[33mset 14: ./push_swap -stat -list $ARG\n\x1b[37m"
# # # ./push_swap -stat -list $ARG

# # # ARG="-74 -93 81 -51 9"
# # # echo "\n\x1b[33mset 15: ./push_swap -stat -list $ARG\n\x1b[37m"
# # # ./push_swap -stat -list $ARG













