.class public Lxc3$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/fd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxc3;


# direct methods
.method public synthetic constructor <init>(Lxc3;Lxc3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc3$c;->a:Lxc3;

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
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    iget-object v1, v1, Llc3;->e:Lad3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lif3;

    .line 2
    iget-object v1, v1, Lif3;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lif3;

    .line 4
    iget-object v1, v1, Lif3;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    .line 6
    iget-object v1, v1, Lxc3;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    iget-object v1, v1, Llc3;->e:Lad3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    iget-object v3, p0, Lxc3$c;->a:Lxc3;

    iget-object v3, v3, Llc3;->e:Lad3;

    check-cast v3, Lif3;

    invoke-virtual {v3, v0}, Lif3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    .line 8
    iget-object v1, v1, Lxc3;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    move-object v3, v2

    .line 10
    :goto_0
    iput-object v3, v1, Lxc3;->j:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    .line 12
    iget-object v1, v1, Lxc3;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    .line 14
    iget-object v1, v1, Lxc3;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    .line 16
    iget-object v1, v1, Lxc3;->h:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lxc3$c;->a:Lxc3;

    .line 18
    iget-object v2, v2, Lxc3;->i:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1, v2}, Lji3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lxc3$c;->a:Lxc3;

    iget-object v3, p0, Lxc3$c;->a:Lxc3;

    iget-object v3, v3, Llc3;->b:Lfn3;

    invoke-virtual {v3, v1}, Lfn3;->f(Lorg/json/JSONObject;)Lif3;

    move-result-object v3

    iput-object v3, v2, Llc3;->e:Lad3;

    iget-object v2, p0, Lxc3$c;->a:Lxc3;

    iget-object v2, v2, Llc3;->b:Lfn3;

    iget-object v3, p0, Lxc3$c;->a:Lxc3;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lif3;

    .line 20
    iget-object v1, v1, Lif3;->s:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lxc3$c;->a:Lxc3;

    iget-object v3, v3, Llc3;->e:Lad3;

    check-cast v3, Lif3;

    .line 22
    iget-object v3, v3, Lif3;->J:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lxc3$c;->a:Lxc3;

    .line 24
    iget-object v4, v4, Lxc3;->j:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v3, v2, v4}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lxc3$c;->a:Lxc3;

    iget-object v3, p0, Lxc3$c;->a:Lxc3;

    iget-object v3, v3, Llc3;->b:Lfn3;

    invoke-virtual {v3, v1}, Lfn3;->f(Lorg/json/JSONObject;)Lif3;

    move-result-object v3

    iput-object v3, v2, Llc3;->e:Lad3;

    iget-object v2, p0, Lxc3$c;->a:Lxc3;

    iget-object v2, v2, Llc3;->b:Lfn3;

    iget-object v3, p0, Lxc3$c;->a:Lxc3;

    .line 26
    :goto_1
    iget-object v3, v3, Llc3;->e:Lad3;

    .line 27
    invoke-virtual {v2, v1, v3}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lxc3$c;->a:Lxc3;

    iget-object v2, v2, Llc3;->e:Lad3;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxc3$c;->a:Lxc3;

    iget-object v3, p0, Lxc3$c;->a:Lxc3;

    iget-object v3, v3, Llc3;->e:Lad3;

    check-cast v3, Lif3;

    invoke-virtual {v3, v0}, Lif3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, v2, Lxc3;->j:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lxc3$c;->a:Lxc3;

    .line 30
    iget-object p1, v0, Lxc3;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxc3$c;->a:Lxc3;

    invoke-virtual {v1, p1, v0}, Llc3;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v1, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, p0, Lxc3$c;->a:Lxc3;

    iget-object v0, v0, Llc3;->a:Lao3;

    invoke-interface {v0, p1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :goto_1
    return-void
.end method
