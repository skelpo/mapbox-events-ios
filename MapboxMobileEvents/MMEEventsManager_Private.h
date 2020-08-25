#ifndef MMEEventsManager_Private_h
#define MMEEventsManager_Private_h

#if SWIFT_PACKAGE
#import "MapboxMobileEvents.h"
#else
#import <MapboxMobileEvents/MapboxMobileEvents.h>
#endif

NS_ASSUME_NONNULL_BEGIN

@interface MMEEventsManager (Private)

- (void)pushEvent:(MMEEvent *)event;

@end

NS_ASSUME_NONNULL_END

#endif /* MMEEventsManager_Private_h */
