cc -o comp1arm -g -Wall cg_arm.c decl.c expr.c gen.c main.c misc.c scan.c stmt.c sym.c tree.c types.c
cp comp1arm comp1
(cd tests; chmod +x runtests; ./runtests)
ip1: failed
*** out.ip1	2024-06-29 14:49:33.199565367 +0530
--- trial.ip1	2024-06-30 18:23:25.505634991 +0530
***************
*** 1,3 ****
- 36
- 10
- 25
--- 0 ----

ip10: failed
*** out.ip10	2024-06-29 14:49:33.199565367 +0530
--- trial.ip10	2024-06-30 18:23:25.525634989 +0530
***************
*** 1,12 ****
- 20
- 10
- 1
- 2
- 3
- 4
- 5
- 253
- 254
- 255
- 0
- 1
--- 0 ----

ip11: failed
*** out.ip11	2024-06-29 14:49:33.209565367 +0530
--- trial.ip11	2024-06-30 18:23:25.545634990 +0530
***************
*** 1,20 ****
- 10
- 20
- 30
- 1
- 2
- 3
- 4
- 5
- 253
- 254
- 255
- 0
- 1
- 2
- 3
- 1
- 2
- 3
- 4
- 5
--- 0 ----

ip12: failed
*** out.ip12	2024-06-29 14:49:33.209565367 +0530
--- trial.ip12	2024-06-30 18:23:25.565634987 +0530
***************
*** 1 ****
- 5
--- 0 ----

ip13: failed
*** out.ip13	2024-06-29 14:49:33.209565367 +0530
--- trial.ip13	2024-06-30 18:23:25.585634985 +0530
***************
*** 1,2 ****
- 23
- 56
--- 0 ----

ip14: failed
*** out.ip14	2024-06-29 14:49:33.209565367 +0530
--- trial.ip14	2024-06-30 18:23:25.605634986 +0530
***************
*** 1,3 ****
- 10
- 20
- 30
--- 0 ----

ip2: failed
*** out.ip2	2024-06-29 14:49:33.199565367 +0530
--- trial.ip2	2024-06-30 18:23:25.615634983 +0530
***************
*** 1 ****
- 17
--- 0 ----

ip3: failed
*** out.ip3	2024-06-29 14:49:33.199565367 +0530
--- trial.ip3	2024-06-30 18:23:25.635634981 +0530
***************
*** 1,5 ****
- 1
- 2
- 3
- 4
- 5
--- 0 ----

ip4: failed
*** out.ip4	2024-06-29 14:49:33.209565367 +0530
--- trial.ip4	2024-06-30 18:23:25.655634982 +0530
***************
*** 1,9 ****
- 1
- 1
- 1
- 1
- 1
- 1
- 1
- 1
- 1
--- 0 ----

ip5: failed
*** out.ip5	2024-06-29 14:49:33.209565367 +0530
--- trial.ip5	2024-06-30 18:23:25.675634979 +0530
***************
*** 1 ****
- 6
--- 0 ----

ip6: failed
*** out.ip6	2024-06-29 14:49:33.209565367 +0530
--- trial.ip6	2024-06-30 18:23:25.695634977 +0530
***************
*** 1,10 ****
- 1
- 2
- 3
- 4
- 5
- 6
- 7
- 8
- 9
- 10
--- 0 ----

ip7: failed
*** out.ip7	2024-06-29 14:49:33.209565367 +0530
--- trial.ip7	2024-06-30 18:23:25.715634978 +0530
***************
*** 1,10 ****
- 1
- 2
- 3
- 4
- 5
- 6
- 7
- 8
- 9
- 10
--- 0 ----

ip8: failed
*** out.ip8	2024-06-29 14:49:33.199565367 +0530
--- trial.ip8	2024-06-30 18:23:25.735634976 +0530
***************
*** 1,10 ****
- 1
- 2
- 3
- 4
- 5
- 6
- 7
- 8
- 9
- 10
--- 0 ----

ip9: failed
*** out.ip9	2024-06-29 14:49:33.199565367 +0530
--- trial.ip9	2024-06-30 18:23:25.755634973 +0530
***************
*** 1,10 ****
- 1
- 2
- 3
- 4
- 5
- 6
- 7
- 8
- 9
- 10
--- 0 ----
