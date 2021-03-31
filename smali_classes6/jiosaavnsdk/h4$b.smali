.class public Ljiosaavnsdk/h4$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/h4;
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
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/h4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h4$b;->b:Ljiosaavnsdk/h4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object v2, p1, v0

    iput-object v2, p0, Ljiosaavnsdk/h4$b;->a:Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/h4$b;->b:Ljiosaavnsdk/h4;

    .line 2
    iget v3, p1, Ljiosaavnsdk/h4;->g:I

    if-eqz v2, :cond_4

    const-string v0, ""

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/h4;->p:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ljiosaavnsdk/h4;->p:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/a4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "vartika"

    const-string v1, "more songs result"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ljiosaavnsdk/h4;->s:Ljiosaavnsdk/ua;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1, v2, v3}, Ljiosaavnsdk/ua;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->d()Lokhttp3/WebSocket;

    move-result-object v4

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Ljiosaavnsdk/ud;->e:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v5, "JioTuneSongSearchFragment"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;ILokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/h4$b;->b:Ljiosaavnsdk/h4;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/h4;->p:Ljava/lang/String;

    .line 3
    const-class v1, Ljiosaavnsdk/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/h4$b;->b:Ljiosaavnsdk/h4;

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/h4;->p:Ljava/lang/String;

    .line 5
    const-class v1, Ljiosaavnsdk/a4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/h4$b;->b:Ljiosaavnsdk/h4;

    .line 6
    invoke-virtual {v0, p1}, Ljiosaavnsdk/h4;->a(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->g()V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/h4$b;->b:Ljiosaavnsdk/h4;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/h4;->t:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/h4$b;->b:Ljiosaavnsdk/h4;

    .line 3
    iget v1, v0, Ljiosaavnsdk/h4;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 5
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 6
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Searching for songs..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
