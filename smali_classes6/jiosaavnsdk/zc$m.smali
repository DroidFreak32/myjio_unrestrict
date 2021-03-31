.class public Ljiosaavnsdk/zc$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljiosaavnsdk/x4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljiosaavnsdk/u0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljiosaavnsdk/u0;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/zc$m;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/zc$m;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/zc$m;->c:Ljiosaavnsdk/u0;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/zc$m;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 2
    sget-object v1, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "__call"

    const-string v3, "playlist.getDetailsForFeaturedRandom"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count"

    const-string v2, "20"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljiosaavnsdk/x4;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/zc$m;->a:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 2
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    iget-object v2, p0, Ljiosaavnsdk/zc$m;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v3}, Ljiosaavnsdk/w4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ljiosaavnsdk/zc;->a:I

    new-instance v4, Ljiosaavnsdk/v0;

    iget-object p1, p0, Ljiosaavnsdk/zc$m;->c:Ljiosaavnsdk/u0;

    invoke-direct {v4, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v6, p0, Ljiosaavnsdk/zc$m;->a:Landroid/app/Activity;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    :cond_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/zc$m;->a:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 1
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Building your surprise!\nOne moment..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
