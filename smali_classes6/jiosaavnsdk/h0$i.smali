.class public Ljiosaavnsdk/h0$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
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
.field public final synthetic a:Ljiosaavnsdk/h0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h0$i;->a:Ljiosaavnsdk/h0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/h0$i;->a:Ljiosaavnsdk/h0;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ljiosaavnsdk/h0;->H:Ljava/util/List;

    iget-object p1, p0, Ljiosaavnsdk/h0$i;->a:Ljiosaavnsdk/h0;

    iget-object p1, p1, Ljiosaavnsdk/h0;->H:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/h0$i;->a:Ljiosaavnsdk/h0;

    iget-object p1, p1, Ljiosaavnsdk/h0;->H:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljiosaavnsdk/s5;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljiosaavnsdk/s5;->a()Z

    invoke-static {}, Ljiosaavnsdk/s5;->c()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x28

    const-string v3, "playlist"

    invoke-static {v0, p1, v1, v2, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljiosaavnsdk/x4;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/h0$i;->a:Ljiosaavnsdk/h0;

    iput-object p1, v0, Ljiosaavnsdk/h0;->I:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljiosaavnsdk/h0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
