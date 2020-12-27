.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Ljava/lang/Object;",
        "Lxp3<",
        "-",
        "Lno3;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/internal/CombineKt$onReceive$1",
        "kotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$$special$$inlined$onReceive$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $channels$inlined:[Lgn4;

.field public final synthetic $i$inlined:I

.field public final synthetic $isClosed$inlined:[Ljava/lang/Boolean;

.field public final synthetic $latestValues$inlined:[Ljava/lang/Object;

.field public final synthetic $onReceive:Lhr3;

.field public final synthetic $size$inlined:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$0:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;


# direct methods
.method public constructor <init>(Lhr3;Lxp3;ILkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Lgn4;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$onReceive:Lhr3;

    iput p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$i$inlined:I

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iput p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$size$inlined:I

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$isClosed$inlined:[Ljava/lang/Boolean;

    iput-object p7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$channels$inlined:[Lgn4;

    iput-object p8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$latestValues$inlined:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$onReceive:Lhr3;

    iget v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$i$inlined:I

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$size$inlined:I

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$isClosed$inlined:[Ljava/lang/Boolean;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$channels$inlined:[Lgn4;

    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$latestValues$inlined:[Ljava/lang/Object;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lhr3;Lxp3;ILkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Lgn4;[Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$isClosed$inlined:[Ljava/lang/Boolean;

    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$i$inlined:I

    invoke-static {v2}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->$onReceive:Lhr3;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    invoke-interface {v1, p1, p0}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
