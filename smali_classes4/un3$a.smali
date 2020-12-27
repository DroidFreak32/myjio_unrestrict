.class public Lun3$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun3;
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
        "Ljiosaavnsdk/fd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lun3;


# direct methods
.method public constructor <init>(Lun3;)V
    .locals 0

    iput-object p1, p0, Lun3$a;->a:Lun3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lun3$a;->a:Lun3;

    .line 2
    iget-object p1, p1, Lun3;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lun3$a;->a:Lun3;

    .line 4
    iget-object p1, p1, Lun3;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 5
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lun3$a;->a:Lun3;

    .line 6
    iget-object v0, v0, Lun3;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "channel"

    .line 7
    :try_start_2
    iget-object v2, p0, Lun3$a;->a:Lun3;

    .line 8
    iget-boolean v2, v2, Lun3;->i:Z

    .line 9
    invoke-static {p1, v0, v1, v2}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lun3$a;->a:Lun3;

    iget-object v1, p0, Lun3$a;->a:Lun3;

    iget-object v1, v1, Llc3;->b:Lfn3;

    invoke-virtual {v1, p1}, Lfn3;->d(Lorg/json/JSONObject;)Lie3;

    move-result-object v1

    iput-object v1, v0, Llc3;->e:Lad3;

    iget-object v0, p0, Lun3$a;->a:Lun3;

    iget-object v0, v0, Llc3;->b:Lfn3;

    iget-object v1, p0, Lun3$a;->a:Lun3;

    iget-object v1, v1, Llc3;->e:Lad3;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lun3$a;->a:Lun3;

    .line 10
    iget-object p1, p1, Lun3;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lun3$a;->a:Lun3;

    .line 12
    iget-object p1, p1, Lun3;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lun3$a;->a:Lun3;

    .line 14
    iget-object v0, v0, Lun3;->g:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Lji3;->j(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lun3$a;->a:Lun3;

    iget-object v1, p0, Lun3$a;->a:Lun3;

    iget-object v1, v1, Llc3;->b:Lfn3;

    invoke-virtual {v1, p1}, Lfn3;->d(Lorg/json/JSONObject;)Lie3;

    move-result-object v1

    iput-object v1, v0, Llc3;->e:Lad3;

    iget-object v0, p0, Lun3$a;->a:Lun3;

    iget-object v0, v0, Llc3;->b:Lfn3;

    iget-object v1, p0, Lun3$a;->a:Lun3;

    iget-object v1, v1, Llc3;->e:Lad3;

    .line 16
    :goto_0
    invoke-virtual {v0, p1, v1}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    :goto_1
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
    iget-object v1, p0, Lun3$a;->a:Lun3;

    invoke-virtual {v1, p1, v0}, Llc3;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v1, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, p0, Lun3$a;->a:Lun3;

    iget-object v0, v0, Llc3;->a:Lao3;

    invoke-interface {v0, p1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :goto_1
    return-void
.end method
