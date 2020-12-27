.class public Luh3$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
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
    iput-object v0, p0, Luh3$d;->a:Ljava/lang/String;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luh3$d;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Ljiosaavnsdk/Yd;->w:Lne3;

    .line 6
    invoke-virtual {v2}, Lne3;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljiosaavnsdk/Yd;->k()Ljava/lang/String;

    move-result-object p1

    const-string v3, "__call"

    const-string/jumbo v4, "webradio.likeSong"

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

    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lji3;->c(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lji3;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
