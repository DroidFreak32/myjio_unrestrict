.class public Lcom/vmax/android/ads/util/Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/util/Constants$CacheSizeRequired;,
        Lcom/vmax/android/ads/util/Constants$NativeAssetByteArrayKeys;,
        Lcom/vmax/android/ads/util/Constants$VideoType;,
        Lcom/vmax/android/ads/util/Constants$MultiAdCampaignAdKeys;,
        Lcom/vmax/android/ads/util/Constants$MultiAdCampaignKeys;,
        Lcom/vmax/android/ads/util/Constants$MultiAdConfig;,
        Lcom/vmax/android/ads/util/Constants$CustomCallToAction;,
        Lcom/vmax/android/ads/util/Constants$AdDataManager;,
        Lcom/vmax/android/ads/util/Constants$SBDValues;,
        Lcom/vmax/android/ads/util/Constants$ViewabilityPartners;,
        Lcom/vmax/android/ads/util/Constants$AdElement;,
        Lcom/vmax/android/ads/util/Constants$AdCategory;,
        Lcom/vmax/android/ads/util/Constants$AdmobBannerAdSize;,
        Lcom/vmax/android/ads/util/Constants$ResponseType;,
        Lcom/vmax/android/ads/util/Constants$AdVisibility;,
        Lcom/vmax/android/ads/util/Constants$RequestError;,
        Lcom/vmax/android/ads/util/Constants$DataError;,
        Lcom/vmax/android/ads/util/Constants$AdError;,
        Lcom/vmax/android/ads/util/Constants$ErrorMessage;,
        Lcom/vmax/android/ads/util/Constants$GeneralConstants;,
        Lcom/vmax/android/ads/util/Constants$UrlSchemes;,
        Lcom/vmax/android/ads/util/Constants$FileName;,
        Lcom/vmax/android/ads/util/Constants$DebugConstant;,
        Lcom/vmax/android/ads/util/Constants$Permission;,
        Lcom/vmax/android/ads/util/Constants$Unity;,
        Lcom/vmax/android/ads/util/Constants$MraidJsonKeys;,
        Lcom/vmax/android/ads/util/Constants$PreferenceKey;,
        Lcom/vmax/android/ads/util/Constants$BundleKeys;,
        Lcom/vmax/android/ads/util/Constants$ResponseHeaderValues;,
        Lcom/vmax/android/ads/util/Constants$NativeAdType;,
        Lcom/vmax/android/ads/util/Constants$AdPartner;,
        Lcom/vmax/android/ads/util/Constants$AdType;,
        Lcom/vmax/android/ads/util/Constants$ResponseHeaderKeys;,
        Lcom/vmax/android/ads/util/Constants$VideoAdParameters;,
        Lcom/vmax/android/ads/util/Constants$VastTrackingEvents;,
        Lcom/vmax/android/ads/util/Constants$Frames;,
        Lcom/vmax/android/ads/util/Constants$OrientationTypes;,
        Lcom/vmax/android/ads/util/Constants$MediationList;,
        Lcom/vmax/android/ads/util/Constants$QueryParameterKeys;,
        Lcom/vmax/android/ads/util/Constants$FCAP;,
        Lcom/vmax/android/ads/util/Constants$DirectoryName;,
        Lcom/vmax/android/ads/util/Constants$DebugTags;,
        Lcom/vmax/android/ads/util/Constants$VersionDetails;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_LIMIT:I = 0x600

.field public static final DEVICE_TYPE_MOBILE:I = 0x1

.field public static final DEVICE_TYPE_STB:I = 0x4

.field public static final DEVICE_TYPE_TABLET:I = 0x2

.field public static final JIO_BROWSER_PACKAGE:Ljava/lang/String; = "com.jio.web"

.field public static final ONE_DAY:J = 0x5265c00L

.field public static fBPackage:Ljava/lang/String; = null

.field public static isGdprApplicable:Z = false

.field public static isInmobiSDKInitialised:Z = false

.field public static rejectedPartnerList:[Ljava/lang/String; = null

.field public static rejectedTestPartnerList:[Ljava/lang/String; = null

.field public static userConsentAcquired:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "54213"

    const-string v1, "60947"

    const-string v2, "54214"

    const-string v3, "60703"

    const-string v4, "55126"

    const-string v5, "73434"

    const-string v6, "60705"

    const-string v7, "67967"

    const-string v8, "61119"

    const-string v9, "72910"

    const-string v10, "72909"

    const-string v11, "72911"

    const-string v12, "54212"

    const-string v13, "60704"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmax/android/ads/util/Constants;->rejectedPartnerList:[Ljava/lang/String;

    const-string v1, "54213"

    const-string v2, "60947"

    const-string v3, "54214"

    const-string v4, "60703"

    const-string v5, "55126"

    const-string v6, "62768"

    const-string v7, "60705"

    const-string v8, "62419"

    const-string v9, "60965"

    const-string v10, "62747"

    const-string v11, "62748"

    const-string v12, "62749"

    const-string v13, "54212"

    const-string v14, "60704"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmax/android/ads/util/Constants;->rejectedTestPartnerList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
