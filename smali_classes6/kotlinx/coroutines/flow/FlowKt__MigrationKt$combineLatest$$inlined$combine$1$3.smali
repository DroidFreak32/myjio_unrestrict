.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "R",
        "LLkotlinx/coroutines/flow/FlowCollector;;",
        "L;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$combine$1$3",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3"
    f = "Migration.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x133,
        0x134
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "it",
        "continuation",
        "args",
        "$receiver",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field private p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;

    iget-object v4, v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x0

    .line 5
    aget-object v5, p1, v5

    .line 6
    aget-object v6, p1, v3

    .line 7
    aget-object v7, p1, v2

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->label:I

    invoke-interface {v4, v5, v6, v7, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 8
    :goto_0
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function4;

    const/4 v2, 0x0

    .line 2
    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 3
    aget-object v5, v0, v4

    const/4 v6, 0x2

    .line 4
    aget-object v0, v0, v6

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v1, v3, v5, v0, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
