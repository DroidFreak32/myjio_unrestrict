.class public Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeInterstitialAssetCacher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheAssets(Landroid/content/Context;Li93;Lorg/json/JSONObject;Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string p4, "imageMain"

    const-string v0, "imageIcon"

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;

    invoke-direct {v3}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;-><init>()V

    invoke-virtual {v3, v0}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetUrl(Ljava/lang/String;)V

    const-string v0, "iconByteArray"

    invoke-virtual {v3, v0}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetJsonKey(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;

    invoke-direct {v0}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;-><init>()V

    invoke-virtual {v0, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetUrl(Ljava/lang/String;)V

    const-string p4, "mainImageByteArray"

    invoke-virtual {v0, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetJsonKey(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_2

    new-instance p4, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;

    invoke-direct {p4, p1, v2, p2, p3}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Li93;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p4, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Li93;->a(Lma3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p2, v1}, Li93;->a(Lma3;)V

    :cond_3
    :goto_0
    return-void
.end method
