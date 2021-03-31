.class public Ljiosaavnsdk/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljiosaavnsdk/g3;


# instance fields
.field public a:Ljiosaavnsdk/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljiosaavnsdk/g3;
    .locals 1

    sget-object v0, Ljiosaavnsdk/g3;->b:Ljiosaavnsdk/g3;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/g3;

    invoke-direct {v0}, Ljiosaavnsdk/g3;-><init>()V

    sput-object v0, Ljiosaavnsdk/g3;->b:Ljiosaavnsdk/g3;

    :cond_0
    sget-object v0, Ljiosaavnsdk/g3;->b:Ljiosaavnsdk/g3;

    return-object v0
.end method


# virtual methods
.method public a(Ljiosaavnsdk/w4;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "more_info"

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "vlink"

    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "$..1abcdefghijkl"

    const-string v1, "ssoToken"

    const-string v2, "lbCookie"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljiosaavnsdk/f3;->a:Ljavax/crypto/Cipher;

    const-string v4, "x-api-key"

    const-string v5, "l7xx77e611b130e44bdd91e5193986704c32"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "app-name"

    const-string v5, "RJIL_JioSaavn"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 3
    iget-object v4, v4, Ljiosaavnsdk/e3;->a:Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "consumptionDeviceName"

    .line 5
    :try_start_1
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    :goto_0
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "info"

    .line 7
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "type"

    const-string v11, "android"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "platform"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "androidId"

    .line 8
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v10, "android_id"

    invoke-static {p1, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v9, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "jToken"

    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "deviceInfo"

    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string p1, "https://api.jio.com/v3/dip/user/authtoken/verify"

    .line 11
    invoke-static {p1, v3, v5}, Ljiosaavnsdk/t5;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "status:failure"

    const-string v5, ";encId:"

    const-string v6, "jiotunecache:true;subId:"

    const-string v7, "android:sso:token_refresh"

    if-nez v3, :cond_1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 12
    iget-object v9, v9, Ljiosaavnsdk/e3;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/zc;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v4, v8}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object p1, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iput-object v3, p1, Ljiosaavnsdk/e3;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iput-object v3, p1, Ljiosaavnsdk/e3;->d:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 18
    iget-object v9, v9, Ljiosaavnsdk/e3;->d:Ljava/lang/String;

    .line 19
    invoke-static {v9, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v3, v2, v9}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 20
    iget-object v3, v3, Ljiosaavnsdk/e3;->d:Ljava/lang/String;

    .line 21
    invoke-static {v3, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v0, "status:success"

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 22
    iget-object v2, v2, Ljiosaavnsdk/e3;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/zc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v0, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v8

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 24
    iget-object v1, v1, Ljiosaavnsdk/e3;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/zc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v4, v0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    :goto_3
    return-object v8
.end method

.method public a(Ljiosaavnsdk/e3;)V
    .locals 14

    .line 2
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscriberId"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$..1abcdefghijkl"

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uid"

    invoke-static {p1, v1, v3, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ssoToken"

    invoke-static {p1, v1, v3, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "jToken"

    invoke-static {p1, v1, v3, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v6}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "lbCookie"

    invoke-static {p1, v1, v3, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "commonName"

    invoke-static {p1, v1, v3, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unique"

    invoke-static {p1, v1, v3, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "profileId"

    invoke-static {p1, v1, v3, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "encPhoneNumber"

    invoke-static {p1, v1, v3, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maskedPhoneNumber"

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in JioTUneCacheManager/initDetailJioUser"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/e3;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Ljiosaavnsdk/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljiosaavnsdk/w4;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "more_info"

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "vcode"

    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(Ljiosaavnsdk/e3;)V
    .locals 14

    const-string v0, "$..1abcdefghijkl"

    .line 4
    iget-object v1, p1, Ljiosaavnsdk/e3;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Ljiosaavnsdk/e3;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Ljiosaavnsdk/e3;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "in JTCache/setDetailedUser"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljiosaavnsdk/e3;

    .line 8
    iget-object v4, p1, Ljiosaavnsdk/e3;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Ljiosaavnsdk/e3;->e:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Ljiosaavnsdk/e3;->a:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Ljiosaavnsdk/e3;->b:Ljava/lang/String;

    .line 12
    iget-object v8, p1, Ljiosaavnsdk/e3;->c:Ljava/lang/String;

    .line 13
    iget-object v9, p1, Ljiosaavnsdk/e3;->f:Ljava/lang/String;

    .line 14
    iget-object v10, p1, Ljiosaavnsdk/e3;->g:Ljava/lang/String;

    .line 15
    iget-object v11, p1, Ljiosaavnsdk/e3;->h:Ljava/lang/String;

    .line 16
    iget-object v12, p1, Ljiosaavnsdk/e3;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljiosaavnsdk/e3;->b()Ljava/lang/String;

    move-result-object v13

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Ljiosaavnsdk/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 18
    iget-object v1, p1, Ljiosaavnsdk/e3;->e:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p1, Ljiosaavnsdk/e3;->i:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "jToken"

    .line 22
    :try_start_1
    iget-object v4, p1, Ljiosaavnsdk/e3;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "lbCookie"

    .line 24
    :try_start_2
    iget-object v4, p1, Ljiosaavnsdk/e3;->b:Ljava/lang/String;

    .line 25
    invoke-static {v4, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "commonName"

    .line 26
    :try_start_3
    iget-object v4, p1, Ljiosaavnsdk/e3;->c:Ljava/lang/String;

    .line 27
    invoke-static {v4, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "ssoToken"

    .line 28
    :try_start_4
    iget-object v4, p1, Ljiosaavnsdk/e3;->d:Ljava/lang/String;

    .line 29
    invoke-static {v4, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "subscriberId"

    .line 30
    :try_start_5
    iget-object v4, p1, Ljiosaavnsdk/e3;->e:Ljava/lang/String;

    .line 31
    invoke-static {v4, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "uid"

    .line 32
    :try_start_6
    iget-object v4, p1, Ljiosaavnsdk/e3;->g:Ljava/lang/String;

    .line 33
    invoke-static {v4, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "unique"

    .line 34
    :try_start_7
    iget-object v4, p1, Ljiosaavnsdk/e3;->f:Ljava/lang/String;

    .line 35
    invoke-static {v4, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "profileId"

    .line 36
    :try_start_8
    iget-object v4, p1, Ljiosaavnsdk/e3;->h:Ljava/lang/String;

    .line 37
    invoke-static {v4, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "encPhoneNumber"

    .line 38
    :try_start_9
    iget-object v4, p1, Ljiosaavnsdk/e3;->i:Ljava/lang/String;

    .line 39
    invoke-static {v4, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "maskedPhoneNumber"

    :try_start_a
    invoke-virtual {p1}, Ljiosaavnsdk/e3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/e3;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljiosaavnsdk/w4;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "more_info"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "vcode"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
