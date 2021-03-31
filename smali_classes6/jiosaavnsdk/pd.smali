.class public abstract Ljiosaavnsdk/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/pd$a;
    }
.end annotation


# instance fields
.field public a:Ljiosaavnsdk/w2;

.field public b:Ljiosaavnsdk/s2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljiosaavnsdk/z2;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/pd;->d:Ljava/util/List;

    iput-object v0, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/pd;->f:Z

    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljiosaavnsdk/s2;

    invoke-direct {v0, p1}, Ljiosaavnsdk/s2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/s2;->a()Ljiosaavnsdk/s2;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljiosaavnsdk/x5;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 20
    iget v2, v1, Ljiosaavnsdk/x5;->g:I

    if-ne v2, p1, :cond_0

    .line 21
    iget-object v2, v1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 22
    sget-object v3, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

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

.method public a(Ljava/lang/String;)Ljiosaavnsdk/x5;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 23
    iget-object v2, v1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljiosaavnsdk/z2;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x5;

    sget-object v3, Ljiosaavnsdk/u5$a;->c:Ljiosaavnsdk/u5$a;

    invoke-virtual {p0, v2, v3}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ljiosaavnsdk/pd;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljiosaavnsdk/pd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljiosaavnsdk/x5;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Ljiosaavnsdk/x5;->l:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iput-object p0, p1, Ljiosaavnsdk/x5;->t:Ljiosaavnsdk/y2;

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 6
    iget v1, v1, Ljiosaavnsdk/x5;->g:I

    .line 7
    iget v2, p1, Ljiosaavnsdk/x5;->g:I

    if-lt v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x5;

    .line 9
    iget v2, v2, Ljiosaavnsdk/x5;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, v1, Ljiosaavnsdk/x5;->g:I

    .line 11
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 12
    iget-object v1, v1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 13
    sget-object v2, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infeed_ad_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/x5;

    .line 14
    iget v3, v3, Ljiosaavnsdk/x5;->g:I

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljiosaavnsdk/u5;

    sget-object v1, Ljiosaavnsdk/u5$a;->c:Ljiosaavnsdk/u5$a;

    .line 18
    iget v2, p1, Ljiosaavnsdk/x5;->g:I

    .line 19
    invoke-direct {v0, p1, v1, v2}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object p1, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {p1, v0}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V
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

    .line 30
    :cond_0
    new-instance p2, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    invoke-direct {p2, p1, v0}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    iget-object p1, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {p1, p2}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ljiosaavnsdk/pd;->b(Ljiosaavnsdk/x5;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    .line 32
    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    iget-object p2, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p2}, Ljiosaavnsdk/pd;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljiosaavnsdk/x5;->j()Z

    move-result p2

    if-nez p2, :cond_4

    .line 35
    iget-boolean p2, p1, Ljiosaavnsdk/x5;->l:Z

    if-eqz p2, :cond_5

    .line 36
    :cond_4
    iput-object p0, p1, Ljiosaavnsdk/x5;->t:Ljiosaavnsdk/y2;

    .line 37
    :cond_5
    new-instance p2, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->c:Ljiosaavnsdk/u5$a;

    .line 38
    iget v1, p1, Ljiosaavnsdk/x5;->g:I

    .line 39
    invoke-direct {p2, p1, v0, v1}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object p1, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {p1, p2}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    goto :goto_0

    .line 40
    :cond_6
    new-instance p1, Ljiosaavnsdk/u5;

    sget-object p2, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, p2, v1}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object p2, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "view_header"

    invoke-static {v1}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljiosaavnsdk/pd;->a(Ljava/lang/String;)Ljiosaavnsdk/x5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    iput-object v0, v1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 26
    iput-boolean p1, v1, Ljiosaavnsdk/x5;->q:Z

    .line 27
    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    invoke-direct {p1, v1, v0}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Ljiosaavnsdk/u5;->c:Z

    .line 29
    iget-object v0, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {v0, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 1
    iget-boolean v2, v1, Ljiosaavnsdk/x5;->n:Z

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Ljiosaavnsdk/pd$a;

    invoke-direct {v2, p0, v1}, Ljiosaavnsdk/pd$a;-><init>(Ljiosaavnsdk/pd;Ljiosaavnsdk/x5;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget v0, p1, Ljiosaavnsdk/x5;->g:I

    .line 6
    invoke-virtual {p0, v0}, Ljiosaavnsdk/pd;->a(I)Ljiosaavnsdk/x5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljiosaavnsdk/pd;->a(I)Ljiosaavnsdk/x5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Infeed ad removed at pos: - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v2, v0, Ljiosaavnsdk/x5;->g:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeViewModel"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljiosaavnsdk/u5;

    sget-object v2, Ljiosaavnsdk/u5$a;->d:Ljiosaavnsdk/u5$a;

    invoke-direct {v1, v0, v2}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    iget-object v0, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {v0, v1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 11
    sget-object v1, Ljiosaavnsdk/x5$a;->n:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 13
    sget-object v1, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 14
    iget v1, v1, Ljiosaavnsdk/x5;->g:I

    .line 15
    iget v2, p1, Ljiosaavnsdk/x5;->g:I

    if-le v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 17
    iget v2, v1, Ljiosaavnsdk/x5;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 18
    iput v2, v1, Ljiosaavnsdk/x5;->g:I

    .line 19
    iget-object v2, v1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 20
    sget-object v3, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infeed_ad_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v3, v1, Ljiosaavnsdk/x5;->g:I

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, v1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljiosaavnsdk/u5;

    sget-object v1, Ljiosaavnsdk/u5$a;->d:Ljiosaavnsdk/u5$a;

    invoke-direct {v0, p1, v1}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    iget-object p1, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {p1, v0}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljiosaavnsdk/x5;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljiosaavnsdk/x5;

    const-string v2, "text_footer"

    invoke-static {v2}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    iget-object v4, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;I)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

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

    check-cast v2, Ljiosaavnsdk/x5;

    .line 1
    iget-object v3, v2, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljiosaavnsdk/pd;->b(Ljiosaavnsdk/x5;)V

    :cond_2
    return-void
.end method
