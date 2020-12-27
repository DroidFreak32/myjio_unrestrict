.class public Ljiosaavnsdk/Nc$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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

.field public b:Ljiosaavnsdk/ja;

.field public final synthetic c:Ljiosaavnsdk/Nc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Nc;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/Nc$b;->c:Ljiosaavnsdk/Nc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/Nc$b;->b:Ljiosaavnsdk/ja;

    iput-object p2, p0, Ljiosaavnsdk/Nc$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    .line 1
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->k(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Ljiosaavnsdk/Nc$b;->c:Ljiosaavnsdk/Nc;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljiosaavnsdk/Nc;->a(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->c:Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->k(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/W;->a(Landroid/content/Context;)Ljiosaavnsdk/W;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/Nc$b;->c:Ljiosaavnsdk/Nc;

    sget-object v3, Ljiosaavnsdk/W$b;->b:Ljiosaavnsdk/W$b;

    invoke-virtual {v0, v1, v3, v2, p1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/Nc;Ljiosaavnsdk/W$b;II)V

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->c:Ljiosaavnsdk/Nc;

    iget-object p1, p1, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->c:Ljiosaavnsdk/Nc;

    iget-object p1, p1, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->c:Ljiosaavnsdk/Nc;

    iget-object p1, p1, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 1
    invoke-super {p0, v2}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_15

    .line 2
    sget-boolean p1, Ljiosaavnsdk/ri;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 3
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const/4 v8, 0x0

    const-string v4, "Add to Queue"

    const-string v5, "add_to_queue"

    const-string v6, "button"

    const-string v7, ""

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 4
    iput-object v1, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 5
    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    .line 6
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 8
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 9
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v3

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne3;

    if-eqz v6, :cond_2

    .line 11
    iput-object v3, v6, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_4

    .line 13
    iput-object v4, v5, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v0, v1}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;ZZ)Z

    goto/16 :goto_9

    .line 15
    :cond_6
    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->c:Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->s()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->b:Ljiosaavnsdk/ja;

    if-nez p1, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    .line 17
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_8

    .line 18
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 19
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 20
    :goto_3
    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->a:Landroid/content/Context;

    .line 21
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_a

    .line 22
    iput-object v0, v4, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_14

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    if-eqz v3, :cond_c

    .line 24
    iput-object v1, v3, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_5

    .line 25
    :cond_d
    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->b:Ljiosaavnsdk/ja;

    if-nez p1, :cond_e

    goto :goto_6

    .line 26
    :cond_e
    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    .line 27
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_f

    .line 28
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 29
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 30
    :goto_6
    iget-object p1, p0, Ljiosaavnsdk/Nc$b;->a:Landroid/content/Context;

    .line 31
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_11

    .line 32
    iput-object v0, v4, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_14

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    if-eqz v3, :cond_13

    .line 34
    iput-object v1, v3, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_8

    :cond_14
    move-object v1, p1

    .line 35
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    :cond_15
    :goto_9
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
