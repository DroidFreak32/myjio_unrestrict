.class public Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Landroid/content/SharedPreferences;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/vmax/android/ads/common/VmaxDataListener;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vmax/android/ads/common/VmaxDataListener;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;",
            ">;",
            "Lcom/vmax/android/ads/common/VmaxDataListener;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->c:Lcom/vmax/android/ads/common/VmaxDataListener;

    iput-object p4, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NativeAsset_pref"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cachePath"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "expiryTime"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "cachingTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->e:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "vmax"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Image Caching: Storing data in SP: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Key = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "?"

    const-string v1, "vmax"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking if Cached with key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->e:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "expiryTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "cachingTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "cachePath"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    add-long/2addr v4, v6

    cmp-long v6, v8, v4

    if-gez v6, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "Image is already cached. It will be shown from Cache directory"

    invoke-static {v1, p0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cached path : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    new-array v0, p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0, v2, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    :cond_2
    sget-object p1, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "Cached image has been expired. Deleting from Cache directory"

    invoke-static {v1, p0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return v2
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "?"

    const-string v2, "Cache-Control"

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    :try_start_0
    iget-object v5, v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;

    invoke-virtual {v5}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->getAssetUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;

    invoke-virtual {v6}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAsset;->getAssetJsonKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->d:Lorg/json/JSONObject;

    invoke-static {v5, v7, v6}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->a:Landroid/content/Context;

    sget-object v8, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    invoke-static {v7, v8}, Lcom/vmax/android/ads/util/Utility;->isMemoryAvailableForMediaType(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxSdk$MediaType;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const-string v9, "GET"

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v12, 0x0

    const-string v14, "vmax"

    if-eqz v11, :cond_5

    :try_start_1
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v15, v12

    :goto_1
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v3, "no-cache"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "no-store"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "must-revalidate"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "proxy-revalidate"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "max-age"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "="

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v17, 0x3e8

    move-object v11, v10

    mul-long v9, v15, v17

    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media Max Age value = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v15, v9

    goto :goto_3

    :catch_0
    move-wide v15, v9

    goto :goto_4

    :cond_1
    move-object v11, v10

    goto :goto_3

    :cond_2
    :goto_2
    move-object v11, v10

    move-wide v15, v12

    :goto_3
    move-object v10, v11

    const/4 v9, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    move-wide v15, v12

    :catch_2
    :cond_4
    :goto_4
    move-wide v9, v15

    goto :goto_5

    :cond_5
    :try_start_4
    const-string v3, "cache-control header absent"

    invoke-static {v14, v3}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v15, 0x5265c00

    goto :goto_4

    :goto_5
    cmp-long v3, v9, v12

    if-nez v3, :cond_7

    const-string v3, "Cannot download as Media Age is 0"

    invoke-static {v14, v3}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v11, 0x0

    :try_start_5
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-static {v5}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Vmax_Image"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v13}, Ljava/io/File;->mkdir()Z

    :cond_9
    new-instance v12, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vmax/android/ads/util/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/vmax/android/ads/api/a;->a(Ljava/io/InputStream;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Image Cached at : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10, v5}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->b(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v3, v0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->c:Lcom/vmax/android/ads/common/VmaxDataListener;

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->c:Lcom/vmax/android/ads/common/VmaxDataListener;

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/nativeads/NativeAssetCache/NativeAssetCacherUtil;->a(Ljava/lang/Boolean;)V

    return-void
.end method
