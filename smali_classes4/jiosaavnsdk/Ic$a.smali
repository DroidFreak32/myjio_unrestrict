.class public Ljiosaavnsdk/Ic$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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

.field public d:Z

.field public final synthetic e:Ljiosaavnsdk/Ic;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Ic;Landroid/content/Context;Ljiosaavnsdk/ri$c;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/Ic$a;->e:Ljiosaavnsdk/Ic;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/Ic$a;->c:Z

    iput-boolean p1, p0, Ljiosaavnsdk/Ic$a;->d:Z

    iput-object p2, p0, Ljiosaavnsdk/Ic$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/Ic$a;->b:Ljiosaavnsdk/ri$c;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-boolean p1, p0, Ljiosaavnsdk/Ic$a;->c:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/Ic$a;->e:Ljiosaavnsdk/Ic;

    iget-object v0, p0, Ljiosaavnsdk/Ic$a;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p1, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ljiosaavnsdk/Ic;->E:Ljiosaavnsdk/Ic$b;

    sget-object v3, Ljiosaavnsdk/Ic$b;->b:Ljiosaavnsdk/Ic$b;

    if-ne v1, v3, :cond_4

    :cond_1
    iget-object v1, p1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    iget-object v0, p1, Ljiosaavnsdk/Ic;->E:Ljiosaavnsdk/Ic$b;

    sget-object v1, Ljiosaavnsdk/Ic$b;->b:Ljiosaavnsdk/Ic$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljiosaavnsdk/Ic$b;->c:Ljiosaavnsdk/Ic$b;

    iput-object v0, p1, Ljiosaavnsdk/Ic;->E:Ljiosaavnsdk/Ic$b;

    :cond_2
    iget-object v0, p1, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    .line 4
    iget-object v4, p1, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {v4}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v6, "album"

    .line 6
    invoke-virtual {v3, v6, v4, v5}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    invoke-static {}, Ljiosaavnsdk/ri;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lne3;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p1, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/Ic$a;->b:Ljiosaavnsdk/ri$c;

    sget-object v1, Ljiosaavnsdk/ri$c;->a:Ljiosaavnsdk/ri$c;

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ljiosaavnsdk/Ic$a;->a:Landroid/content/Context;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    invoke-virtual {v3}, Lne3;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lji3;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-boolean v1, p0, Ljiosaavnsdk/Ic$a;->d:Z

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 1
    invoke-super {p0, v2}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz v2, :cond_1e

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/Ic$a;->b:Ljiosaavnsdk/ri$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_a

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1e

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v0, "Play Next"

    invoke-static {v0}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v4, "Play Next"

    const-string v6, "button"

    const-string v7, ""

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 2
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 3
    sput-object v1, Leh3;->c:Ljiosaavnsdk/ja;

    .line 4
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 6
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 7
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/Ic$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_4

    .line 9
    iput-object v0, v4, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    if-eqz v3, :cond_6

    .line 11
    iput-object v1, v3, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "+"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Ljiosaavnsdk/ri;->F:I

    const-string v4, ""

    .line 13
    invoke-static {v0, v4, v1, v9, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v10, v9}, Ltc3;->a(Ljava/util/List;Landroid/content/Context;ZZ)V

    goto/16 :goto_d

    .line 15
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    invoke-virtual {v1}, Lne3;->O()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    const-string v1, "pids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/Ic$a;->e:Ljiosaavnsdk/Ic;

    .line 16
    iget-object v0, v0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v1, "album"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljn3;->o:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/Ic$a;->e:Ljiosaavnsdk/Ic;

    .line 18
    iget-object v1, v1, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    const/4 v8, 0x0

    const-string v4, "Add to Queue"

    const-string v5, "add_to_queue"

    const-string v6, "button"

    const-string v7, ""

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 20
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 21
    sput-object v1, Leh3;->c:Ljiosaavnsdk/ja;

    .line 22
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_b

    .line 23
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_b
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 24
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 25
    :goto_4
    iget-object p1, p0, Ljiosaavnsdk/Ic$a;->a:Landroid/content/Context;

    .line 26
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_d

    .line 27
    iput-object v0, v4, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_10

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    if-eqz v3, :cond_f

    .line 29
    iput-object v1, v3, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_6

    .line 30
    :cond_10
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v10, v9}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;ZZ)Z

    goto/16 :goto_d

    .line 31
    :cond_11
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const/4 v8, 0x0

    const-string v4, "Play All"

    const-string v5, "play_all"

    const-string v6, "button"

    const-string v7, ""

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 32
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 33
    iget-boolean v0, p0, Ljiosaavnsdk/Ic$a;->d:Z

    if-eqz v0, :cond_17

    .line 34
    sput-object v1, Leh3;->c:Ljiosaavnsdk/ja;

    .line 35
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_12

    .line 36
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_12
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 37
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 38
    :goto_7
    iget-object p1, p0, Ljiosaavnsdk/Ic$a;->a:Landroid/content/Context;

    .line 39
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_14

    .line 40
    iput-object v0, v4, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_8

    :cond_15
    if-eqz v1, :cond_1d

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    if-eqz v3, :cond_16

    .line 42
    iput-object v1, v3, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_9

    .line 43
    :cond_17
    sput-object v1, Leh3;->c:Ljiosaavnsdk/ja;

    .line 44
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_18

    .line 45
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_18
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 46
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 47
    :goto_a
    iget-object p1, p0, Ljiosaavnsdk/Ic$a;->a:Landroid/content/Context;

    .line 48
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_1a

    .line 49
    iput-object v0, v4, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_b

    :cond_1b
    if-eqz v1, :cond_1d

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    if-eqz v3, :cond_1c

    .line 51
    iput-object v1, v3, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_c

    :cond_1d
    move-object v1, p1

    .line 52
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    :cond_1e
    :goto_d
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/Ic$a;->b:Ljiosaavnsdk/ri$c;

    sget-object v1, Ljiosaavnsdk/ri$c;->d:Ljiosaavnsdk/ri$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljiosaavnsdk/ri;->r()Z

    goto :goto_0

    :cond_0
    sget-object v1, Ljiosaavnsdk/ri$c;->b:Ljiosaavnsdk/ri$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/Ic$a;->b:Ljiosaavnsdk/ri$c;

    sget-object v1, Ljiosaavnsdk/ri$c;->g:Ljiosaavnsdk/ri$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    :cond_2
    :goto_0
    return-void
.end method
