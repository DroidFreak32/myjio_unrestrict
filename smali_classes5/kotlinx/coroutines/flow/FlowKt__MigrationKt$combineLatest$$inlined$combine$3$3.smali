.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lir3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3"
    f = "Migration.kt"
    l = {
        0x144,
        0x145
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2",
        "kotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2",
        "kotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$combine$3$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;

.field public p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;


# direct methods
.method public constructor <init>(Lxp3;Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;-><init>(Lxp3;Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lxp3;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$3:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lxp3;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$0:[Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;

    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;->$transform$inlined$1:Llr3;

    const/4 v4, 0x0

    .line 3
    aget-object v6, p1, v4

    .line 4
    aget-object v7, p1, v3

    .line 5
    aget-object v8, p1, v2

    const/4 v4, 0x3

    .line 6
    aget-object v9, p1, v4

    const/4 v4, 0x4

    .line 7
    aget-object v10, p1, v4

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$4:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->label:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Llr3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    .line 8
    :goto_0
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$0:[Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;->$transform$inlined$1:Llr3;

    const/4 v1, 0x0

    .line 2
    aget-object v3, v0, v1

    const/4 v9, 0x1

    .line 3
    aget-object v4, v0, v9

    const/4 v10, 0x2

    .line 4
    aget-object v5, v0, v10

    const/4 v6, 0x3

    .line 5
    aget-object v6, v0, v6

    const/4 v7, 0x4

    .line 6
    aget-object v7, v0, v7

    invoke-static {v1}, Lvr3;->c(I)V

    move-object v8, p0

    invoke-interface/range {v2 .. v8}, Llr3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Lvr3;->c(I)V

    .line 7
    invoke-static {v1}, Lvr3;->c(I)V

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    invoke-static {v10}, Lvr3;->c(I)V

    invoke-static {v9}, Lvr3;->c(I)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
