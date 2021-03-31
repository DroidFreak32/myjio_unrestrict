.class public Ljiosaavnsdk/i4$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.field public final synthetic a:Ljiosaavnsdk/i4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/i4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/i4$c;->a:Ljiosaavnsdk/i4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1, p2}, Ljiosaavnsdk/i4;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/i4$c;->a:Ljiosaavnsdk/i4;

    iget-object v0, p1, Ljiosaavnsdk/i4;->i:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p1, Ljiosaavnsdk/i4;->g:Ljiosaavnsdk/i4$d;

    sget-object v3, Ljiosaavnsdk/i4$d;->a:Ljiosaavnsdk/i4$d;

    if-ne v2, v3, :cond_2

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    invoke-virtual {v2}, Ljiosaavnsdk/ud;->d()Lokhttp3/WebSocket;

    move-result-object v2

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v3

    iget-boolean v3, v3, Ljiosaavnsdk/ud;->h:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v3

    .line 3
    iget-boolean v3, v3, Ljiosaavnsdk/ud;->e:Z

    if-nez v3, :cond_1

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "JioTuneSearchFragment"

    invoke-static {v3, v0, v2, v4, p1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Lokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    iput-object v0, p1, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->b()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object p1, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v0, v2, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/i4$c;->a:Ljiosaavnsdk/i4;

    iput-object p1, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->g()V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
