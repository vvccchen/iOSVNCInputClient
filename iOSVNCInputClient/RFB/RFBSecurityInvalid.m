/*  
 Copyright 2013 V Wong <vwong122013 (at) gmail.com>
 Licensed under the Apache License, Version 2.0 (the "License"); you may not
 use this file except in compliance with the License. You may obtain a copy of
 the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
 License for the specific language governing permissions and limitations under
 the License.
 */

#import "RFBSecurityInvalid.h"

#define SECURITY__INVALID 0
#define RFBNAME @"Invalid"

@implementation RFBSecurityInvalid
- (id)init {
	self = [super init];
	if (self) {
		//Do nothing
	}
	return self;
}

+ (uint8_t)type {
	return SECURITY__INVALID;
}

+ (NSString *)typeName {
	return RFBNAME;
}

- (BOOL)performAuthWithSocket:(RFBSocket *)socket ForVersion:(VersionMsg *)serverVersion Error:(NSError **)error {
	//Nothing to do
	return YES;
}
@end
