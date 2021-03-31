.class public Ljiosaavnsdk/i4$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/i4;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/i4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/i4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/i4$a;->a:Ljiosaavnsdk/i4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "search_client_ts"

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/i4$a;->a:Ljiosaavnsdk/i4;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/i4;->g:Ljiosaavnsdk/i4$d;

    sget-object v2, Ljiosaavnsdk/i4$d;->a:Ljiosaavnsdk/i4$d;

    if-ne p1, v2, :cond_5

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->d()Lokhttp3/WebSocket;

    move-result-object p1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    iget-boolean v1, v1, Ljiosaavnsdk/ud;->h:Z

    const-string v2, "vartika"

    if-eqz v1, :cond_4

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Ljiosaavnsdk/ud;->e:Z

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "websocket jiotuneHomeData fetchJioTuneData is called created"

    invoke-static {v2, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "JioTunePageFragment"

    .line 5
    sget-object v5, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "\\/api.php?__call=jiotunepage.getHomepageData&_marker=0"

    const-string v7, "ctx"

    :try_start_0
    sget-object v8, Ljiosaavnsdk/s5;->k:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    const-string v7, "sub_ctx"

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, "network_type"

    :try_start_2
    invoke-static {v3}, Ljiosaavnsdk/zc;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v7, "network_subtype"

    :try_start_3
    invoke-static {v3}, Ljiosaavnsdk/zc;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "network_operator"

    :try_start_4
    invoke-static {v3}, Ljiosaavnsdk/zc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v7, "cc"

    :try_start_5
    invoke-static {v3}, Ljiosaavnsdk/zc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v7, "v"

    .line 6
    :try_start_6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sget v8, Lcom/jio/media/androidsdk/R$string;->jiosaavn_library_version_code:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    const-string v8, ""

    .line 7
    :goto_0
    :try_start_8
    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v3}, Ljiosaavnsdk/zc;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "partner_app_version"

    invoke-static {v6, v8, v7}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v7, "_format"

    const-string v8, "json"

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_marker"

    const-string v8, "0"

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v7}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "api_version"

    const-string v8, "4"

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-string v7, "readable_version"

    :try_start_9
    invoke-static {v3}, Ljiosaavnsdk/zc;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v7, "app_version"

    :try_start_a
    invoke-static {v3}, Ljiosaavnsdk/zc;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const-string v7, "manufacturer"

    :try_start_b
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const-string v7, "model"

    :try_start_c
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const-string v7, "build"

    :try_start_d
    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const-string v7, "state"

    :try_start_e
    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v8, :cond_2

    const-string v8, "login"

    goto :goto_1

    :cond_2
    const-string v8, "logout"

    :goto_1
    :try_start_f
    invoke-static {v6, v7, v8}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v7}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v7}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    invoke-static {v3}, Ljiosaavnsdk/zc;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_2

    :catch_1
    const-string v3, "none"

    :goto_2
    :try_start_11
    const-string v6, "session_device_id"

    invoke-static {v0, v6, v3}, Ljiosaavnsdk/s5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "websocket search query, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    sput-wide v2, Ljiosaavnsdk/i4;->o:D
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    const-string v0, "token"

    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Ljiosaavnsdk/i4;->o:D

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    const-string p1, "websocket jiotuneHomeData fetchJioTuneData is called createsocket"

    .line 8
    invoke-static {v2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->b()V

    goto :goto_4

    .line 9
    :cond_5
    sget-object p1, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    const-string p1, "APICALL"

    const-string v0, "jiotunepage.getHomepageData called"

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "__call"

    const-string v2, "jiotunepage.getHomepageData"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 10
    sget-object v3, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {v1, p1, v3, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jioTune Page Data, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :try_start_14
    const-string p1, "DATA:"

    const-string v1, "parseJioTunePageData"

    .line 12
    invoke-static {p1, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/i4;

    invoke-direct {p1}, Ljiosaavnsdk/i4;-><init>()V

    invoke-virtual {p1, v0}, Ljiosaavnsdk/i4;->a(Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->g()V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
