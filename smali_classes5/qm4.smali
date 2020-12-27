.class public Lqm4;
.super Lki4;
.source "Broadcast.kt"

# interfaces
.implements Len4;
.implements Lom4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lki4<",
        "Lno3;",
        ">;",
        "Len4<",
        "TE;>;",
        "Lom4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final v:Lom4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lom4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lom4<",
            "TE;>;Z)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_channel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lki4;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lqm4;->v:Lom4;

    return-void
.end method

.method public static synthetic a(Lqm4;Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqm4;->v:Lom4;

    invoke-interface {p0, p1, p2}, Lkn4;->a(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R()Lkn4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn4<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a()Lgn4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lqm4;->v:Lom4;

    invoke-interface {v0}, Lom4;->a()Lgn4;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lqm4;->a(Lqm4;Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqm4;->v:Lom4;

    invoke-interface {v0, p1}, Lkn4;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lki4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lnj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm4;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Lno3;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqm4;->v:Lom4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkn4$a;->a(Lkn4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public c(Ldr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3<",
            "-",
            "Ljava/lang/Throwable;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqm4;->v:Lom4;

    invoke-interface {v0, p1}, Lkn4;->c(Ldr3;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lqm4;->v:Lom4;

    invoke-interface {v0, p1}, Lkn4;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqm4;->v:Lom4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->a(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Lom4;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/lang/Throwable;)Z

    return v1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lki4;->isActive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lno3;

    invoke-virtual {p0, p1}, Lqm4;->a(Lno3;)V

    return-void
.end method

.method public final u()Lom4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm4;->v:Lom4;

    return-object v0
.end method
