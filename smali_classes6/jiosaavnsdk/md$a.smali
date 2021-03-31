.class public Ljiosaavnsdk/md$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/x5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/md;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/md;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/md;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    .line 4
    iget-object v2, v1, Ljiosaavnsdk/md;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "channel"

    .line 5
    :try_start_1
    iget-boolean v1, v1, Ljiosaavnsdk/md;->i:Z

    .line 6
    invoke-static {v0, v2, v3, v1}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    iget-object v2, v1, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v2, v0}, Ljiosaavnsdk/s2;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/v4;

    move-result-object v2

    iput-object v2, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    iget-object v1, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    iget-object v2, v1, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/md;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    .line 9
    iget-object v1, v1, Ljiosaavnsdk/md;->g:Ljava/lang/String;

    .line 10
    sget-object v2, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "__call"

    const-string v4, "channel.getDetails"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel_id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p1

    .line 11
    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    iget-object v2, v1, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v2, v0}, Ljiosaavnsdk/s2;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/v4;

    move-result-object v2

    iput-object v2, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    iget-object v1, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    iget-object v2, v1, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 12
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/pd;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/md$a;->a:Ljiosaavnsdk/md;

    iget-object v0, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {v0, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :goto_1
    return-void
.end method
