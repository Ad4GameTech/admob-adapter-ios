//
//  Ad4CustomEventBanner.h
//  AdmobMediation
//
//  Created by 靳昊禹 on 2023/4/7.
//

#import <Foundation/Foundation.h>
#import <GoogleMobileAds/GoogleMobileAds.h>
NS_ASSUME_NONNULL_BEGIN

@interface Ad4CustomEventBanner : NSObject
- (void)loadBannerForAdConfiguration:(GADMediationBannerAdConfiguration *)adConfiguration
                   completionHandler:(GADMediationBannerLoadCompletionHandler)completionHandler;
@end

NS_ASSUME_NONNULL_END
