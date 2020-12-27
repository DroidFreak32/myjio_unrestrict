.class public Lvi4;
.super Ldk4;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lui4;
.implements Ldq3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk4<",
        "TT;>;",
        "Lui4<",
        "TT;>;",
        "Ldq3;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lhk4;

.field public final v:Lkotlin/coroutines/CoroutineContext;

.field public final w:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lvi4;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi4;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lvi4;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi4;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxp3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ldk4;-><init>(I)V

    iput-object p1, p0, Lvi4;->w:Lxp3;

    .line 2
    iget-object p1, p0, Lvi4;->w:Lxp3;

    invoke-interface {p1}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lvi4;->v:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lvi4;->_decision:I

    .line 4
    sget-object p1, Lli4;->s:Lli4;

    iput-object p1, p0, Lvi4;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    :goto_0
    iget-object v0, p0, Lvi4;->_state:Ljava/lang/Object;

    .line 23
    instance-of v1, v0, Lol4;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lgj4;

    move-object v2, v0

    check-cast v2, Lol4;

    invoke-direct {v1, p2, p1, v2}, Lgj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol4;)V

    .line 25
    :goto_1
    sget-object v2, Lvi4;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lvi4;->d()V

    return-object v0

    .line 27
    :cond_2
    instance-of v1, v0, Lgj4;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 28
    check-cast v0, Lgj4;

    iget-object v1, v0, Lgj4;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_6

    .line 29
    invoke-static {}, Ltj4;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lgj4;->b:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_5
    :goto_3
    iget-object v2, v0, Lgj4;->c:Lol4;

    :cond_6
    return-object v2
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lvi4;->_state:Ljava/lang/Object;

    .line 32
    instance-of v1, v0, Lol4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lej4;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p1, v3, v4, v2}, Lej4;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    sget-object v2, Lvi4;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lvi4;->d()V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public a(Lbl4;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lbl4;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldr3;)Lsi4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3<",
            "-",
            "Ljava/lang/Throwable;",
            "Lno3;",
            ">;)",
            "Lsi4;"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lsi4;

    if-eqz v0, :cond_0

    check-cast p1, Lsi4;

    goto :goto_0

    :cond_0
    new-instance v0, Lyk4;

    invoke-direct {v0, p1}, Lyk4;-><init>(Ldr3;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;I)Lxi4;
    .locals 3

    .line 14
    :goto_0
    iget-object v0, p0, Lvi4;->_state:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Lol4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lvi4;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lvi4;->d()V

    .line 18
    invoke-virtual {p0, p2}, Lvi4;->a(I)V

    return-object v2

    .line 19
    :cond_1
    instance-of p2, v0, Lxi4;

    if-eqz p2, :cond_2

    .line 20
    check-cast v0, Lxi4;

    invoke-virtual {v0}, Lxi4;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lvi4;->d(Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Ljava/lang/Throwable;I)Lxi4;
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lej4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lej4;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p2}, Lvi4;->a(Ljava/lang/Object;I)Lxi4;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvi4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lck4;->a(Ldk4;I)V

    return-void
.end method

.method public final a(Ldr3;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3<",
            "-",
            "Ljava/lang/Throwable;",
            "Lno3;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhj4;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lhj4;

    iget-object p1, p1, Lhj4;->b:Ldr3;

    invoke-interface {p1, p2}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lvi4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lnj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Llj4;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj4;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lvi4;->w:Lxp3;

    instance-of v1, v0, Lak4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lak4;

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, Lak4;->y:Llj4;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Ldk4;->u:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Lvi4;->a(Ljava/lang/Object;I)Lxi4;

    return-void
.end method

.method public final b()Lxp3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxp3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi4;->w:Lxp3;

    return-object v0
.end method

.method public b(Ldr3;)V
    .locals 4
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

    const/4 v0, 0x0

    move-object v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Lvi4;->_state:Ljava/lang/Object;

    .line 14
    instance-of v3, v2, Lli4;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lvi4;->a(Ldr3;)Lsi4;

    move-result-object v1

    .line 16
    :goto_0
    sget-object v3, Lvi4;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 17
    :cond_2
    instance-of v1, v2, Lsi4;

    if-nez v1, :cond_7

    .line 18
    instance-of v1, v2, Lxi4;

    if-eqz v1, :cond_6

    .line 19
    move-object v1, v2

    check-cast v1, Lxi4;

    invoke-virtual {v1}, Lej4;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    :try_start_0
    instance-of v1, v2, Lej4;

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lej4;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lej4;->a:Ljava/lang/Throwable;

    .line 21
    :cond_4
    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lvi4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 23
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0, v1}, Lnj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 25
    :cond_5
    invoke-virtual {p0, p1, v2}, Lvi4;->a(Ldr3;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void

    .line 26
    :cond_7
    invoke-virtual {p0, p1, v2}, Lvi4;->a(Ldr3;Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Ldk4;->u:I

    invoke-virtual {p0, p1}, Lvi4;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 5

    .line 3
    :goto_0
    iget-object v0, p0, Lvi4;->_state:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lol4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance v1, Lxi4;

    instance-of v3, v0, Lsi4;

    invoke-direct {v1, p0, p1, v3}, Lxi4;-><init>(Lxp3;Ljava/lang/Throwable;Z)V

    .line 6
    sget-object v4, Lvi4;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    :try_start_0
    check-cast v0, Lsi4;

    invoke-virtual {v0, p1}, Lti4;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lvi4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, v1}, Lnj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvi4;->d()V

    .line 12
    invoke-virtual {p0, v2}, Lvi4;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvi4;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lgj4;

    if-eqz v0, :cond_0

    check-cast p1, Lgj4;

    iget-object p1, p1, Lgj4;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lhj4;

    if-eqz v0, :cond_1

    check-cast p1, Lhj4;

    iget-object p1, p1, Lhj4;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lvi4;->parentHandle:Lhk4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhk4;->dispose()V

    .line 4
    sget-object v0, Lnl4;->s:Lnl4;

    iput-object v0, p0, Lvi4;->parentHandle:Lhk4;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvi4;->g()V

    .line 2
    invoke-virtual {p0}, Lvi4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvi4;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lej4;

    if-nez v1, :cond_3

    .line 5
    iget v1, p0, Ldk4;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lvi4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lbl4;->w0:Lbl4$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lbl4;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lbl4;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Lbl4;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lvi4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1, p0}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lvi4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    check-cast v0, Lej4;

    iget-object v0, v0, Lej4;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi4;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvi4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvi4;->w:Lxp3;

    invoke-interface {v0}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lbl4;->w0:Lbl4$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbl4;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lbl4;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lyi4;

    invoke-direct {v4, v1, p0}, Lyi4;-><init>(Lbl4;Lvi4;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lbl4$a;->a(Lbl4;ZZLdr3;ILjava/lang/Object;)Lhk4;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lvi4;->parentHandle:Lhk4;

    .line 7
    invoke-virtual {p0}, Lvi4;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lhk4;->dispose()V

    .line 9
    sget-object v0, Lnl4;->s:Lnl4;

    iput-object v0, p0, Lvi4;->parentHandle:Lhk4;

    :cond_1
    return-void
.end method

.method public getCallerFrame()Ldq3;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi4;->w:Lxp3;

    instance-of v1, v0, Ldq3;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ldq3;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi4;->v:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvi4;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lol4;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lvi4;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lvi4;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final k()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lvi4;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lvi4;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfj4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ldk4;->u:I

    invoke-virtual {p0, p1, v0}, Lvi4;->a(Ljava/lang/Object;I)Lxi4;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvi4;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi4;->w:Lxp3;

    invoke-static {v1}, Luj4;->a(Lxp3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi4;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Luj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
