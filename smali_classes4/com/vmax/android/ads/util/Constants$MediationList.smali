.class public interface abstract Lcom/vmax/android/ads/util/Constants$MediationList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationList"
.end annotation


# static fields
.field public static final partnersList:[[Ljava/lang/String;

.field public static final testpartnersList:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x1c

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "com.vserv.android.ads.mediation.partners.InmobiRewardedVideo"

    const-string v2, "com.vmax.android.ads.mediation.partners.InmobiRewardedVideo"

    const-string v3, "com.inmobi.ads.InMobiInterstitial"

    const-string v4, "63590"

    filled-new-array {v3, v2, v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "com.vserv.android.ads.mediation.partners.InmobiNative"

    const-string v6, "com.vmax.android.ads.mediation.partners.InmobiNative"

    const-string v7, "com.inmobi.ads.InMobiNative"

    const-string v8, "59943"

    filled-new-array {v7, v6, v4, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v0, v9

    const-string v8, "com.vmax.android.ads.mediation.partners.InmobiInterstitial"

    const-string v10, "com.vserv.android.ads.mediation.partners.InmobiInterstitial"

    const-string v11, "95"

    filled-new-array {v3, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v0, v10

    const-string v8, "com.inmobi.ads.InMobiBanner"

    const-string v10, "com.vmax.android.ads.mediation.partners.InmobiBanner"

    const-string v11, "com.vserv.android.ads.mediation.partners.InmobiBanner"

    const-string v12, "95"

    filled-new-array {v8, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v0, v10

    const-string v8, "52096"

    const-string v10, "com.facebook.ads.InterstitialAd"

    const-string v11, "com.vmax.android.ads.mediation.partners.FaceBookInterstitial"

    const-string v12, "com.vserv.android.ads.mediation.partners.FaceBookInterstitial"

    filled-new-array {v10, v11, v12, v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v0, v11

    const-string v10, "com.facebook.ads.RewardedVideoAd"

    const-string v11, "com.vmax.android.ads.mediation.partners.FaceBookRewardedVideo"

    const-string v12, "com.vserv.android.ads.mediation.partners.FaceBookRewardedVideo"

    const-string v13, "74357"

    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v0, v11

    const-string v10, "com.facebook.ads.InstreamVideoAdListener"

    const-string v11, "com.vmax.android.ads.mediation.partners.FaceBookInstream"

    const-string v12, "com.vserv.android.ads.mediation.partners.FaceBookInstream"

    const-string v13, "73435"

    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v0, v11

    const-string v10, "com.facebook.ads.AdView"

    const-string v11, "com.vmax.android.ads.mediation.partners.FaceBookBanner"

    const-string v12, "com.vserv.android.ads.mediation.partners.FaceBookBanner"

    filled-new-array {v10, v11, v12, v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v0, v11

    const-string v10, "45"

    const-string v11, "com.google.android.gms.ads.AdRequest"

    const-string v12, "com.vmax.android.ads.mediation.partners.GooglePlayServicesInterstitial"

    const-string v13, "com.vserv.android.ads.mediation.partners.GooglePlayServicesInterstitial"

    filled-new-array {v11, v12, v13, v10}, [Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v0, v13

    const-string v12, "com.vmax.android.ads.mediation.partners.GooglePlayServicesBanner"

    const-string v13, "com.vserv.android.ads.mediation.partners.GooglePlayServicesBanner"

    filled-new-array {v11, v12, v13, v10}, [Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    aput-object v12, v0, v13

    const-string v12, "com.duapps.ad.base.DuAdNetwork"

    const-string v13, "com.vmax.android.ads.mediation.partners.BaiduBanner"

    const-string v14, "com.vserv.android.ads.mediation.partners.BaiduBanner"

    const-string v15, "72910"

    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xa

    aput-object v13, v0, v14

    const-string v13, "com.vmax.android.ads.mediation.partners.BaiduInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.BaiduInterstitial"

    const-string v15, "72910"

    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v0, v14

    const-string v13, "com.vmax.android.ads.mediation.partners.BaiduNative"

    const-string v14, "com.vserv.android.ads.mediation.partners.BaiduNative"

    const-string v15, "72909"

    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xc

    aput-object v13, v0, v14

    const-string v13, "com.vmax.android.ads.mediation.partners.BaiduRewardedVideo"

    const-string v14, "com.vserv.android.ads.mediation.partners.BaiduRewardedVideo"

    const-string v15, "72911"

    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    aput-object v13, v0, v14

    const-string v13, "com.vungle.publisher.VunglePub"

    const-string v14, "com.vmax.android.ads.mediation.partners.VungleInterstitial"

    const-string v15, "com.vserv.android.ads.mediation.partners.VungleInterstitial"

    const-string v9, "54212,60704"

    filled-new-array {v13, v14, v15, v9}, [Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xe

    aput-object v9, v0, v13

    const-string v9, "com.adcolony.sdk.AdColony"

    const-string v13, "com.vmax.android.ads.mediation.partners.AdColonyInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.AdColonyInterstitial"

    const-string v15, "54213,60947"

    filled-new-array {v9, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xf

    aput-object v9, v0, v13

    const-string v9, "com.chartboost.sdk.Chartboost"

    const-string v13, "com.vmax.android.ads.mediation.partners.ChartboostInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.ChartboostInterstitial"

    const-string v15, "54214,60703"

    filled-new-array {v9, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x10

    aput-object v9, v0, v13

    const-string v9, "55126"

    const-string v13, "com.flurry.android.ads.FlurryAdInterstitial"

    const-string v14, "com.vmax.android.ads.mediation.partners.FlurryInterstitial"

    const-string v15, "com.vserv.android.ads.mediation.partners.FlurryInterstitial"

    filled-new-array {v13, v14, v15, v9}, [Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x11

    aput-object v13, v0, v14

    const-string v13, "com.flurry.android.ads.FlurryAdInterstitial"

    const-string v14, "com.vmax.android.ads.mediation.partners.FlurryRewardedVideo"

    const-string v15, "com.vserv.android.ads.mediation.partners.FlurryRewardedVideo"

    const-string v5, "73434"

    filled-new-array {v13, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x12

    aput-object v5, v0, v13

    const-string v5, "com.flurry.android.ads.FlurryAdBanner"

    const-string v13, "com.vmax.android.ads.mediation.partners.FlurryBanner"

    const-string v14, "com.vserv.android.ads.mediation.partners.FlurryBanner"

    filled-new-array {v5, v13, v14, v9}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x13

    aput-object v5, v0, v13

    const-string v5, "com.flurry.android.ads.FlurryAdNative"

    const-string v13, "com.vmax.android.ads.mediation.partners.FlurryNative"

    const-string v14, "com.vserv.android.ads.mediation.partners.FlurryNative"

    const-string v15, "73433"

    filled-new-array {v5, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x14

    aput-object v5, v0, v13

    const-string v5, "com.facebook.ads.NativeAd"

    const-string v13, "com.vmax.android.ads.mediation.partners.FaceBookNative"

    const-string v14, "com.vserv.android.ads.mediation.partners.FaceBookNative"

    const-string v15, "59941"

    filled-new-array {v5, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x15

    aput-object v5, v0, v13

    const-string v5, "com.unity3d.ads.UnityAds"

    const-string v13, "com.vmax.android.ads.mediation.partners.UnityAdsRewardedVideo"

    const-string v14, "com.vserv.android.ads.mediation.partners.UnityAdsRewardedVideo"

    const-string v15, "61119"

    filled-new-array {v5, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x16

    aput-object v13, v0, v14

    const-string v13, "com.vmax.android.ads.mediation.partners.UnityAdsInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.UnityAdsInterstitial"

    const-string v15, "67967"

    filled-new-array {v5, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x17

    aput-object v13, v0, v14

    const-string v13, "com.google.ads.interactivemedia.v3.api.ImaSdkFactory"

    const-string v14, "com.vmax.android.ads.mediation.partners.GoogleIMA"

    const-string v15, "com.vserv.android.ads.mediation.partners.GoogleIMA"

    move-object/from16 v16, v5

    const-string v5, "63481"

    filled-new-array {v13, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x18

    aput-object v5, v0, v13

    const-string v5, "com.vmax.android.ads.mediation.partners.GooglePlayServicesNative"

    const-string v13, "com.vserv.android.ads.mediation.partners.GooglePlayServicesNative"

    const-string v14, "63932"

    filled-new-array {v11, v5, v13, v14}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x19

    aput-object v5, v0, v13

    const-string v5, "com.pokkt.PokktAds"

    const-string v13, "com.vmax.android.ads.mediation.partners.PokktRewardVideo"

    const-string v14, "com.vserv.android.ads.mediation.partners.PokktRewardVideo"

    const-string v15, "60705"

    filled-new-array {v5, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x1a

    aput-object v5, v0, v13

    const-string v5, "com.appnext.base.Appnext"

    const-string v13, "com.vmax.android.ads.mediation.partners.AppnextNative"

    const-string v14, "com.vserv.android.ads.mediation.partners.AppnextNative"

    const-string v15, "58912"

    filled-new-array {v5, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x1b

    aput-object v5, v0, v13

    sput-object v0, Lcom/vmax/android/ads/util/Constants$MediationList;->partnersList:[[Ljava/lang/String;

    const/16 v0, 0x1b

    new-array v0, v0, [[Ljava/lang/String;

    const-string v5, "61281"

    filled-new-array {v3, v2, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "59943"

    filled-new-array {v7, v6, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.InmobiInterstitial"

    const-string v2, "com.vserv.android.ads.mediation.partners.InmobiInterstitial"

    const-string v4, "15612"

    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.inmobi.ads.InMobiBanner"

    const-string v2, "com.vmax.android.ads.mediation.partners.InmobiBanner"

    const-string v3, "com.vserv.android.ads.mediation.partners.InmobiBanner"

    const-string v4, "15612"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.facebook.ads.InterstitialAd"

    const-string v2, "com.vmax.android.ads.mediation.partners.FaceBookInterstitial"

    const-string v3, "com.vserv.android.ads.mediation.partners.FaceBookInterstitial"

    filled-new-array {v1, v2, v3, v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.facebook.ads.InstreamVideoAdListener"

    const-string v2, "com.vmax.android.ads.mediation.partners.FaceBookInstream"

    const-string v3, "com.vserv.android.ads.mediation.partners.FaceBookInstream"

    const-string v4, "62769"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.facebook.ads.AdView"

    const-string v2, "com.vmax.android.ads.mediation.partners.FaceBookBanner"

    const-string v3, "com.vserv.android.ads.mediation.partners.FaceBookBanner"

    filled-new-array {v1, v2, v3, v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.GooglePlayServicesInterstitial"

    const-string v2, "com.vserv.android.ads.mediation.partners.GooglePlayServicesInterstitial"

    filled-new-array {v11, v1, v2, v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.GooglePlayServicesBanner"

    const-string v2, "com.vserv.android.ads.mediation.partners.GooglePlayServicesBanner"

    filled-new-array {v11, v1, v2, v10}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.BaiduBanner"

    const-string v2, "com.vserv.android.ads.mediation.partners.BaiduBanner"

    const-string v3, "62747"

    filled-new-array {v12, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.BaiduInterstitial"

    const-string v2, "com.vserv.android.ads.mediation.partners.BaiduInterstitial"

    const-string v3, "62747"

    filled-new-array {v12, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.BaiduNative"

    const-string v2, "com.vserv.android.ads.mediation.partners.BaiduNative"

    const-string v3, "62748"

    filled-new-array {v12, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.BaiduRewardedVideo"

    const-string v2, "com.vserv.android.ads.mediation.partners.BaiduRewardedVideo"

    const-string v3, "62749"

    filled-new-array {v12, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "com.vungle.publisher.VunglePub"

    const-string v2, "com.vmax.android.ads.mediation.partners.VungleInterstitial"

    const-string v3, "com.vserv.android.ads.mediation.partners.VungleInterstitial"

    const-string v4, "54212,60704"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "com.adcolony.sdk.AdColony"

    const-string v2, "com.vmax.android.ads.mediation.partners.AdColonyInterstitial"

    const-string v3, "com.vserv.android.ads.mediation.partners.AdColonyInterstitial"

    const-string v4, "54213,60947"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "com.chartboost.sdk.Chartboost"

    const-string v2, "com.vmax.android.ads.mediation.partners.ChartboostInterstitial"

    const-string v3, "com.vserv.android.ads.mediation.partners.ChartboostInterstitial"

    const-string v4, "54214,60703"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "com.flurry.android.FlurryAds"

    const-string v2, "com.vmax.android.ads.mediation.partners.FlurryInterstitial"

    const-string v3, "com.vserv.android.ads.mediation.partners.FlurryInterstitial"

    filled-new-array {v1, v2, v3, v9}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const-string v2, "com.vmax.android.ads.mediation.partners.FlurryRewardedVideo"

    const-string v3, "com.vserv.android.ads.mediation.partners.FlurryRewardedVideo"

    const-string v4, "62768"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const-string v2, "com.vmax.android.ads.mediation.partners.FlurryBanner"

    const-string v3, "com.vserv.android.ads.mediation.partners.FlurryBanner"

    filled-new-array {v1, v2, v3, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "com.flurry.android.ads.FlurryAdNative"

    const-string v2, "com.vmax.android.ads.mediation.partners.FlurryNative"

    const-string v3, "com.vserv.android.ads.mediation.partners.FlurryNative"

    const-string v4, "62767"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "com.facebook.ads.NativeAd"

    const-string v2, "com.vmax.android.ads.mediation.partners.FaceBookNative"

    const-string v3, "com.vserv.android.ads.mediation.partners.FaceBookNative"

    const-string v4, "59941"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.UnityAdsRewardedVideo"

    const-string v2, "com.vserv.android.ads.mediation.partners.UnityAdsRewardedVideo"

    const-string v3, "60965"

    move-object/from16 v4, v16

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.UnityAdsInterstitial"

    const-string v2, "com.vserv.android.ads.mediation.partners.UnityAdsInterstitial"

    const-string v3, "62419"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "com.google.ads.interactivemedia.v3.api.ImaSdkFactory"

    const-string v2, "com.vmax.android.ads.mediation.partners.GoogleIMA"

    const-string v3, "com.vserv.android.ads.mediation.partners.GoogleIMA"

    const-string v4, "61241"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.GooglePlayServicesNative"

    const-string v2, "com.vserv.android.ads.mediation.partners.GooglePlayServicesNative"

    const-string v3, "61300"

    filled-new-array {v11, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "com.pokkt.PokktAds"

    const-string v2, "com.vmax.android.ads.mediation.partners.PokktRewardVideo"

    const-string v3, "com.vserv.android.ads.mediation.partners.PokktRewardVideo"

    const-string v4, "60705"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "com.appnext.base.Appnext"

    const-string v2, "com.vmax.android.ads.mediation.partners.AppnextNative"

    const-string v3, "com.vserv.android.ads.mediation.partners.AppnextNative"

    const-string v4, "58912"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/vmax/android/ads/util/Constants$MediationList;->testpartnersList:[[Ljava/lang/String;

    return-void
.end method
