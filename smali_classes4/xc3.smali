.class public Lxc3;
.super Llc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc3$b;,
        Lxc3$c;
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
            "Lne3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "show.getHomePage"

    invoke-direct {p0, v0}, Llc3;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lxc3;->g:Ljava/lang/String;

    iput-object v0, p0, Lxc3;->h:Ljava/lang/String;

    iput-object v0, p0, Lxc3;->i:Ljava/lang/String;

    iput-object v0, p0, Lxc3;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc3;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    const-string v1, "order"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "index"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lxc3;->d()I

    move-result p1

    :cond_0
    iget-object v2, p0, Lxc3;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxc3;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1
    :cond_1
    new-instance v0, Lxc3$b;

    invoke-direct {v0, p0, v1, p1}, Lxc3$b;-><init>(Lxc3;Ljava/lang/String;I)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public a(Lif3;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lif3;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxc3;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Llc3;->e:Lad3;

    return-void
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Llc3;->e:Lad3;

    check-cast v0, Lif3;

    invoke-virtual {v0}, Lif3;->n()Ljava/util/List;

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

    check-cast v2, Lcf3;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Llc3;->e:Lad3;

    check-cast v3, Lif3;

    .line 1
    iget-object v3, v3, Lif3;->J:Ljava/lang/String;

    .line 2
    iget-object v2, v2, Lcf3;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
