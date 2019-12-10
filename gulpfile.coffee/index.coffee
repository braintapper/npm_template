# Make sure that all gulp libs below are installed using `npm install`

'use strict'

series = require("gulp").series
parallel = require("gulp").parallel
watch = require("gulp").watch
task = require("gulp").task

coffeeTask = require("./coffee.coffee")
testsTask = require("./tests.coffee")

task "coffee", coffeeTask
task "tests", testsTask



task "watch", (cb)->
  watch coffeeTask.watch, coffeeTask
  watch testsTask.watch, testsTask
