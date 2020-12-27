.class public final Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->onReceive(Lnp4;ZLgn4;Lsq3;Lhr3;)V
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

.annotation runtime Leq3;
    c = "kotlinx.coroutines.flow.internal.CombineKt$onReceive$1"
    f = "Combine.kt"
    l = {
        0x5a,
        0x5a
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $onClosed:Lsq3;

.field public final synthetic $onReceive:Lhr3;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsq3;Lhr3;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lsq3;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lhr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lsq3;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lhr3;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;-><init>(Lsq3;Lhr3;Lxp3;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lsq3;

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lhr3;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->label:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->label:I

    invoke-interface {v1, p1, p0}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lsq3;

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lhr3;

    const/4 v1, 0x0

    invoke-static {v1}, Lvr3;->c(I)V

    invoke-interface {v0, p1, p0}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lvr3;->c(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lvr3;->c(I)V

    .line 3
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
