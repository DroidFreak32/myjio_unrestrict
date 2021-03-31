.class public Ljiosaavnsdk/h3$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "error"

    check-cast p1, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_0

    const-string v3, "jioTuneDialogFragment"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseDetailedJioUserData; Token expired,  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "android:failure;"

    const-string v4, "jiotune_msisdn_fetch"

    const-string v5, ""

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "errorCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "errorMsg:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Ljiosaavnsdk/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v1, Ljiosaavnsdk/f3;->a:Ljavax/crypto/Cipher;

    const-string v1, "vartika"

    const-string v2, "parseDetailedJioUserData"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    const-string v4, "jiotune_msisdn_fetch"

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseDetailedJioUserData; Token expired again!, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jiotune"

    invoke-static {v5, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorCode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:failure;"

    invoke-static {v1, v4, v3, v0}, Ljiosaavnsdk/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "jio_user_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "profileId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "unique"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "masked_phone_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljiosaavnsdk/e3;

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 3
    iget-object v6, v1, Ljiosaavnsdk/e3;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 6
    iget-object v7, v1, Ljiosaavnsdk/e3;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 9
    iget-object v8, v1, Ljiosaavnsdk/e3;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 12
    iget-object v9, v1, Ljiosaavnsdk/e3;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 15
    iget-object v10, v1, Ljiosaavnsdk/e3;->c:Ljava/lang/String;

    move-object v5, v0

    .line 16
    invoke-direct/range {v5 .. v15}, Ljiosaavnsdk/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TAG"

    const-string v2, "in JioDataUtils/parse"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/e3;)V

    invoke-virtual {v0}, Ljiosaavnsdk/e3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:success;"

    invoke-static {v1, v4, v0, v3}, Ljiosaavnsdk/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v0

    .line 20
    iget-object v0, v0, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 21
    invoke-virtual {v0}, Ljiosaavnsdk/e3;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Ljiosaavnsdk/h3;->n:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method
