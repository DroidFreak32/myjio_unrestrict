.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Ljava/lang/Object;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public a:I

.field public b:[Lov;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Lov;

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->b:[Lov;

    return-void
.end method


# virtual methods
.method public final a()Lov;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->b:[Lov;

    array-length v1, v0

    .line 3
    iget v2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->c:I

    if-lt v2, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lov;

    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->b:[Lov;

    .line 4
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->d:I

    .line 5
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->b:[Lov;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lov;

    invoke-direct {v1}, Lov;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->b:[Lov;

    aput-object v1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->b:[Lov;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lov;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->d:I

    .line 9
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lov;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lov;->c()V

    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->c:I

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lov;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lov;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->a()Lov;

    move-result-object p2

    move-object v7, p0

    move-object v2, p2

    move-object p2, v3

    .line 5
    :cond_4
    :goto_1
    :try_start_2
    iget-object v6, v7, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 6
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_8

    .line 7
    :cond_5
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v8, :cond_6

    move-object v8, v3

    goto :goto_2

    :cond_6
    move-object v8, v6

    .line 8
    :goto_2
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 9
    invoke-interface {p1, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_3
    move-object p2, p1

    move-object p1, v6

    move-object v6, p2

    .line 10
    :cond_8
    invoke-virtual {v2}, Lov;->e()Z

    move-result v8

    if-nez v8, :cond_4

    .line 11
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lov;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v1, :cond_4

    return-object v1

    .line 12
    :goto_4
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->b(Lov;)V

    throw p1
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;I)Lkotlinx/coroutines/flow/internal/FusibleFlow;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)",
            "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 6
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->a:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->a:I

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->b:[Lov;

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    .line 10
    :goto_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lov;->d()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    monitor-enter p0

    .line 13
    :try_start_2
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->a:I

    if-ne v0, p1, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :try_start_3
    iget-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->b:[Lov;

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v4, v0

    move-object v0, p1

    move p1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 18
    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method
