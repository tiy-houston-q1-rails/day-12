Day 12
======

Quiz 1: Word Count
-----------------

Count the number of words in the gettysburg.txt speech. It should output
something like (fake results):

```
pizza: 20
dude: 15
perish: 10
...
```

Hint: use a hash for each word, or use `group_by`


Quiz 2: Hashie
-------------

```ruby
animals = [['dogs', 4], ['cats', 3], ['dogs', 7]]
```

Convert animals to `{'dogs' => 11, 'cats' => 3}`.

Homework
---------

# Hamming

Write a program that can calculate the Hamming difference between two DNA strands.

A mutation is simply a mistake that occurs during the creation or
copying of a nucleic acid, in particular DNA. Because nucleic acids are
vital to cellular functions, mutations tend to cause a ripple effect
throughout the cell. Although mutations are technically mistakes, a very
rare mutation may equip the cell with a beneficial attribute. In fact,
the macro effects of evolution are attributable by the accumulated
result of beneficial microscopic mutations over many generations.

The simplest and most common type of nucleic acid mutation is a point
mutation, which replaces one base with another at a single nucleotide.

By counting the number of differences between two homologous DNA strands
taken from different genomes with a common ancestor, we get a measure of
the minimum number of point mutations that could have occurred on the
evolutionary path between the two strands.

This is called the 'Hamming distance'

    GAGCCTACTAACGGGAT
    CATCGTAATGACGGCCT
    ^ ^ ^  ^ ^    ^^

The Hamming distance between these two DNA strands is 7.

# Implementation notes

The Hamming distance is only defined for sequences of equal length. This means
that based on the definition, each language could deal with getting sequences
of equal length differently.


## Source

The Calculating Point Mutations problem at Rosalind [view source](http://rosalind.info/problems/hamm/)

