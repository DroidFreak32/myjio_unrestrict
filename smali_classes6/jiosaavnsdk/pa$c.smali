.class public Ljiosaavnsdk/pa$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public final synthetic b:Ljiosaavnsdk/pa;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/pa;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Ljiosaavnsdk/pa$c;->a:Landroid/os/Bundle;

    const-string v0, "listid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/pa$c;->a:Landroid/os/Bundle;

    const-string v1, "range"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    iget-object v1, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v2, p0, Ljiosaavnsdk/pa$c;->a:Landroid/os/Bundle;

    const-string v3, "pids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/HashMap;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    iget-object v0, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ljiosaavnsdk/ta;->d:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljiosaavnsdk/ta;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    const-string v0, "listid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "contents"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "song_count"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "image"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "last_modified"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ljiosaavnsdk/l5;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Ljiosaavnsdk/zc;->A:I

    const-string v2, ""

    const-string v3, "Playlist Saved"

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v2, v3, v4, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    .line 6
    iget-object v1, v1, Ljiosaavnsdk/pa;->v:Ljiosaavnsdk/n0;

    .line 7
    iget-object v1, v1, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    .line 8
    iget-object v2, p0, Ljiosaavnsdk/pa$c;->a:Landroid/os/Bundle;

    const-string v3, "range"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    .line 9
    iget-object v3, v3, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 10
    iget-object v3, v3, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v3, Ljiosaavnsdk/x4;

    .line 11
    invoke-virtual {v3}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, p0, Ljiosaavnsdk/pa$c;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/l0;->a(Landroid/content/Context;)Ljiosaavnsdk/l0;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Ljiosaavnsdk/l0;->a(Ljava/util/List;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    .line 13
    iget-object v0, v0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 14
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    .line 15
    iput-object p1, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->r()V

    .line 16
    iget-object v0, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    .line 17
    iget-object v0, v0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 18
    new-instance v1, Ljiosaavnsdk/u5;

    sget-object v2, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-direct {v1, v3, v2, v5}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    .line 20
    iget-object v0, v0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 21
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 23
    iput p1, v0, Ljiosaavnsdk/x4;->r:I

    .line 24
    iget-object p1, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    invoke-static {p1, v4}, Ljiosaavnsdk/pa;->a(Ljiosaavnsdk/pa;Z)Z

    iget-object p1, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    iget-object p1, p1, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    .line 25
    iget-object p1, p1, Ljiosaavnsdk/pa;->u:Landroid/view/View;

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    .line 27
    iget-object p1, p1, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljiosaavnsdk/od;->b(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/pa$c;->b:Ljiosaavnsdk/pa;

    const-string v1, "Saving playlist. Please wait..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ta;->a(Ljava/lang/String;)V

    return-void
.end method
