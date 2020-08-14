module Test where

t = do
  println "start"
  receive
     1 -> println "1"
     2 -> println "2"
  after 100 -> println "timeout"
  v <- receive
           1 -> println "1"
           2 -> println "2"
       after 100 -> println "timeout"
  println "finish"

k = receive
      1 -> println "1"
      2 -> println "2"
    after 1000 -> println "timeout"


