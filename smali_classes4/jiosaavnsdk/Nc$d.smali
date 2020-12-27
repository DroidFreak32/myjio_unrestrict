.class public Ljiosaavnsdk/Nc$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lne3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljiosaavnsdk/ri$c;

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/Nc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Nc;Landroid/content/Context;Ljiosaavnsdk/ri$c;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/Nc$d;->c:Z

    iput-object p2, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/Nc$d;->b:Ljiosaavnsdk/ri$c;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-boolean p1, p0, Ljiosaavnsdk/Nc$d;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    iget-object v1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-static {v1}, Ljiosaavnsdk/Nc;->c(Ljiosaavnsdk/Nc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lji3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    invoke-static {p1}, Ljiosaavnsdk/ri;->k(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    iget-object v2, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p1}, Ljiosaavnsdk/Nc;->a(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    iget-object v1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    iput-object p1, v1, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    goto :goto_2

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/Nc$d;->b:Ljiosaavnsdk/ri$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v0, "Play Next"

    invoke-static {v0}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v5, "Play Next"

    const-string v7, "button"

    const-string v8, ""

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 2
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 3
    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    sget-object v0, Ljiosaavnsdk/W$b;->h:Ljiosaavnsdk/W$b;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/W$b;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne3;

    invoke-virtual {v2}, Lne3;->O()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "pids"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-static {p1}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/Nc;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "playlist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljn3;->o:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    .line 4
    iget-object v1, v1, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    sget-object v0, Ljiosaavnsdk/W$b;->d:Ljiosaavnsdk/W$b;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    sget-object v0, Ljiosaavnsdk/W$b;->c:Ljiosaavnsdk/W$b;

    :goto_1
    invoke-virtual {p1, v0}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/W$b;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->p()I

    move-result v0

    const-string v1, "+"

    if-lez v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {v4}, Ljiosaavnsdk/Nc;->p()I

    move-result v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v4, Ljiosaavnsdk/ri;->F:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    iget-object v0, v0, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    iget-object v4, v4, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :goto_3
    const-string v5, ""

    .line 6
    invoke-static {v0, v5, v1, v3, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    :cond_3
    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    const/4 v11, 0x0

    const-string v7, "Add to Queue"

    const-string v8, "add_to_queue"

    const-string v9, "button"

    const-string v10, ""

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 8
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 9
    sput-object v2, Leh3;->c:Ljiosaavnsdk/ja;

    .line 10
    iget-object v1, v0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 12
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 13
    :goto_4
    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    .line 14
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_6

    .line 15
    iput-object v1, v5, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_8

    .line 17
    iput-object v2, v4, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_6

    .line 18
    :cond_9
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3, v3}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;ZZ)Z

    .line 19
    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    sget-object v0, Ljiosaavnsdk/W$b;->c:Ljiosaavnsdk/W$b;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/W$b;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object p1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz p1, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne3;

    if-eqz v9, :cond_a

    .line 21
    iput-object p1, v9, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_d

    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    if-eqz v3, :cond_c

    .line 23
    iput-object v1, v3, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_8

    .line 24
    :cond_d
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    .line 25
    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    sget-object v1, Ljiosaavnsdk/W$b;->b:Ljiosaavnsdk/W$b;

    invoke-virtual {p1, v1}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/W$b;)V

    instance-of p1, v0, Lhk3;

    if-eqz p1, :cond_f

    check-cast v0, Lhk3;

    invoke-virtual {v0}, Lhk3;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    sget-object p1, Lhk3;->G:Lie3;

    .line 27
    iget-object p1, p1, Lie3;->s:Ljava/lang/String;

    .line 28
    :cond_e
    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    .line 29
    sget-object v0, Lhk3;->G:Lie3;

    .line 30
    iget-object v0, v0, Lie3;->s:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/Nc;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    .line 32
    sget-object v0, Lhk3;->G:Lie3;

    .line 33
    iget-object v0, v0, Lie3;->B:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Ljiosaavnsdk/Nc;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    const-string v0, ";p:"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-static {v1}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/Nc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";chid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v1, Lhk3;->G:Lie3;

    .line 36
    iget-object v1, v1, Lie3;->s:Ljava/lang/String;

    const-string v3, "android:channels_all_playlist:playlist_option:play_all:click;"

    .line 37
    invoke-static {v0, v1, p1, v3, v2}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public onPreExecute()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->b:Ljiosaavnsdk/ri$c;

    sget-object v1, Ljiosaavnsdk/ri$c;->d:Ljiosaavnsdk/ri$c;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lhk3;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lhk3;

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->a:Landroid/content/Context;

    const-string v1, ";p:"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-static {v2}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/Nc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    sget-object v2, Lhk3;->G:Lie3;

    .line 2
    iget-object v2, v2, Lie3;->s:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android:channels_all_playlist:playlist_option:add_to_playlist:click;"

    .line 3
    invoke-static {v1, v2, v0, v4, v3}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    iget-object v0, v0, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-static {v0}, Ljiosaavnsdk/Nc;->b(Ljiosaavnsdk/Nc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    iget-object v0, v0, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v1, Ljiosaavnsdk/ri;->F:I

    const-string v2, "list is on its way!"

    goto :goto_0

    :cond_1
    sget-object v1, Ljiosaavnsdk/ri$c;->a:Ljiosaavnsdk/ri$c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    iget-object v0, v0, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-static {v0}, Ljiosaavnsdk/Nc;->b(Ljiosaavnsdk/Nc;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    iget-object v0, v0, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v1, Ljiosaavnsdk/ri;->F:I

    const-string v2, "Playing your mix!"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string v1, "Playing "

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/Nc$d;->d:Ljiosaavnsdk/Nc;

    invoke-virtual {v2}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Ljiosaavnsdk/ri;->F:I

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    .line 4
    invoke-static {v0, v4, v2, v3, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 5
    :cond_4
    sget-object v1, Ljiosaavnsdk/ri$c;->b:Ljiosaavnsdk/ri$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/Nc$d;->b:Ljiosaavnsdk/ri$c;

    sget-object v1, Ljiosaavnsdk/ri$c;->g:Ljiosaavnsdk/ri$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    :cond_6
    :goto_1
    return-void
.end method
