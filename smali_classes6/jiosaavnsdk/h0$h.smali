.class public Ljiosaavnsdk/h0$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
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
.field public final synthetic a:Ljiosaavnsdk/h0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h0$h;->a:Ljiosaavnsdk/h0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/os/Bundle;

    .line 1
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/h0$h;->a:Ljiosaavnsdk/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ljiosaavnsdk/h0$h;->a:Ljiosaavnsdk/h0;

    .line 2
    iget-object v2, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/w4;

    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v5

    .line 6
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2, p1, v3, v0}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/HashMap;

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
    .locals 11

    check-cast p1, Ljava/util/HashMap;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/h0$h;->a:Ljiosaavnsdk/h0;

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
    if-eqz p1, :cond_2

    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljiosaavnsdk/i2;->a(Z)Z

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    const-string v0, "listid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "contents"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "song_count"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "last_modified"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ljiosaavnsdk/l5;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/h0$h;->a:Ljiosaavnsdk/h0;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 5
    sget v0, Ljiosaavnsdk/zc;->A:I

    const-string v2, ""

    const-string v3, "Playlist Saved"

    .line 6
    invoke-static {p1, v2, v3, v1, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 8
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 9
    new-instance v0, Ljiosaavnsdk/x4;

    iget-object v1, p0, Ljiosaavnsdk/h0$h;->a:Ljiosaavnsdk/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ljiosaavnsdk/h0$h;->a:Ljiosaavnsdk/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "TITLE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ljiosaavnsdk/h0$h;->a:Ljiosaavnsdk/h0;

    iget-object v1, v1, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v8, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljiosaavnsdk/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/x4$d;I)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ljiosaavnsdk/x4;->u:Z

    .line 11
    new-instance v1, Ljiosaavnsdk/pa;

    invoke-direct {v1}, Ljiosaavnsdk/pa;-><init>()V

    invoke-virtual {v1, v0}, Ljiosaavnsdk/pa;->a(Ljiosaavnsdk/z2;)V

    .line 12
    iput-object v1, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    const-string v0, "Save Playlist"

    .line 13
    invoke-static {v0}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v10, 0x0

    const-string v6, "Save Playlist"

    const-string v8, "button"

    const-string v9, ""

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 15
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/h0$h;->a:Ljiosaavnsdk/h0;

    const-string v1, "Saving playlist. Please wait..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ta;->a(Ljava/lang/String;)V

    return-void
.end method
