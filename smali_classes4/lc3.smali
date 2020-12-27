.class public abstract Llc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc3$a;
    }
.end annotation


# instance fields
.field public a:Lao3;

.field public b:Lfn3;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lad3;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llc3;->b:Lfn3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llc3;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llc3;->d:Ljava/util/List;

    iput-object v0, p0, Llc3;->e:Lad3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc3;->f:Z

    invoke-static {p1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfn3;

    invoke-direct {v0, p1}, Lfn3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llc3;->b:Lfn3;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfn3;->a()Lfn3;

    move-result-object p1

    iput-object p1, p0, Llc3;->b:Lfn3;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljiosaavnsdk/fd;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 19
    iget v2, v1, Ljiosaavnsdk/fd;->y:I

    if-ne v2, p1, :cond_0

    .line 20
    iget-object v2, v1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 21
    sget-object v3, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljiosaavnsdk/fd;
    .locals 3

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 22
    iget-object v2, v1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 24
    iget-boolean v2, v1, Ljiosaavnsdk/fd;->F:Z

    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Llc3$a;

    invoke-direct {v2, p0, v1}, Llc3$a;-><init>(Llc3;Ljiosaavnsdk/fd;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    sget-object v2, Ljiosaavnsdk/cd$a;->c:Ljiosaavnsdk/cd$a;

    invoke-virtual {p0, v1, v2}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llc3;->e:Lad3;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Llc3;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljiosaavnsdk/fd;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Llc3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljiosaavnsdk/fd;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Ljiosaavnsdk/fd;->D:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iput-object p0, p1, Ljiosaavnsdk/fd;->L:Lnc3;

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 6
    iget v1, v1, Ljiosaavnsdk/fd;->y:I

    iget v2, p1, Ljiosaavnsdk/fd;->y:I

    if-lt v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    iget-object v2, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/fd;

    .line 8
    iget v2, v2, Ljiosaavnsdk/fd;->y:I

    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, v1, Ljiosaavnsdk/fd;->y:I

    .line 10
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 11
    iget-object v1, v1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 12
    sget-object v2, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    const-string v2, "showcase_ad_"

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/fd;

    .line 13
    iget v3, v3, Ljiosaavnsdk/fd;->y:I

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljiosaavnsdk/cd;

    sget-object v1, Ljiosaavnsdk/cd$a;->c:Ljiosaavnsdk/cd$a;

    .line 17
    iget v2, p1, Ljiosaavnsdk/fd;->y:I

    .line 18
    invoke-direct {v0, p1, v1, v2}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object p1, p0, Llc3;->a:Lao3;

    invoke-interface {p1, v0}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ljiosaavnsdk/cd;

    sget-object v0, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    invoke-direct {p2, p1, v0}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    iget-object p1, p0, Llc3;->a:Lao3;

    invoke-interface {p1, p2}, Lao3;->a(Ljiosaavnsdk/cd;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Llc3;->b(Ljiosaavnsdk/fd;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    .line 33
    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    iget-object p2, p1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p2}, Llc3;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljiosaavnsdk/fd;->f()Z

    move-result p2

    if-nez p2, :cond_4

    .line 36
    iget-boolean p2, p1, Ljiosaavnsdk/fd;->D:Z

    if-eqz p2, :cond_5

    .line 37
    :cond_4
    iput-object p0, p1, Ljiosaavnsdk/fd;->L:Lnc3;

    .line 38
    :cond_5
    new-instance p2, Ljiosaavnsdk/cd;

    sget-object v0, Ljiosaavnsdk/cd$a;->c:Ljiosaavnsdk/cd$a;

    .line 39
    iget v1, p1, Ljiosaavnsdk/fd;->y:I

    .line 40
    invoke-direct {p2, p1, v0, v1}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object p1, p0, Llc3;->a:Lao3;

    invoke-interface {p1, p2}, Lao3;->a(Ljiosaavnsdk/cd;)V

    goto :goto_0

    .line 41
    :cond_6
    new-instance p1, Ljiosaavnsdk/cd;

    sget-object p2, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, p2, v1}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object p2, p0, Llc3;->a:Lao3;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llc3;->e:Lad3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "view_header"

    invoke-static {v1}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llc3;->a(Ljava/lang/String;)Ljiosaavnsdk/fd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    iput-object v0, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 27
    iput-boolean p1, v1, Ljiosaavnsdk/fd;->I:Z

    .line 28
    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v0, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    invoke-direct {p1, v1, v0}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Ljiosaavnsdk/cd;->c:Z

    .line 30
    iget-object v0, p0, Llc3;->a:Lao3;

    invoke-interface {v0, p1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :cond_0
    return-void
.end method

.method public b()Lad3;
    .locals 1

    iget-object v0, p0, Llc3;->e:Lad3;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/fd;)V
    .locals 4

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget v0, p1, Ljiosaavnsdk/fd;->y:I

    .line 4
    invoke-virtual {p0, v0}, Llc3;->a(I)Ljiosaavnsdk/fd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Llc3;->a(I)Ljiosaavnsdk/fd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showcase ad removed at pos: - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, v0, Ljiosaavnsdk/fd;->y:I

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeViewModel"

    invoke-static {v2, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljiosaavnsdk/cd;

    sget-object v2, Ljiosaavnsdk/cd$a;->d:Ljiosaavnsdk/cd$a;

    invoke-direct {v1, v0, v2}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    iget-object v0, p0, Llc3;->a:Lao3;

    invoke-interface {v0, v1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 9
    sget-object v1, Ljiosaavnsdk/fd$a;->m:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 11
    sget-object v1, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 12
    iget v1, v1, Ljiosaavnsdk/fd;->y:I

    iget v2, p1, Ljiosaavnsdk/fd;->y:I

    if-le v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 14
    iget v2, v1, Ljiosaavnsdk/fd;->y:I

    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, v1, Ljiosaavnsdk/fd;->y:I

    .line 16
    iget-object v2, v1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 17
    sget-object v3, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "showcase_ad_"

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    iget v3, v1, Ljiosaavnsdk/fd;->y:I

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, v1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljiosaavnsdk/cd;

    sget-object v1, Ljiosaavnsdk/cd$a;->d:Ljiosaavnsdk/cd$a;

    invoke-direct {v0, p1, v1}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    iget-object p1, p0, Llc3;->a:Lao3;

    invoke-interface {p1, v0}, Lao3;->a(Ljiosaavnsdk/cd;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljiosaavnsdk/fd;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llc3;->e:Lad3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljiosaavnsdk/fd;

    const-string/jumbo v2, "text_footer"

    invoke-static {v2}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

    iget-object v4, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;I)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/fd;

    .line 1
    iget-object v3, v2, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Llc3;->b(Ljiosaavnsdk/fd;)V

    :cond_2
    return-void
.end method
