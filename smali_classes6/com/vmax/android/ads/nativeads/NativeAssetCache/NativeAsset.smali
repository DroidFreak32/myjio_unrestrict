.class public Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssetJsonKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setAssetJsonKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->b:Ljava/lang/String;

    return-void
.end method

.method public setAssetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->a:Ljava/lang/String;

    return-void
.end method
