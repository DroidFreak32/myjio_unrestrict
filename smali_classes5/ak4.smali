.class public final Lak4;
.super Ldk4;
.source "Dispatched.kt"

# interfaces
.implements Ldq3;
.implements Lxp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk4<",
        "TT;>;",
        "Ldq3;",
        "Lxp3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public v:Ljava/lang/Object;

.field public final w:Ldq3;

.field public final x:Ljava/lang/Object;

.field public final y:Llj4;

.field public final z:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llj4;Lxp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj4;",
            "Lxp3<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldk4;-><init>(I)V

    iput-object p1, p0, Lak4;->y:Llj4;

    iput-object p2, p0, Lak4;->z:Lxp3;

    .line 2
    invoke-static {}, Lck4;->a()Lpo4;

    move-result-object p1

    iput-object p1, p0, Lak4;->v:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lak4;->z:Lxp3;

    instance-of p2, p1, Ldq3;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ldq3;

    iput-object p1, p0, Lak4;->w:Ldq3;

    .line 4
    invoke-virtual {p0}, Lak4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lak4;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lxp3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxp3<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lak4;->v:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ltj4;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lck4;->a()Lpo4;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lck4;->a()Lpo4;

    move-result-object v1

    iput-object v1, p0, Lak4;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak4;->z:Lxp3;

    invoke-interface {v0}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lak4;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ldk4;->u:I

    .line 4
    iget-object p1, p0, Lak4;->y:Llj4;

    invoke-virtual {p1, v0, p0}, Llj4;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCallerFrame()Ldq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lak4;->w:Ldq3;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lak4;->z:Lxp3;

    invoke-interface {v0}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lak4;->z:Lxp3;

    invoke-interface {v0}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lfj4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lak4;->y:Llj4;

    invoke-virtual {v2, v0}, Llj4;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lak4;->v:Ljava/lang/Object;

    .line 5
    iput v3, p0, Ldk4;->u:I

    .line 6
    iget-object p1, p0, Lak4;->y:Llj4;

    invoke-virtual {p1, v0, p0}, Llj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lbm4;->b:Lbm4;

    invoke-virtual {v0}, Lbm4;->b()Lkk4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkk4;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lak4;->v:Ljava/lang/Object;

    .line 10
    iput v3, p0, Ldk4;->u:I

    .line 11
    invoke-virtual {v0, p0}, Lkk4;->a(Ldk4;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lkk4;->c(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lak4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lak4;->x:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lak4;->z:Lxp3;

    invoke-interface {v4, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lno3;->a:Lno3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lkk4;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Ldk4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lkk4;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lkk4;->a(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lak4;->y:Llj4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lak4;->z:Lxp3;

    invoke-static {v1}, Luj4;->a(Lxp3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
