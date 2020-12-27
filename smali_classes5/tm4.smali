.class public Ltm4;
.super Lki4;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lsm4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lki4<",
        "Lno3;",
        ">;",
        "Lsm4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final v:Lsm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lsm4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsm4<",
            "TE;>;Z)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_channel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lki4;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Ltm4;->v:Lsm4;

    return-void
.end method

.method public static synthetic a(Ltm4;Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltm4;->v:Lsm4;

    invoke-interface {p0, p1, p2}, Lkn4;->a(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltm4;Lxp3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltm4;->v:Lsm4;

    invoke-interface {p0, p1}, Lgn4;->c(Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Lsm4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm4<",
            "TE;>;"
        }
    .end annotation

    return-object p0
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

    invoke-static {p0, p1, p2}, Ltm4;->a(Ltm4;Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltm4;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Ltm4;->v:Lsm4;

    if-eqz v0, :cond_0

    check-cast v0, Llm4;

    invoke-virtual {v0, p1, p2}, Llm4;->b(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.AbstractSendChannel<E>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lmn4<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Ltm4;->a(Ltm4;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Ltm4;->v:Lsm4;

    invoke-interface {v0, p1}, Lkn4;->c(Ldr3;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ltm4;->v:Lsm4;

    invoke-interface {v0, p1}, Lkn4;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ltm4;->v:Lsm4;

    invoke-interface {v0}, Lgn4;->e()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Luj4;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was cancelled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbl4;)V

    .line 3
    :goto_0
    iget-object v1, p0, Ltm4;->v:Lsm4;

    invoke-interface {v1, p1}, Lgn4;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/lang/Throwable;)Z

    return v0
.end method

.method public f()Lqp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ltm4;->v:Lsm4;

    invoke-interface {v0}, Lgn4;->f()Lqp4;

    move-result-object v0

    return-object v0
.end method

.method public g()Lqp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ltm4;->v:Lsm4;

    invoke-interface {v0}, Lgn4;->g()Lqp4;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lum4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ltm4;->v:Lsm4;

    invoke-interface {v0}, Lgn4;->iterator()Lum4;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lsm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm4;->v:Lsm4;

    return-object v0
.end method
