.class public Ljiosaavnsdk/x4$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljiosaavnsdk/zc$l;

.field public final synthetic c:Ljiosaavnsdk/x4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x4;Landroid/content/Context;Ljiosaavnsdk/zc$l;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/x4$c;->b:Ljiosaavnsdk/zc$l;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    invoke-static {p1}, Ljiosaavnsdk/zc;->n(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    iget-object v1, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljiosaavnsdk/x4;->a(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    iput-object p1, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/x4$c;->b:Ljiosaavnsdk/zc$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "Play Next"

    invoke-static {v0}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v8, 0x0

    const-string v4, "Play Next"

    const-string v6, "button"

    const-string v7, ""

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 3
    sget-object v0, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 4
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    sget-object v0, Ljiosaavnsdk/l0$c;->h:Ljiosaavnsdk/l0$c;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/x4;->a(Ljiosaavnsdk/l0$c;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-virtual {v1}, Ljiosaavnsdk/x4;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/w4;

    invoke-virtual {v4}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "pids"

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 6
    iget-object p1, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v2, "playlist"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 8
    iget-object p1, p1, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "playlist_name_key"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    instance-of v2, p1, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 10
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V

    .line 11
    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1, v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    sget-object v0, Ljiosaavnsdk/l0$c;->d:Ljiosaavnsdk/l0$c;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    sget-object v0, Ljiosaavnsdk/l0$c;->c:Ljiosaavnsdk/l0$c;

    :goto_1
    invoke-virtual {p1, v0}, Ljiosaavnsdk/x4;->a(Ljiosaavnsdk/l0$c;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->m()I

    move-result v0

    const-string v1, "+"

    if-lez v0, :cond_7

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-virtual {v1}, Ljiosaavnsdk/x4;->m()I

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Ljiosaavnsdk/zc;->A:I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    iget-object v0, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    iget-object v1, v1, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :goto_3
    const-string v4, ""

    .line 12
    invoke-static {v0, v4, v1, v2, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    :cond_8
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    .line 14
    new-instance v1, Ljiosaavnsdk/u0$b;

    const/4 v11, 0x0

    const-string v7, "Add to Queue"

    const-string v8, "add_to_queue"

    const-string v9, "button"

    const-string v10, ""

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v1, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 15
    sget-object v1, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 16
    iput-object v1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 17
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v2, v2}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZ)Z

    iget-object p1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    sget-object v0, Ljiosaavnsdk/l0$c;->c:Ljiosaavnsdk/l0$c;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/x4;->a(Ljiosaavnsdk/l0$c;)V

    goto :goto_4

    :cond_9
    sget p1, Ljiosaavnsdk/zc;->a:I

    new-instance v1, Ljiosaavnsdk/v0;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-virtual {v3}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    iget-object v1, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    sget-object v2, Ljiosaavnsdk/l0$c;->b:Ljiosaavnsdk/l0$c;

    invoke-virtual {v1, v2}, Ljiosaavnsdk/x4;->a(Ljiosaavnsdk/l0$c;)V

    instance-of v1, v0, Ljiosaavnsdk/b9;

    if-eqz v1, :cond_b

    check-cast v0, Ljiosaavnsdk/b9;

    invoke-virtual {v0}, Ljiosaavnsdk/b9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 18
    sget-object v1, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 19
    iget-object v1, v1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 21
    sget-object v1, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 22
    iget-object v1, v1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 25
    iget-object v2, v2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v2, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 28
    iget-object v2, v2, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:channels_all_playlist:playlist_option:play_all:click;"

    invoke-static {v0, v2, p1, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onPreExecute()V
    .locals 6

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->b:Ljiosaavnsdk/zc$l;

    sget-object v1, Ljiosaavnsdk/zc$l;->d:Ljiosaavnsdk/zc$l;

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/b9;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/b9;

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";p:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 1
    iget-object v4, v4, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v4, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 4
    iget-object v4, v4, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "android:channels_all_playlist:playlist_option:add_to_playlist:click;"

    invoke-static {v0, v5, v4, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    iget-object v0, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 6
    iget-boolean v0, v0, Ljiosaavnsdk/x4;->j:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    iget-object v0, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v1, Ljiosaavnsdk/zc;->A:I

    const-string v4, "list is on its way!"

    .line 8
    invoke-static {v0, v3, v4, v2, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    :cond_1
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 10
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_7

    .line 11
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Please wait, Loading playlist to add"

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Ljiosaavnsdk/zc$l;->a:Ljiosaavnsdk/zc$l;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    iget-object v0, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 13
    iget-boolean v0, v0, Ljiosaavnsdk/x4;->j:Z

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    iget-object v0, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v1, Ljiosaavnsdk/zc;->A:I

    const-string v4, "Playing your mix!"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Playing "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljiosaavnsdk/x4$c;->c:Ljiosaavnsdk/x4;

    .line 15
    iget-object v4, v4, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v4}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v1, Ljiosaavnsdk/zc;->A:I

    .line 17
    :goto_0
    invoke-static {v0, v3, v4, v2, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 18
    :cond_5
    sget-object v1, Ljiosaavnsdk/zc$l;->b:Ljiosaavnsdk/zc$l;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljiosaavnsdk/x4$c;->b:Ljiosaavnsdk/zc$l;

    sget-object v1, Ljiosaavnsdk/zc$l;->g:Ljiosaavnsdk/zc$l;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Ljiosaavnsdk/zc;->a:I

    :cond_7
    :goto_1
    return-void
.end method
