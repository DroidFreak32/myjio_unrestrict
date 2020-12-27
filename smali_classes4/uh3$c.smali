.class public Luh3$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lne3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    .line 1
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Luh3$c;->a:Ljava/lang/String;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luh3$c;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Ljiosaavnsdk/Yd;->w:Lne3;

    .line 6
    invoke-virtual {v2}, Lne3;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljiosaavnsdk/Yd;->k()Ljava/lang/String;

    move-result-object p1

    const-string v3, "__call"

    const-string/jumbo v4, "webradio.dislikeSong"

    const-string/jumbo v5, "stationid"

    .line 7
    invoke-static {v3, v4, v5, v1}, Lhi3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "pid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lji3;->c(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lji3;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "song"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lne3;->a(Ljava/lang/String;Z)Lne3;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lne3;

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/Yd;->w:Lne3;

    .line 4
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 6
    invoke-virtual {v1, p1}, Ljiosaavnsdk/Yd;->a(Lne3;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcl3;->a(ZLne3;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
