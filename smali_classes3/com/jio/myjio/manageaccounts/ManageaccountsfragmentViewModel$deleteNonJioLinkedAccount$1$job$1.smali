.class public final Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageaccountsfragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.manageaccounts.ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1"
    f = "ManageaccountsfragmentViewModel.kt"
    l = {
        0x26e
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

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

    new-instance v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;-><init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->p$:Lqj4;

    .line 4
    new-instance v3, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    .line 5
    sget-object v4, Lsr0;->I:Ljava/lang/String;

    const-string v1, "ApplicationDefine.CUSTOMER_ID"

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_7

    const-string v6, "ViewUtils.getPrimaryServiceId()!!"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v6, v6, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->m()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget v7, v7, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->$position:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 8
    :goto_0
    iget-object v8, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v8, v8, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->m()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->$position:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v7, v1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v9, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->$serviceType:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$job$1;->label:I

    const-string v8, "JIO"

    move-object v10, p0

    .line 10
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
