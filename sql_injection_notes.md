# SQL Injection Notes — Local DVWA Lab

## Environment

- Application: DVWA
- Security Level: Low
- Host: Local machine / local VM
- Date: [DATE]

## Test 1

Authorized test input:
[RECORD YOUR ACTUAL LAB INPUT]

Observed result:
[RECORD YOUR ACTUAL RESULT]

Security interpretation:
[EXPLAIN WHAT THE RESULT SHOWS]

## Test 2

Authorized test input:
[RECORD YOUR ACTUAL LAB INPUT]

Observed result:
[RECORD YOUR ACTUAL RESULT]

Security interpretation:
[EXPLAIN WHAT THE RESULT SHOWS]

## Test 3

Authorized test input:
[RECORD YOUR ACTUAL LAB INPUT]

Observed result:
[RECORD YOUR ACTUAL RESULT]

Security interpretation:
[EXPLAIN WHAT THE RESULT SHOWS]

## Root Cause

The vulnerability is caused by unsafe construction of database queries using untrusted input.

## Recommended Fix

Use parameterized queries/prepared statements so that user input is treated as data rather
than executable SQL syntax.

## Evidence

Add screenshots to the `screenshots/` directory.
