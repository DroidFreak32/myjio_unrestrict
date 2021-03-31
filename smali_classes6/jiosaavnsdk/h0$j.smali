.class public Ljiosaavnsdk/h0$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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

.field public final synthetic b:Ljiosaavnsdk/h0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

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

    iput-object v2, p0, Ljiosaavnsdk/h0$j;->a:Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/h0;->p:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->d()Lokhttp3/WebSocket;

    move-result-object v4

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ljiosaavnsdk/ud;->e:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const/4 v3, 0x1

    const-string v5, "SongSearchFragment"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;ILokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ljiosaavnsdk/h0;->x:Ljiosaavnsdk/ua;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Ljiosaavnsdk/ua;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/h0;->p:Ljava/lang/String;

    .line 3
    const-class v1, Ljiosaavnsdk/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    iget-object v2, p0, Ljiosaavnsdk/h0$j;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    iget-object v2, v2, Ljiosaavnsdk/h0;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->u:Landroid/widget/TextView;

    const-string v1, "Sorry, we couldn\'t find what you\'re looking for"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    iget-object v2, v2, Ljiosaavnsdk/h0;->r:Landroid/widget/TextView;

    const-string v3, "Songs"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    iget-object v2, v2, Ljiosaavnsdk/h0;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    iget-object v1, v1, Ljiosaavnsdk/h0;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    .line 4
    invoke-virtual {v0, p1}, Ljiosaavnsdk/h0;->a(Ljava/util/List;)V

    .line 5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/j0;

    invoke-direct {v0, p0}, Ljiosaavnsdk/j0;-><init>(Ljiosaavnsdk/h0$j;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/h0;->z:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
