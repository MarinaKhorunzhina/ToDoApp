//
//  TaskTests.swift
//  ToDoAppTests
//
//  Created by Marina on 6.06.22.
//

import XCTest
@testable import ToDoApp

class TaskTests: XCTestCase {
   
    func testinitTaskWithTitle() {
        let task = Task(title: "Foo")
        XCTAssertNotNil(task)
    }
    func testinitTaskWithTitleAndDiscription() {
        let task = Task(title: "Foo", description: "Bar")
        XCTAssertNotNil(task)
    }
    func testWhenGivenTitleSetsTitle() {
        let task = Task(title: "Foo")
        XCTAssertEqual(task.title, "Foo")
    }
    func testWhenGivenDescriptionSetsDescription() {
        let task = Task(title: "Foo", description: "Bar")
        XCTAssertEqual(task.description, "Bar")
    }
    func testTaskInitsWithDate () {
        let task = Task(title: "Foo")
        XCTAssertNotNil(task.date)
    }
    
    func testWhenGivenLocatiionSetsDescription() {
        let location = Location(name: "Foo")
        let task = Task (title: "Bar", description: "Baz", location: location)
        
        XCTAssertEqual(location, task.location)
}
}
