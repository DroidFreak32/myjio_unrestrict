.class public Lre3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lre3;


# instance fields
.field public a:Lhe3;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.jio.com/v3/dip/user/authtoken/verify"

    iput-object v0, p0, Lre3;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Lre3;
    .locals 1

    sget-object v0, Lre3;->c:Lre3;

    if-nez v0, :cond_0

    new-instance v0, Lre3;

    invoke-direct {v0}, Lre3;-><init>()V

    sput-object v0, Lre3;->c:Lre3;

    :cond_0
    sget-object v0, Lre3;->c:Lre3;

    return-object v0
.end method


# virtual methods
.method public a(Lne3;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Lne3;->u:Lorg/json/JSONObject;

    sget-object v1, Lne3;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lne3;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "$..1abcdefghijkl"

    const-string/jumbo v1, "ssoToken"

    const-string v2, "lbCookie"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lme3;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x-api-key"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lme3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app-name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lre3;->a:Lhe3;

    .line 5
    iget-object v4, v4, Lhe3;->a:Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "consumptionDeviceName"

    .line 7
    :try_start_1
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, " "

    :try_start_2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    :goto_0
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "info"

    .line 9
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "name"

    :try_start_4
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v10, "type"

    const-string v11, "android"

    :try_start_5
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v10, "platform"

    :try_start_6
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v8, "androidId"

    .line 10
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v10, "android_id"

    :try_start_8
    invoke-static {p1, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v9, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string p1, "jToken"

    :try_start_9
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string p1, "deviceInfo"

    :try_start_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :goto_1
    iget-object p1, p0, Lre3;->b:Ljava/lang/String;

    invoke-static {p1, v3, v5}, Ljiosaavnsdk/bd;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "status:failure"

    const-string v5, "android:sso:token_refresh"

    const-string v6, ";encId:"

    const-string v7, "jiotunecache:true;subId:"

    if-nez v3, :cond_1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lre3;->a:Lhe3;

    .line 14
    iget-object v9, v9, Lhe3;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/ri;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v4, v8}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    :try_start_b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object p1, p0, Lre3;->a:Lhe3;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iput-object v3, p1, Lhe3;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lre3;->a:Lhe3;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, p1, Lhe3;->d:Ljava/lang/String;

    .line 19
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Lre3;->a:Lhe3;

    .line 20
    iget-object v9, v9, Lhe3;->d:Ljava/lang/String;

    .line 21
    invoke-static {v9, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v3, v2, v9}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lre3;->a:Lhe3;

    .line 22
    iget-object v3, v3, Lhe3;->d:Ljava/lang/String;

    .line 23
    invoke-static {v3, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-string/jumbo v0, "status:success"

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lre3;->a:Lhe3;

    .line 24
    iget-object v2, v2, Lhe3;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/ri;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v0, v1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v8, v3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {v7}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lre3;->a:Lhe3;

    .line 26
    iget-object v1, v1, Lhe3;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/ri;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v4, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v8
.end method

.method public a(Lhe3;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lre3;->b(Lhe3;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "subscriberId"

    invoke-static {p1, v0, v2, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$..1abcdefghijkl"

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uid"

    invoke-static {p1, v2, v3, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ssoToken"

    invoke-static {p1, v2, v3, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jToken"

    invoke-static {p1, v2, v5, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v5}, Lmm3;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    const-string v6, "lbCookie"

    invoke-static {p1, v2, v6, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    const-string v7, "commonName"

    invoke-static {p1, v2, v7, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "unique"

    invoke-static {p1, v2, v8, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    const-string v10, "profileId"

    invoke-static {p1, v2, v10, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    const-string v11, "encPhoneNumber"

    invoke-static {p1, v2, v11, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lhe3;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lhe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lre3;->a:Lhe3;

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lre3;->a:Lhe3;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lhe3;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lne3;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Lne3;->u:Lorg/json/JSONObject;

    sget-object v1, Lne3;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lne3;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(Lhe3;)V
    .locals 12

    const-string v0, "$..1abcdefghijkl"

    .line 2
    iget-object v1, p1, Lhe3;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lhe3;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lhe3;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v2}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lhe3;

    .line 6
    iget-object v3, p1, Lhe3;->d:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lhe3;->e:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Lhe3;->a:Ljava/lang/String;

    .line 9
    iget-object v6, p1, Lhe3;->b:Ljava/lang/String;

    .line 10
    iget-object v7, p1, Lhe3;->c:Ljava/lang/String;

    .line 11
    iget-object v8, p1, Lhe3;->f:Ljava/lang/String;

    .line 12
    iget-object v9, p1, Lhe3;->g:Ljava/lang/String;

    .line 13
    iget-object v10, p1, Lhe3;->h:Ljava/lang/String;

    .line 14
    iget-object v11, p1, Lhe3;->i:Ljava/lang/String;

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v11}, Lhe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lre3;->a:Lhe3;

    .line 16
    iget-object v1, p1, Lhe3;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p1, Lhe3;->i:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "jToken"

    .line 20
    :try_start_1
    iget-object v4, p1, Lhe3;->a:Ljava/lang/String;

    .line 21
    invoke-static {v4, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "lbCookie"

    .line 22
    :try_start_2
    iget-object v4, p1, Lhe3;->b:Ljava/lang/String;

    .line 23
    invoke-static {v4, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "commonName"

    .line 24
    :try_start_3
    iget-object v4, p1, Lhe3;->c:Ljava/lang/String;

    .line 25
    invoke-static {v4, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v3, "ssoToken"

    .line 26
    :try_start_4
    iget-object v4, p1, Lhe3;->d:Ljava/lang/String;

    .line 27
    invoke-static {v4, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v3, "subscriberId"

    .line 28
    :try_start_5
    iget-object v4, p1, Lhe3;->e:Ljava/lang/String;

    .line 29
    invoke-static {v4, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v3, "uid"

    .line 30
    :try_start_6
    iget-object v4, p1, Lhe3;->g:Ljava/lang/String;

    .line 31
    invoke-static {v4, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo v3, "unique"

    .line 32
    :try_start_7
    iget-object v4, p1, Lhe3;->f:Ljava/lang/String;

    .line 33
    invoke-static {v4, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "profileId"

    .line 34
    :try_start_8
    iget-object v4, p1, Lhe3;->h:Ljava/lang/String;

    .line 35
    invoke-static {v4, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "encPhoneNumber"

    .line 36
    :try_start_9
    iget-object p1, p1, Lhe3;->i:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lne3;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Lne3;->u:Lorg/json/JSONObject;

    sget-object v0, Lne3;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lne3;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
