.class public Ljiosaavnsdk/ld$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/x5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ld;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ld;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/ld;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    .line 4
    iget-object v1, v0, Ljiosaavnsdk/ld;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "artist"

    .line 5
    :try_start_1
    iget-boolean v0, v0, Ljiosaavnsdk/ld;->i:Z

    .line 6
    invoke-static {p1, v1, v2, v0}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    iget-object v1, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v1, p1}, Ljiosaavnsdk/s2;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/u4;

    move-result-object v1

    iput-object v1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    iget-object v0, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    iget-object v1, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/ld;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/ld;->g:Ljava/lang/String;

    .line 10
    sget-object v1, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "__call"

    const-string v3, "artist.getArtistPageDetails"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "artistId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "n_song"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "n_album"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    .line 11
    :try_start_3
    sget-object v2, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {p1, v1, v2, v0}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, ""

    .line 13
    :goto_0
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    iget-object v1, p1, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v1, v0}, Ljiosaavnsdk/s2;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/u4;

    move-result-object v1

    iput-object v1, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    iget-object p1, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    iget-object v1, p1, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object p1, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 14
    :goto_1
    invoke-virtual {v1, p1, v0}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 15
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    :goto_3
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
    iget-object v0, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/pd;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/ld$a;->a:Ljiosaavnsdk/ld;

    iget-object v0, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {v0, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
