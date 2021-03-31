.class public Ljiosaavnsdk/m2$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/x4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/m2;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m2;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/m2$b;->a:Ljiosaavnsdk/m2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/m2$b;->a:Ljiosaavnsdk/m2;

    iget-object p1, p1, Ljiosaavnsdk/m2;->a:Ljava/util/List;

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljiosaavnsdk/l5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "DlgSavePlaylistFrag"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView : Loaded playlists = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/m2$b;->a:Ljiosaavnsdk/m2;

    iget-object v1, v1, Ljiosaavnsdk/m2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/m2$b;->a:Ljiosaavnsdk/m2;

    iget-object p1, p1, Ljiosaavnsdk/m2;->a:Ljava/util/List;

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const-string v1, "DlgSavePlaylistFrag"

    if-eqz v0, :cond_0

    const-string p1, "Fragment is not Ready: MYLibraryListFragment"

    :goto_0
    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljiosaavnsdk/l2;

    sget-object v0, Ljiosaavnsdk/m2;->d:Landroid/app/Activity;

    iget-object v1, p0, Ljiosaavnsdk/m2$b;->a:Ljiosaavnsdk/m2;

    iget-object v1, v1, Ljiosaavnsdk/m2;->a:Ljava/util/List;

    sget-object v2, Ljiosaavnsdk/m2;->e:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Ljiosaavnsdk/l2;-><init>(Landroid/app/Activity;Ljava/util/List;ZLandroid/os/Bundle;)V

    iget-object v0, p0, Ljiosaavnsdk/m2$b;->a:Ljiosaavnsdk/m2;

    iget-object v0, v0, Ljiosaavnsdk/m2;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "list is empty"

    goto :goto_0

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
