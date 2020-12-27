.class public Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeCustomAssetCacher;
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
    .locals 10

    const-string v0, "customImage"

    const-string v1, "imageMain"

    const-string v2, "imageIcon"

    if-eqz p3, :cond_8

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    const-string v7, "NativeIconLayout"

    invoke-virtual {p4, v7}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "NativeMediaLayout"

    invoke-virtual {p4, v8}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "NativeCustomImageLayout"

    invoke-virtual {p4, v9}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v2, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;

    invoke-direct {v2}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;-><init>()V

    invoke-virtual {v2, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetUrl(Ljava/lang/String;)V

    const-string p4, "iconByteArray"

    invoke-virtual {v2, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetJsonKey(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v1, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;

    invoke-direct {v1}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;-><init>()V

    invoke-virtual {v1, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetUrl(Ljava/lang/String;)V

    const-string p4, "mainImageByteArray"

    invoke-virtual {v1, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetJsonKey(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;

    invoke-direct {v0}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;-><init>()V

    invoke-virtual {v0, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetUrl(Ljava/lang/String;)V

    const-string p4, "customImageByteArray"

    invoke-virtual {v0, p4}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->setAssetJsonKey(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_7

    new-instance p4, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;

    invoke-direct {p4, p1, v4, p2, p3}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Li93;Lorg/json/JSONObject;)V

    new-array p1, v5, [Ljava/lang/Void;

    invoke-virtual {p4, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_7
    invoke-interface {p2, v3}, Li93;->a(Lma3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-interface {p2, v3}, Li93;->a(Lma3;)V

    :cond_8
    :goto_3
    return-void
.end method
