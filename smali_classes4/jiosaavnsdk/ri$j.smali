.class public Ljiosaavnsdk/ri$j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljiosaavnsdk/Nc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljiosaavnsdk/ja;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljiosaavnsdk/ja;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/ri$j;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/ri$j;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/ri$j;->c:Ljiosaavnsdk/ja;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/ri$j;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lji3;->f(Landroid/content/Context;Ljava/lang/String;)Ljiosaavnsdk/Nc;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljiosaavnsdk/Nc;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/ri$j;->a:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    iget-object v2, p0, Ljiosaavnsdk/ri$j;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v3}, Lne3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    .line 2
    sget-boolean p1, Ljiosaavnsdk/ri;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Ljiosaavnsdk/ri$j;->c:Ljiosaavnsdk/ja;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    .line 5
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 7
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 8
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/ri$j;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v2

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_4

    .line 10
    iput-object v2, v5, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_6

    .line 12
    iput-object v3, v4, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    invoke-virtual {v2, p1, v6, v0, v1}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;ZZ)Z

    goto :goto_7

    .line 14
    :cond_8
    iget-object p1, p0, Ljiosaavnsdk/ri$j;->c:Ljiosaavnsdk/ja;

    if-nez p1, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    .line 16
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_a

    .line 17
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 18
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 19
    :goto_4
    iget-object v5, p0, Ljiosaavnsdk/ri$j;->a:Landroid/app/Activity;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object p1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne3;

    if-eqz v2, :cond_c

    .line 21
    iput-object p1, v2, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_f

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    if-eqz v1, :cond_e

    .line 23
    iput-object v0, v1, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_6

    .line 24
    :cond_f
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    :cond_10
    :goto_7
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/ri$j;->a:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Building your surprise!\nOne moment..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    return-void
.end method
