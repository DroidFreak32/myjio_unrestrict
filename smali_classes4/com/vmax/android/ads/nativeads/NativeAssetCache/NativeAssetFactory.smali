.class public Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssetCacher(ZZZ)Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacher;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeInfeedAssetCacher;

    invoke-direct {p1}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeInfeedAssetCacher;-><init>()V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeCSAssetCacher;

    invoke-direct {p1}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeCSAssetCacher;-><init>()V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeInterstitialAssetCacher;

    invoke-direct {p1}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeInterstitialAssetCacher;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeCustomAssetCacher;

    invoke-direct {p1}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeCustomAssetCacher;-><init>()V

    return-object p1
.end method
