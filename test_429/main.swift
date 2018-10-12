//
//  main.swift
//  test_429
//
//  Created by s20171106574 on 2018/9/29.
//  Copyright © 2018年 s20171106574. All rights reserved.
//

import Foundation

var array:[Int] = [20, 45, 34, 48, 23, 25, 12, 16, 18, 59]
for i in 0 ..< array.count {
    for j in 0 ..< array.count - 1 - i {
        if array[j] > array[j+1] {
            let  temp = array[j+1]
            array[j+1] = array[j]
            array[j] = temp
        }
    }
}
print(array)
for item in array
{
    let ii = item
    print(ii)
}



