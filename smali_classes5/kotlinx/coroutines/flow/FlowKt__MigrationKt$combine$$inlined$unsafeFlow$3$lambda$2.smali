.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Ljava/lang/Object;
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
        "-TR;>;[TT;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2"
    f = "Zip.kt"
    l = {
        0xfb
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
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
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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

.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;

.field public p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lxp3;Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;

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
            "-TR;>;[TT;",
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;-><init>(Lxp3;Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lxp3;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->p$0:[Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;

    iget-object v3, v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lhr3;

    invoke-interface {v3, v1, p0}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->p$0:[Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lhr3;

    invoke-interface {v1, v0, p0}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lvr3;->c(I)V

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lvr3;->c(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lvr3;->c(I)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
