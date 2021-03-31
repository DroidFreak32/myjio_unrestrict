.class public Ljiosaavnsdk/o4$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/o4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/o4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/o4$b;->a:Ljiosaavnsdk/o4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    const-string p1, "song"

    const-string v0, "calling api"

    .line 1
    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "songresultpage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/o4$b;->a:Ljiosaavnsdk/o4;

    .line 2
    iget v0, v0, Ljiosaavnsdk/o4;->k:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastpagenumber: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/o4$b;->a:Ljiosaavnsdk/o4;

    .line 4
    iget v0, v0, Ljiosaavnsdk/o4;->n:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  numberOfSongsToFetch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/o4$b;->a:Ljiosaavnsdk/o4;

    .line 6
    iget v0, v0, Ljiosaavnsdk/o4;->m:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "samrath"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/o4$b;->a:Ljiosaavnsdk/o4;

    .line 8
    iget-object v0, p1, Ljiosaavnsdk/o4;->h:Landroid/app/Activity;

    .line 9
    iget v1, p1, Ljiosaavnsdk/o4;->k:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iput v1, p1, Ljiosaavnsdk/o4;->n:I

    iget-object v3, p1, Ljiosaavnsdk/o4;->g:Ljiosaavnsdk/o4$c;

    sget-object v4, Ljiosaavnsdk/o4$c;->a:Ljiosaavnsdk/o4$c;

    if-ne v3, v4, :cond_1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/ud;->d()Lokhttp3/WebSocket;

    move-result-object v1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v3

    iget-boolean v3, v3, Ljiosaavnsdk/ud;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "vartika"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v3

    .line 11
    iget-boolean v3, v3, Ljiosaavnsdk/ud;->e:Z

    if-nez v3, :cond_0

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "websocket trendingJioTune fetchJioTuneData is called created"

    invoke-static {v4, v5}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Ljiosaavnsdk/o4;->k:I

    const-string v4, "TrendingJioTuneFragment"

    invoke-static {v0, p1, v1, v4, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;ILokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string p1, "websocket trendingJioTune fetchJioTuneData is called createsocket"

    invoke-static {v4, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->b()V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "__call"

    const-string v4, "jiotunepage.getMoreTrendingSongs"

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "p"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "n"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 14
    :try_start_2
    sget-object v3, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {v0, p1, v3, v1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->g()V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/o4$b;->a:Ljiosaavnsdk/o4;

    .line 1
    iget v1, v0, Ljiosaavnsdk/o4;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/o4;->h:Landroid/app/Activity;

    .line 3
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 4
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Getting TrendingJioTunes..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
