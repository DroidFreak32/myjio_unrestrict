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
    .locals 21

    const/16 v0, 0x1c

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "com.inmobi.ads.InMobiInterstitial"

    const-string v2, "com.vmax.android.ads.mediation.partners.InmobiRewardedVideo"

    const-string v3, "com.vserv.android.ads.mediation.partners.InmobiRewardedVideo"

    const-string v4, "63590"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "com.inmobi.ads.InMobiNative"

    const-string v6, "com.vmax.android.ads.mediation.partners.InmobiNative"

    const-string v7, "com.vserv.android.ads.mediation.partners.InmobiNative"

    const-string v8, "59943"

    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v0, v10

    const-string v9, "com.vmax.android.ads.mediation.partners.InmobiInterstitial"

    const-string v11, "com.vserv.android.ads.mediation.partners.InmobiInterstitial"

    const-string v12, "95"

    filled-new-array {v1, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v0, v14

    const-string v13, "com.inmobi.ads.InMobiBanner"

    const-string v15, "com.vmax.android.ads.mediation.partners.InmobiBanner"

    const-string v14, "com.vserv.android.ads.mediation.partners.InmobiBanner"

    filled-new-array {v13, v15, v14, v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v0, v14

    const-string v12, "com.facebook.ads.InterstitialAd"

    const-string v15, "com.vmax.android.ads.mediation.partners.FaceBookInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.FaceBookInterstitial"

    const-string v10, "52096"

    filled-new-array {v12, v15, v14, v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v0, v14

    const-string v12, "com.facebook.ads.RewardedVideoAd"

    const-string v14, "com.vmax.android.ads.mediation.partners.FaceBookRewardedVideo"

    const-string v15, "com.vserv.android.ads.mediation.partners.FaceBookRewardedVideo"

    const-string v5, "74357"

    filled-new-array {v12, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v0, v12

    const-string v5, "com.facebook.ads.InstreamVideoAdListener"

    const-string v12, "com.vmax.android.ads.mediation.partners.FaceBookInstream"

    const-string v14, "com.vserv.android.ads.mediation.partners.FaceBookInstream"

    const-string v15, "73435"

    filled-new-array {v5, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v0, v12

    const-string v5, "com.facebook.ads.AdView"

    const-string v12, "com.vmax.android.ads.mediation.partners.FaceBookBanner"

    const-string v14, "com.vserv.android.ads.mediation.partners.FaceBookBanner"

    filled-new-array {v5, v12, v14, v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v0, v12

    const-string v5, "com.google.android.gms.ads.AdRequest"

    const-string v12, "com.vmax.android.ads.mediation.partners.GooglePlayServicesInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.GooglePlayServicesInterstitial"

    const-string v15, "45"

    filled-new-array {v5, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    aput-object v12, v0, v14

    const-string v12, "com.vmax.android.ads.mediation.partners.GooglePlayServicesBanner"

    const-string v14, "com.vserv.android.ads.mediation.partners.GooglePlayServicesBanner"

    filled-new-array {v5, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x9

    aput-object v12, v0, v14

    const-string v12, "com.duapps.ad.base.DuAdNetwork"

    const-string v14, "com.vmax.android.ads.mediation.partners.BaiduBanner"

    move-object/from16 v16, v15

    const-string v15, "com.vserv.android.ads.mediation.partners.BaiduBanner"

    move-object/from16 v17, v10

    const-string v10, "72910"

    filled-new-array {v12, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xa

    aput-object v10, v0, v14

    const-string v10, "com.vmax.android.ads.mediation.partners.BaiduInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.BaiduInterstitial"

    const-string v15, "72910"

    filled-new-array {v12, v10, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xb

    aput-object v10, v0, v14

    const-string v10, "com.vmax.android.ads.mediation.partners.BaiduNative"

    const-string v14, "com.vserv.android.ads.mediation.partners.BaiduNative"

    const-string v15, "72909"

    filled-new-array {v12, v10, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xc

    aput-object v10, v0, v14

    const-string v10, "com.vmax.android.ads.mediation.partners.BaiduRewardedVideo"

    const-string v14, "com.vserv.android.ads.mediation.partners.BaiduRewardedVideo"

    const-string v15, "72911"

    filled-new-array {v12, v10, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xd

    aput-object v10, v0, v14

    const-string v10, "com.vungle.publisher.VunglePub"

    const-string v14, "com.vmax.android.ads.mediation.partners.VungleInterstitial"

    const-string v15, "com.vserv.android.ads.mediation.partners.VungleInterstitial"

    move-object/from16 v18, v12

    const-string v12, "54212,60704"

    filled-new-array {v10, v14, v15, v12}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xe

    aput-object v10, v0, v12

    const-string v10, "com.adcolony.sdk.AdColony"

    const-string v12, "com.vmax.android.ads.mediation.partners.AdColonyInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.AdColonyInterstitial"

    const-string v15, "54213,60947"

    filled-new-array {v10, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xf

    aput-object v10, v0, v12

    const-string v10, "com.chartboost.sdk.Chartboost"

    const-string v12, "com.vmax.android.ads.mediation.partners.ChartboostInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.ChartboostInterstitial"

    const-string v15, "54214,60703"

    filled-new-array {v10, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    aput-object v10, v0, v12

    const-string v10, "com.flurry.android.ads.FlurryAdInterstitial"

    const-string v12, "com.vmax.android.ads.mediation.partners.FlurryInterstitial"

    const-string v14, "com.vserv.android.ads.mediation.partners.FlurryInterstitial"

    const-string v15, "55126"

    filled-new-array {v10, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x11

    aput-object v10, v0, v12

    const-string v10, "com.flurry.android.ads.FlurryAdInterstitial"

    const-string v12, "com.vmax.android.ads.mediation.partners.FlurryRewardedVideo"

    const-string v14, "com.vserv.android.ads.mediation.partners.FlurryRewardedVideo"

    move-object/from16 v19, v13

    const-string v13, "73434"

    filled-new-array {v10, v12, v14, v13}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x12

    aput-object v10, v0, v12

    const-string v10, "com.flurry.android.ads.FlurryAdBanner"

    const-string v12, "com.vmax.android.ads.mediation.partners.FlurryBanner"

    const-string v13, "com.vserv.android.ads.mediation.partners.FlurryBanner"

    filled-new-array {v10, v12, v13, v15}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x13

    aput-object v10, v0, v12

    const-string v10, "com.flurry.android.ads.FlurryAdNative"

    const-string v12, "com.vmax.android.ads.mediation.partners.FlurryNative"

    const-string v13, "com.vserv.android.ads.mediation.partners.FlurryNative"

    const-string v14, "73433"

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x14

    aput-object v10, v0, v12

    const-string v10, "com.facebook.ads.NativeAd"

    const-string v12, "com.vmax.android.ads.mediation.partners.FaceBookNative"

    const-string v13, "com.vserv.android.ads.mediation.partners.FaceBookNative"

    const-string v14, "59941"

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x15

    aput-object v10, v0, v12

    const-string v10, "com.unity3d.ads.UnityAds"

    const-string v12, "com.vmax.android.ads.mediation.partners.UnityAdsRewardedVideo"

    const-string v13, "com.vserv.android.ads.mediation.partners.UnityAdsRewardedVideo"

    const-string v14, "61119"

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x16

    aput-object v12, v0, v13

    const-string v12, "com.vmax.android.ads.mediation.partners.UnityAdsInterstitial"

    const-string v13, "com.vserv.android.ads.mediation.partners.UnityAdsInterstitial"

    const-string v14, "67967"

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x17

    aput-object v12, v0, v13

    const-string v12, "com.google.ads.interactivemedia.v3.api.ImaSdkFactory"

    const-string v13, "com.vmax.android.ads.mediation.partners.GoogleIMA"

    const-string v14, "com.vserv.android.ads.mediation.partners.GoogleIMA"

    move-object/from16 v20, v10

    const-string v10, "63481"

    filled-new-array {v12, v13, v14, v10}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x18

    aput-object v10, v0, v12

    const-string v10, "com.vmax.android.ads.mediation.partners.GooglePlayServicesNative"

    const-string v12, "com.vserv.android.ads.mediation.partners.GooglePlayServicesNative"

    const-string v13, "63932"

    filled-new-array {v5, v10, v12, v13}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x19

    aput-object v10, v0, v12

    const-string v10, "com.pokkt.PokktAds"

    const-string v12, "com.vmax.android.ads.mediation.partners.PokktRewardVideo"

    const-string v13, "com.vserv.android.ads.mediation.partners.PokktRewardVideo"

    const-string v14, "60705"

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x1a

    aput-object v10, v0, v12

    const-string v10, "com.appnext.base.Appnext"

    const-string v12, "com.vmax.android.ads.mediation.partners.AppnextNative"

    const-string v13, "com.vserv.android.ads.mediation.partners.AppnextNative"

    const-string v14, "58912"

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x1b

    aput-object v10, v0, v12

    sput-object v0, Lcom/vmax/android/ads/util/Constants$MediationList;->partnersList:[[Ljava/lang/String;

    const/16 v0, 0x1b

    new-array v0, v0, [[Ljava/lang/String;

    const-string v10, "61281"

    filled-new-array {v1, v2, v3, v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "15612"

    filled-new-array {v1, v9, v11, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.InmobiBanner"

    const-string v2, "com.vserv.android.ads.mediation.partners.InmobiBanner"

    const-string v3, "15612"

    move-object/from16 v4, v19

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.facebook.ads.InterstitialAd"

    const-string v2, "com.vmax.android.ads.mediation.partners.FaceBookInterstitial"

    const-string v3, "com.vserv.android.ads.mediation.partners.FaceBookInterstitial"

    move-object/from16 v4, v17

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.facebook.ads.InstreamVideoAdListener"

    const-string v2, "com.vmax.android.ads.mediation.partners.FaceBookInstream"

    const-string v3, "com.vserv.android.ads.mediation.partners.FaceBookInstream"

    const-string v6, "62769"

    filled-new-array {v1, v2, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.facebook.ads.AdView"

    const-string v2, "com.vmax.android.ads.mediation.partners.FaceBookBanner"

    const-string v3, "com.vserv.android.ads.mediation.partners.FaceBookBanner"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.GooglePlayServicesInterstitial"

    const-string v2, "com.vserv.android.ads.mediation.partners.GooglePlayServicesInterstitial"

    move-object/from16 v3, v16

    filled-new-array {v5, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.GooglePlayServicesBanner"

    const-string v2, "com.vserv.android.ads.mediation.partners.GooglePlayServicesBanner"

    filled-new-array {v5, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.BaiduBanner"

    const-string v2, "com.vserv.android.ads.mediation.partners.BaiduBanner"

    const-string v3, "62747"

    move-object/from16 v4, v18

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.BaiduInterstitial"

    const-string v2, "com.vserv.android.ads.mediation.partners.BaiduInterstitial"

    const-string v3, "62747"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.BaiduNative"

    const-string v2, "com.vserv.android.ads.mediation.partners.BaiduNative"

    const-string v3, "62748"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "com.vmax.android.ads.mediation.partners.BaiduRewardedVideo"

    const-string v2, "com.vserv.android.ads.mediation.partners.BaiduRewardedVideo"

    const-string v3, "62749"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

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

    filled-new-array {v1, v2, v3, v15}, [Ljava/lang/String;

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

    filled-new-array {v1, v2, v3, v15}, [Ljava/lang/String;

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

    move-object/from16 v4, v20

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

    filled-new-array {v5, v1, v2, v3}, [Ljava/lang/String;

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
