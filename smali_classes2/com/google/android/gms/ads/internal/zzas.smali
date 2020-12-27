.class public final Lcom/google/android/gms/ads/internal/zzas;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzyz;",
            "Lcom/google/android/gms/internal/ads/zzzc;",
            "Lcom/google/android/gms/ads/internal/zzab;",
            ")",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/google/android/gms/ads/internal/zzax;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/ads/internal/zzab;Lcom/google/android/gms/internal/ads/zzzc;)V

    return-object v0
.end method

.method public static zza(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 80
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzqk;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Image is null. Returning empty string"

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 74
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqk;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "Unable to get image uri. Trying data uri next"

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zzb(Lcom/google/android/gms/internal/ads/zzqk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 66
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "Invalid type. An image type extra should return a bitmap"

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const-string v2, "Invalid asset type. Bitmap should be returned only for image type"

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final synthetic zza(Lcom/google/android/gms/internal/ads/zzpb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;Z)V
    .locals 3

    .line 102
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "price"

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "star_rating"

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->getStarRating()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "store"

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->getStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "icon"

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzqk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzas;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzqk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "images"

    .line 115
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    .line 118
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "2"

    .line 119
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    .line 120
    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    .line 121
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/gms/internal/ads/zzpd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;Z)V
    .locals 3

    .line 84
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "advertiser"

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logo"

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpd;->zzli()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzqk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpd;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzas;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzqk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "images"

    .line 95
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpd;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    .line 98
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "1"

    .line 99
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    .line 100
    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    .line 101
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzye;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "AdWebView is null"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x4

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzye;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzbvp:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "/nativeExpressAssetsLoaded"

    .line 6
    new-instance v4, Lcom/google/android/gms/ads/internal/zzav;

    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/internal/zzav;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v3, "/nativeExpressAssetsLoadingFailed"

    .line 8
    new-instance v4, Lcom/google/android/gms/ads/internal/zzaw;

    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/internal/zzaw;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzye;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyq;->zzny()Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object v3

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzye;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzyq;->zznz()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v4

    const-string v5, "2"

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpb;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->getHeadline()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->getImages()Ljava/util/List;

    move-result-object v11

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->getBody()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v13

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->getStarRating()D

    move-result-wide v15

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->getStore()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->getPrice()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    const/16 v21, 0x0

    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    :cond_2
    move-object/from16 v22, v6

    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v23

    const/16 v24, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqk;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzov;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzye;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzbvo:Ljava/lang/String;

    .line 28
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/zzat;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/zzat;-><init>(Lcom/google/android/gms/internal/ads/zzpb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 29
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzato;)V

    goto :goto_0

    :cond_3
    const-string v3, "1"

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpd;

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->getHeadline()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->getImages()Ljava/util/List;

    move-result-object v11

    .line 34
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->getBody()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->zzli()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v13

    .line 36
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->getAdvertiser()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    const/16 v18, 0x0

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    :cond_4
    move-object/from16 v19, v6

    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzzc;->zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v20

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzov;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 41
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzye;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzbvo:Ljava/lang/String;

    .line 42
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/zzau;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 43
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 44
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzye;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzbvm:Ljava/lang/String;

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzye;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzbvn:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzasg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 47
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "No matching template id and mapper"

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "No template ids present in mediation response"

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Unable to invoke load assets"

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v8, :cond_8

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return v8
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzqk;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqk;->zzld()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Drawable is null. Returning empty string"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "Unable to get drawable. Returning empty string"

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 1

    .line 3
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzasg;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzakm;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zznx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "View in mediation adapter is null."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Could not get View from mediation adapter."

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zzd(Lcom/google/android/gms/internal/ads/zzasg;)V

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzakm;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzcij:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbvm:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
