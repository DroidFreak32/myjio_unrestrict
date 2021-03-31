.class public final Lkotlinx/coroutines/ThreadPoolDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;
.source "ThreadPoolDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadPoolDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "d",
        "I",
        "nThreads",
        "e",
        "Ljava/lang/String;",
        "name",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "threadNo",
        "<init>",
        "(ILjava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->d:I

    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->e:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p2, Lkotlinx/coroutines/ThreadPoolDispatcher$a;

    invoke-direct {p2, p0}, Lkotlinx/coroutines/ThreadPoolDispatcher$a;-><init>(Lkotlinx/coroutines/ThreadPoolDispatcher;)V

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;->initFutureCancellation$kotlinx_coroutines_core()V

    return-void
.end method

.method public static final synthetic access$getNThreads$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->d:I

    return p0
.end method

.method public static final synthetic access$getName$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThreadNo$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/ThreadPoolDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadPoolDispatcher["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
