.class public Ljiosaavnsdk/c0$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/c0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/c0$a;->a:Ljiosaavnsdk/c0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljiosaavnsdk/f3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jio/media/androidsdk/JioSaavn;->autoLoginInProcess:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/c0$a;->a:Ljiosaavnsdk/c0;

    invoke-static {v0}, Ljiosaavnsdk/c0;->a(Ljiosaavnsdk/c0;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "user"

    const-string v3, "jToken"

    const-string v4, "ssoToken"

    const-string v5, "lbCookie"

    const-string v6, "subscriberId"

    const-string v0, "success"

    const-string v7, "sessionAttributes"

    move-object/from16 v8, p1

    check-cast v8, Lorg/json/JSONObject;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const-string v10, "msisdn"

    .line 1
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v1, Ljiosaavnsdk/c0$a;->a:Ljiosaavnsdk/c0;

    .line 2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AdvancedZLAFetcher"

    const-string v12, "isError in response yes"

    invoke-static {v0, v12}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_2
    new-instance v2, Ljiosaavnsdk/r0;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "commonName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v18, ""

    :try_start_2
    const-string v7, "preferredLocale"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Ljiosaavnsdk/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ssoLevel"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v11, v2

    .line 5
    :catch_1
    :goto_1
    iget-object v0, v1, Ljiosaavnsdk/c0$a;->a:Ljiosaavnsdk/c0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, v11, Ljiosaavnsdk/r0;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v11, Ljiosaavnsdk/r0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v11, Ljiosaavnsdk/r0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v11, Ljiosaavnsdk/r0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/jio/media/androidsdk/JioSaavn;->jioLogin(Ljava/util/HashMap;)V

    goto :goto_2

    .line 15
    :cond_3
    sput-boolean v9, Lcom/jio/media/androidsdk/JioSaavn;->autoLoginInProcess:Z

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
