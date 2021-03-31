.class public Ljiosaavnsdk/rd;
.super Ljiosaavnsdk/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/rd$a;,
        Ljiosaavnsdk/rd$b;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "show.getHomePage"

    invoke-direct {p0, v0}, Ljiosaavnsdk/pd;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/rd;->g:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/rd;->h:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/rd;->i:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/rd;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/rd;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "order"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "index"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/rd;->d()I

    move-result p1

    :cond_0
    iget-object v2, p0, Ljiosaavnsdk/rd;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljiosaavnsdk/rd;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    :cond_1
    new-instance v1, Ljiosaavnsdk/rd$a;

    invoke-direct {v1, p0, v0, p1}, Ljiosaavnsdk/rd$a;-><init>(Ljiosaavnsdk/rd;Ljava/lang/String;I)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/z4;

    invoke-virtual {v0}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/y4;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v3, Ljiosaavnsdk/z4;

    .line 1
    iget-object v3, v3, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 2
    iget-object v2, v2, Ljiosaavnsdk/y4;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
