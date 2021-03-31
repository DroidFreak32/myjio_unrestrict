.class public final Lmq;
.super Lkotlin/coroutines/experimental/SequenceBuilder;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/experimental/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/experimental/SequenceBuilder<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/experimental/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Lkotlin/coroutines/experimental/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/coroutines/experimental/SequenceBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lmq;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmq;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d(Lkotlin/Unit;)V
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 1
    iput p1, p0, Lmq;->a:I

    return-void
.end method

.method public final e(Lkotlin/coroutines/experimental/Continuation;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq;->d:Lkotlin/coroutines/experimental/Continuation;

    return-void
.end method

.method public getContext()Lkotlin/coroutines/experimental/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/experimental/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/experimental/EmptyCoroutineContext;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lmq;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmq;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lmq;->c:Ljava/util/Iterator;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iput v2, p0, Lmq;->a:I

    return v3

    .line 5
    :cond_4
    iput-object v1, p0, Lmq;->c:Ljava/util/Iterator;

    :cond_5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lmq;->a:I

    .line 7
    iget-object v0, p0, Lmq;->d:Lkotlin/coroutines/experimental/Continuation;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_6
    iput-object v1, p0, Lmq;->d:Lkotlin/coroutines/experimental/Continuation;

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/coroutines/experimental/Continuation;->resume(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmq;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmq;->a:I

    .line 3
    iget-object v0, p0, Lmq;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmq;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmq;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lmq;->a:I

    .line 7
    iget-object v0, p0, Lmq;->c:Ljava/util/Iterator;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lmq;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmq;->d(Lkotlin/Unit;)V

    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    throw p1
.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/experimental/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lmq;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lmq;->a:I

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineIntrinsics;->normalizeContinuation(Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lmq;->e(Lkotlin/coroutines/experimental/Continuation;)V

    .line 5
    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/experimental/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lmq;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lmq;->a:I

    .line 4
    invoke-static {p2}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineIntrinsics;->normalizeContinuation(Lkotlin/coroutines/experimental/Continuation;)Lkotlin/coroutines/experimental/Continuation;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmq;->e(Lkotlin/coroutines/experimental/Continuation;)V

    .line 6
    invoke-static {}, Lkotlin/coroutines/experimental/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
