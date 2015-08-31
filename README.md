# Expecta+Collections


## What it does

Provides a new matcher `equalInAnyOrder` that takes an `NSArray` a will check for equality without checking for order.

## Installation

Expecta+Collections is available through [CocoaPods](http://cocoapods.org), to install it simply add the following line to your Podfile:

    pod "Expecta+Collections"

It's likely that you'll want this in a testing subset, this usually looks like:


    target 'MyApp Tests', :exclusive => true do
        pod 'Specta'
        pod 'Expecta'
        pod 'Expecta+Collections', '~> 1.0'
    end

## Usage

This matcher depends upon Specta and Expecta and requires these `#import` lines in your Spec file:

```objc
#import "Specta.h"
#define EXP_SHORTHAND
#import "Expecta.h"
```
Below these lines, add:

```objc
#import <EXPMatchers+equalInAnyOrder.h>
```
To write a test using this matcher, add it to the contents of an `it` block in the Expecta syntax:

```objc
expect(x).to.equalInAnyOrder(y);
```

## License

Expecta+Collections is available under the MIT license. See the LICENSE file for more info.

