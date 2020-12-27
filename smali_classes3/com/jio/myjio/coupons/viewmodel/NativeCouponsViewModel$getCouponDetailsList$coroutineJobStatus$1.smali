.class public final Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeCouponsViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
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
    c = "com.jio.myjio.coupons.viewmodel.NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1"
    f = "NativeCouponsViewModel.kt"
    l = {
        0x42,
        0x49
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;-><init>(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->p$:Lqj4;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    new-instance p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    const-string v7, "Session.getSession()"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v8

    .line 8
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v9

    invoke-static {v9, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v9

    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    invoke-static {v10, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    iput-object v6, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->label:I

    .line 10
    invoke-virtual {p1, v5, v9, v7, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    .line 11
    :goto_2
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v5

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 13
    :cond_7
    :goto_3
    :try_start_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "mCoroutinesResponse"

    if-eqz p1, :cond_e

    :try_start_2
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_b

    .line 14
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 15
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;

    invoke-direct {v5, p0, p1, v1, v4}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;-><init>(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v6, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->label:I

    invoke-static {v3, v5, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 17
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 18
    :cond_a
    :try_start_3
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 19
    :cond_b
    :try_start_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne v3, p1, :cond_c

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    invoke-static {p1}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->a(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;)Lbe;

    move-result-object p1

    invoke-virtual {p1, v4}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    invoke-static {p1}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->a(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;)Lbe;

    move-result-object p1

    invoke-virtual {p1, v4}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_d
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 23
    :cond_e
    :try_start_5
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    invoke-static {v0}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->a(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;)Lbe;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbe;->a(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    :cond_f
    :goto_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
