.class public Lif3$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif3;
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

.field public final synthetic d:Lif3;


# direct methods
.method public constructor <init>(Lif3;Landroid/content/Context;Ljiosaavnsdk/ri$c;)V
    .locals 0

    iput-object p1, p0, Lif3$a;->d:Lif3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lif3$a;->c:Z

    iput-object p2, p0, Lif3$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lif3$a;->b:Ljiosaavnsdk/ri$c;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, ""

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lif3$a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lif3$a;->d:Lif3;

    iget-object v1, p0, Lif3$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lif3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lif3$a;->b:Ljiosaavnsdk/ri$c;

    sget-object v1, Ljiosaavnsdk/ri$c;->a:Ljiosaavnsdk/ri$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif3$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lif3$a;->d:Lif3;

    invoke-static {v1}, Lif3;->a(Lif3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lif3$a;->d:Lif3;

    invoke-static {v2}, Lif3;->b(Lif3;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0xa

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lif3$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lif3$a;->d:Lif3;

    invoke-static {v1}, Lif3;->a(Lif3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lif3$a;->d:Lif3;

    invoke-static {v2}, Lif3;->b(Lif3;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f4

    const/16 v4, 0x1f4

    :goto_0
    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lif3$a;->d:Lif3;

    invoke-static {v1, v0}, Lif3;->a(Lif3;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lif3$a;->d:Lif3;

    iget-object v2, p0, Lif3$a;->d:Lif3;

    invoke-static {v2}, Lif3;->b(Lif3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lif3;->a(Lif3;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 10

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 1
    invoke-super {p0, v2}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    iget-object p1, p0, Lif3$a;->b:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    invoke-virtual {v3}, Lne3;->O()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "pids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lif3$a;->d:Lif3;

    invoke-static {v0}, Lif3;->a(Lif3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const/4 v9, 0x0

    const-string v5, "Add to Queue"

    const-string v6, "add_to_queue"

    const-string v7, "button"

    const-string v8, ""

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v4, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 2
    iput-object v4, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 3
    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    .line 4
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 6
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 7
    :goto_1
    iget-object p1, p0, Lif3$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne3;

    if-eqz v6, :cond_5

    .line 9
    iput-object v0, v6, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_7

    .line 11
    iput-object v4, v5, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_3

    .line 12
    :cond_8
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;ZZ)Z

    goto/16 :goto_7

    .line 13
    :cond_9
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v9, p0, Lif3$a;->d:Lif3;

    const-string v5, ""

    const-string v6, "Play All"

    const-string v7, "button"

    const-string v8, ""

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 14
    iput-object v1, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 15
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
    iget-object v1, p0, Lif3$a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object p1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne3;

    if-eqz v7, :cond_c

    .line 21
    iput-object p1, v7, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_f

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne3;

    if-eqz v6, :cond_e

    .line 23
    iput-object v0, v6, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_6

    .line 24
    :cond_f
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    :cond_10
    :goto_7
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
