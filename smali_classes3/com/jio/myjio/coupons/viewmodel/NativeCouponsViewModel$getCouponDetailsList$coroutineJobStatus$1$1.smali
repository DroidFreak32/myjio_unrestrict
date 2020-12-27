.class public final Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeCouponsViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.coupons.viewmodel.NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1"
    f = "NativeCouponsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $respMsg:Ljava/util/Map;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iput-object p2, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$respMsg:Ljava/util/Map;

    iput-object p3, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iget-object v2, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$respMsg:Ljava/util/Map;

    iget-object v3, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;-><init>(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$respMsg:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v0, "couponlist"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$respMsg:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lnc2;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "type_couponlist"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnc2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_2

    :cond_2
    const-string p1, "mCoroutinesResponse"

    .line 11
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lj61;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj61;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    invoke-static {v0}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->a(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;)Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Object;)V

    .line 14
    :cond_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
