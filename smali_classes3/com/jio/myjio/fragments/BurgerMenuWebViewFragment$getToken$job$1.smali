.class public final Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BurgerMenuWebViewFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u(Ljava/lang/String;)V
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
    c = "com.jio.myjio.fragments.BurgerMenuWebViewFragment$getToken$job$1"
    f = "BurgerMenuWebViewFragment.kt"
    l = {
        0x3e2,
        0x3e9,
        0x3ed
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
.field public final synthetic $tokenType:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->$tokenType:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->$tokenType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Session.getSession()"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    :try_start_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->p$:Lqj4;

    .line 4
    :try_start_3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 5
    new-instance v2, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 6
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "T021"

    invoke-static {v7, v8, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_b

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    const-string v8, "prime_points_account"

    invoke-static {v7, v8, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    .line 9
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    const-string v8, "prime_points_account_web"

    invoke-static {v7, v8, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    .line 10
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    const-string v8, "prime_transfer"

    invoke-static {v7, v8, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    const-string v8, "jio_coupons"

    invoke-static {v7, v8, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 12
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 13
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    .line 14
    :cond_7
    :goto_0
    :try_start_6
    sget-object v7, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 15
    sget-object v7, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    const-string v8, "Z0005"

    invoke-static {v7, v8, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v10

    const-string v0, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v10, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v11, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->$tokenType:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    iput-object v13, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->label:I

    move-object v7, v2

    move-object v12, p0

    .line 20
    invoke-virtual/range {v7 .. v12}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, p1

    move-object p1, v0

    move-object v4, v2

    move-object v0, v13

    move-object v2, v0

    .line 21
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    :goto_2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 23
    :cond_b
    :goto_3
    :try_start_7
    sget-object v8, Lsr0;->I:Ljava/lang/String;

    const-string v0, "ApplicationDefine.CUSTOMER_ID"

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v9, Lcom/jiolib/libclasses/RtssApplication;->U:Ljava/lang/String;

    const-string v0, "RtssApplication.mainAccountId"

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    const-string v0, "ViewUtils.getPrimaryServiceId()!!"

    invoke-static {v10, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v11, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->$tokenType:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    iput-object v13, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->label:I

    move-object v7, v2

    move-object v12, p0

    .line 27
    invoke-virtual/range {v7 .. v12}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v6, p1

    move-object p1, v0

    move-object v4, v2

    move-object v0, v13

    move-object v2, v0

    .line 28
    :goto_4
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto :goto_2

    .line 29
    :goto_5
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1$1;

    invoke-direct {v0, p0, v2, v5}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1$1;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->label:I

    invoke-static {p1, v0, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 30
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    .line 31
    :cond_e
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 33
    :cond_f
    :goto_6
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
