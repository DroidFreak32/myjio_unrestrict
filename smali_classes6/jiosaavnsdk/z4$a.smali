.class public Ljiosaavnsdk/z4$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/z4;
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
        "Ljiosaavnsdk/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljiosaavnsdk/zc$l;

.field public final synthetic c:Ljiosaavnsdk/z4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/z4;Landroid/content/Context;Ljiosaavnsdk/zc$l;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/z4$a;->c:Ljiosaavnsdk/z4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljiosaavnsdk/z4$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/z4$a;->b:Ljiosaavnsdk/zc$l;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/z4$a;->c:Ljiosaavnsdk/z4;

    iget-object v0, p0, Ljiosaavnsdk/z4$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/z4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ljiosaavnsdk/z4$a;->b:Ljiosaavnsdk/zc$l;

    sget-object v0, Ljiosaavnsdk/zc$l;->a:Ljiosaavnsdk/zc$l;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/z4$a;->a:Landroid/content/Context;

    iget-object p1, p0, Ljiosaavnsdk/z4$a;->c:Ljiosaavnsdk/z4;

    .line 2
    iget-object v2, p1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-string v7, ""

    .line 4
    invoke-static/range {v1 .. v7}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/z4$a;->a:Landroid/content/Context;

    iget-object p1, p0, Ljiosaavnsdk/z4$a;->c:Ljiosaavnsdk/z4;

    .line 5
    iget-object v2, p1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0x1f4

    const-string v7, ""

    .line 7
    invoke-static/range {v1 .. v7}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/z4$a;->c:Ljiosaavnsdk/z4;

    .line 8
    iput-object p1, v0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    .line 9
    iget-object v1, v0, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Ljiosaavnsdk/z4;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 1
    invoke-super {p0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/z4$a;->b:Ljiosaavnsdk/zc$l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/w4;

    invoke-virtual {v3}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "pids"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/z4$a;->c:Ljiosaavnsdk/z4;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const-string v1, "show"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    .line 4
    new-instance v10, Ljiosaavnsdk/u0$b;

    const/4 v9, 0x0

    const-string v5, "Add to Queue"

    const-string v6, "add_to_queue"

    const-string v7, "button"

    const-string v8, ""

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v10, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 5
    sget-object v3, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 6
    iput-object v3, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 7
    new-instance v3, Ljiosaavnsdk/v0;

    invoke-direct {v3, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object p1, p0, Ljiosaavnsdk/z4$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, p1, v2, v0}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZ)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v10, p0, Ljiosaavnsdk/z4$a;->c:Ljiosaavnsdk/z4;

    .line 8
    new-instance v0, Ljiosaavnsdk/u0$b;

    const-string v6, ""

    const-string v7, "Play All"

    const-string v8, "button"

    const-string v9, ""

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 9
    sget-object v0, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 10
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 11
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v2, p0, Ljiosaavnsdk/z4$a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
