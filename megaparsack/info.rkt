#lang info

(define version "1.0")

(define collection 'multi)

(define deps
  '("base"
    "megaparsack-lib"
    "megaparsack-doc"
    "megaparsack-parser"
    "megaparsack-parser-tools"))
(define build-deps
  '())

(define implies
  '("megaparsack-lib"
    "megaparsack-doc"
    "megaparsack-parser"
    "megaparsack-parser-tools"))
