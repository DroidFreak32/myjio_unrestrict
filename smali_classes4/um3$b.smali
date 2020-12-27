.class public Lum3$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum3;
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
.field public final synthetic a:Lum3;


# direct methods
.method public synthetic constructor <init>(Lum3;Lum3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum3$b;->a:Lum3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    .line 1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lum3$b;->a:Lum3;

    .line 2
    iget-boolean v2, v1, Lum3;->j:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Lum3;->h:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lum3$b;->a:Lum3;

    .line 5
    iget-object v2, v1, Lum3;->h:Ljava/lang/String;

    .line 6
    iget-boolean v1, v1, Lum3;->i:Z

    const-string v3, "album"

    .line 7
    invoke-static {p1, v2, v3, v1}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lum3$b;->a:Lum3;

    .line 8
    iget-object v1, v1, Lum3;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lum3$b;->a:Lum3;

    .line 10
    iget-object v1, v1, Lum3;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1}, Lji3;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lum3$b;->a:Lum3;

    .line 12
    iget-boolean v2, v1, Lum3;->j:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, v1, Llc3;->b:Lfn3;

    invoke-virtual {v0, p1}, Lfn3;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/Ic;

    move-result-object v0

    iput-object v0, v1, Llc3;->e:Lad3;

    iget-object v0, p0, Lum3$b;->a:Lum3;

    iget-object v1, v0, Llc3;->b:Lfn3;

    iget-object v0, v0, Llc3;->e:Lad3;

    invoke-virtual {v1, p1, v0}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lum3$b;->a:Lum3;

    .line 2
    iget-object v1, v0, Llc3;->e:Lad3;

    check-cast v1, Ljiosaavnsdk/Ic;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, v0, Lum3;->j:Z

    .line 4
    iput-boolean v2, v1, Ljiosaavnsdk/Ic;->G:Z

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Llc3;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v0, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, p0, Lum3$b;->a:Lum3;

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
