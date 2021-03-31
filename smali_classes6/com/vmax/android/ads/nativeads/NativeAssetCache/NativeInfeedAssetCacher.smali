.class public Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeInfeedAssetCacher;
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
.method public cacheAssets(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;Lorg/json/JSONObject;Landroid/widget/RelativeLayout;)V
    .locals 3

    const-string p4, "imageIcon"

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v2, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;

    invoke-direct {v2}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;-><init>()V

    invoke-virtual {v2, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetUrl(Ljava/lang/String;)V

    const-string p4, "iconByteArray"

    invoke-virtual {v2, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetJsonKey(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1

    new-instance p4, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;

    invoke-direct {p4, p1, v1, p2, p3}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vmax/android/ads/common/VmaxDataListener;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p4, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p2, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :cond_2
    :goto_0
    return-void
.end method
