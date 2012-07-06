-module(p).
-export([strsplit/1]).

strsplit([]) -> 1;
strsplit([32 | Tail]) -> 1 + strsplit(Tail);
strsplit([Head | Tail]) -> strsplit(Tail).