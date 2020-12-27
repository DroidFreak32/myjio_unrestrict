.class public Lmd3$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/fd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd3;


# direct methods
.method public synthetic constructor <init>(Lmd3;Lmd3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd3$b;->a:Lmd3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    invoke-static {v1}, Lmd3;->a(Lmd3;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    invoke-static {v1}, Lmd3;->a(Lmd3;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lmd3$b;->a:Lmd3;

    .line 2
    invoke-virtual {v0}, Lmd3;->d()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    iget-object v1, v1, Llc3;->e:Lad3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lne3;

    invoke-virtual {v1}, Lne3;->t()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "episode"

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lne3;

    invoke-virtual {v1}, Lne3;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lji3;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    iget-object v2, p0, Lmd3$b;->a:Lmd3;

    iget-object v3, p0, Lmd3$b;->a:Lmd3;

    .line 4
    iget-object v3, v3, Lmd3;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0, v3}, Lmd3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lne3;

    move-result-object v2

    .line 6
    iput-object v2, v1, Llc3;->e:Lad3;

    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    iget-object v1, v1, Llc3;->b:Lfn3;

    iget-object v2, p0, Lmd3$b;->a:Lmd3;

    iget-object v2, v2, Llc3;->e:Lad3;

    invoke-virtual {v1, v0, v2}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmd3$b;->a:Lmd3;

    .line 7
    iget-boolean v0, v0, Lmd3;->k:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lmd3$b;->a:Lmd3;

    .line 9
    iget-object v0, v0, Lmd3;->g:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    .line 11
    iget-object v1, v1, Lmd3;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lji3;->m(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    iget-object v2, p0, Lmd3$b;->a:Lmd3;

    iget-object v3, p0, Lmd3$b;->a:Lmd3;

    .line 13
    iget-object v3, v3, Lmd3;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0, v3}, Lmd3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lne3;

    move-result-object v2

    .line 15
    iput-object v2, v1, Llc3;->e:Lad3;

    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    iget-object v1, v1, Llc3;->b:Lfn3;

    iget-object v2, p0, Lmd3$b;->a:Lmd3;

    iget-object v2, v2, Llc3;->e:Lad3;

    invoke-virtual {v1, v0, v2}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 16
    :goto_0
    iget-object v1, p0, Lmd3$b;->a:Lmd3;

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lmd3;->a(Lmd3;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v0

    :catch_0
    :cond_3
    :goto_1
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
    iget-object v0, p0, Lmd3$b;->a:Lmd3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llc3;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v0, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, p0, Lmd3$b;->a:Lmd3;

    iget-object v0, v0, Llc3;->a:Lao3;

    invoke-interface {v0, p1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
