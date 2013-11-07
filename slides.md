# Python funkcionálně (PyVo Ostrava 11/2013)

!SLIDE

# Python funkcionálně

!SLIDE

## by Martin Putniorz

### Hacker and FP enthusiast

!SLIDE no-bullet

# La divina commedia

* Jde to (ale divně)
* Nejde to
* Jde to (a je podporováno)

!NOTES

Očistec, peklo, ráj

!SLIDE

# Očistec

!SLIDE

# Deklarativnost

!SLIDE

# Amb

> The Amb operator takes some number of expressions (or values if that's simpler in the language) and nondeterministically yields the one or fails if given no parameter, amb returns the value that doesn't lead to failure.

> <cite>[Rosetta code](http://rosettacode.org/wiki/Amb "Amb operator on Rosetta code")</cite>

!SLIDE

[Class based](http://rosettacode.org/wiki/Amb#Python)

[Decorator based](https://gist.github.com/fogus/5622860)

!SLIDE

## Dobré, ale nelze plně využít

!SLIDE

# Pattern matching

## Peklo Pythonu 2, očistec Pythonu 3

!SLIDE

# [PEP 3132](http://www.python.org/dev/peps/pep-3132/ "Extended Iterable Unpacking")

@@@ python
>>> a, *b, c = range(5)
>>> a
0
>>> c
4
>>> b
[1, 2, 3]
@@@

!SLIDE

# Peklo

!SLIDE

# Actor model

> The actor model in computer science is a mathematical model of concurrent computation that treats "actors" as the universal primitives of concurrent digital computation: in response to a message that it receives, an actor can make local decisions, create more actors, send more messages, and determine how to respond to the next message received.

> <cite>[Wikipedia](https://en.wikipedia.org/wiki/Actor_model "Actor model on Wikipedia")</cite>

!SLIDE

# Lepší přímá podpora

Erlang, Elixir, Scala, Rust

!SLIDE

# Tail recursion

## Optimalizace bez eliminace

!SLIDE no-bullet

# Mnoho dalšího

* Currying
* Kompozice funkcí
* Makra (*ehm...*)

!SLIDE

## Python není funkcionální

!SLIDE

## BDFL nemá FP rád

### (A svědomitě ho potírá)

!SLIDE

# Ráj

!SLIDE

# Lazy evaluation

> In programming language theory, lazy evaluation, or call-by-need is an evaluation strategy which delays the evaluation of an expression until its value is needed (non-strict evaluation) and which also avoids repeated evaluations (sharing).

> <cite>[Wikipedia](https://en.wikipedia.org/wiki/Lazy_evaluation "Lazy evaluation on Wikipedia")</cite>

!SLIDE no-bullet

# Tools of trade

* Generátory
* Iterátory
* itertools

!SLIDE no-bullet

# Iterační protokol

* \__iter__
* next/\__next__

!SLIDE

# yield

*yield* / *(yield)* / *yield from*

!SLIDE

# Coroutines

Stream processing v Pythonu

!SLIDE no-bullet

* next() / send()
* throw()
* close()

[Coroutine tutorial](http://sdiehl.github.io/coroutine-tutorial/)

!SLIDE

## Jedna z nejlepší featur

### Nekonečné sekvence
### s malým footprintem

!SLIDE no-bullet

# A další

* Comprehensions (*list, dict, set*)
* MapReduce (*ehm...*)
* Context managery

!SLIDE

## Času je málo,
### informací hodně

!SLIDE no-bullet

# Pro víc

* Dotazy
* Networking
* Internet

Nebo oboje

!SLIDE

# Děkujeme
