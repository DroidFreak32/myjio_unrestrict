.class public final Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedAccountsDelinkViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->l()V
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
    c = "com.jio.myjio.manageaccounts.LinkedAccountsDelinkViewModel$getDelinkAccount$job$1"
    f = "LinkedAccountsDelinkViewModel.kt"
    l = {
        0x4b,
        0x51
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

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

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

    new-instance v0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;-><init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->p$:Lqj4;

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
    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->n()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "ViewUtils.getAccountId(s\u2026iatedCustomerInfoArray)!!"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ViewUtils.getMainCustomerId()"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "ViewUtils.getPrimaryServiceId()!!"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->label:I

    .line 9
    invoke-virtual {p1, v6, v7, v8, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    .line 10
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v3

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 13
    :cond_7
    :goto_1
    :try_start_1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v3, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;

    invoke-direct {v3, p0, v1, v4}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;-><init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v5, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->label:I

    invoke-static {p1, v3, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :cond_8
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
