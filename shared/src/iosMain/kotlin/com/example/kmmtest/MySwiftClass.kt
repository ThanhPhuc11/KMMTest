package com.example.kmmtest

import cocoapods.PMTPodTest.Hello

actual class MySwiftClass actual constructor() {
    private val strHello = Hello().hello()

    actual fun doSomething() {
        println(strHello)
    }
}