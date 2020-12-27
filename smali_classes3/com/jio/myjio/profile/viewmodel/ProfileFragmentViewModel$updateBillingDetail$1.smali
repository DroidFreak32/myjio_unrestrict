.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)Lbe;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$updateBillingDetail$1"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0x69c,
        0x6a7,
        0x6b1,
        0x6bb,
        0x6e2
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
.field public final synthetic $billLanguageIndex:I

.field public final synthetic $billMode:Ljava/lang/String;

.field public final synthetic $billPrefLangCodeArray:[Ljava/lang/String;

.field public final synthetic $emailId:Ljava/lang/String;

.field public final synthetic $itemize_param:Z

.field public final synthetic $mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $type:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object p2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billMode:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    iput-object p5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billPrefLangCodeArray:[Ljava/lang/String;

    iput p7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billLanguageIndex:I

    iput-object p8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 11
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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billMode:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billPrefLangCodeArray:[Ljava/lang/String;

    iget v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billLanguageIndex:I

    iget-object v9, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    const/4 v12, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_3
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_4
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->p$:Lqj4;

    .line 4
    :try_start_5
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v4, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    const-string v5, "bill_mode"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v5, "Session.getSession()"

    if-eqz v4, :cond_7

    .line 6
    :try_start_6
    sget-object v1, Lcom/jio/myjio/profile/CustomerProfileAPI;->b:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 9
    iget-object v5, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billMode:Ljava/lang/String;

    .line 10
    iget-boolean v6, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    const-string v7, ""

    .line 11
    iget-object v8, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    iput v13, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    move-object/from16 v9, p0

    .line 12
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move-object v2, v0

    move-object v0, v15

    .line 13
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto/16 :goto_3

    .line 14
    :cond_7
    iget-object v4, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    const-string v6, "billing_lang"

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 15
    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billPrefLangCodeArray:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v14

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_10

    .line 16
    sget-object v1, Lcom/jio/myjio/profile/CustomerProfileAPI;->b:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billPrefLangCodeArray:[Ljava/lang/String;

    iget v6, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billLanguageIndex:I

    aget-object v5, v5, v6

    if-eqz v5, :cond_a

    const-string v6, ""

    .line 20
    iget-boolean v7, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    const-string v8, ""

    .line 21
    iget-object v9, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    iput v3, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    move-object v2, v0

    move-object v0, v15

    .line 23
    :goto_2
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    :goto_3
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_6

    .line 24
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    throw v14

    .line 25
    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    throw v14

    .line 26
    :cond_c
    :try_start_8
    iget-object v3, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    const-string v4, "itemize_bill"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 27
    sget-object v1, Lcom/jio/myjio/profile/CustomerProfileAPI;->b:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 28
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    .line 30
    iget-boolean v7, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    const-string v8, ""

    .line 31
    iget-object v9, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    iput v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    .line 32
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    return-object v11

    :cond_d
    move-object v2, v0

    move-object v0, v15

    .line 33
    :goto_4
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto :goto_3

    .line 34
    :cond_e
    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    const-string v3, "ebill_address"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 35
    sget-object v2, Lcom/jio/myjio/profile/CustomerProfileAPI;->b:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 36
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 38
    iget-object v6, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billMode:Ljava/lang/String;

    .line 39
    iget-boolean v7, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    const-string v8, ""

    .line 40
    iget-object v9, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    iput v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    .line 41
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    return-object v11

    :cond_f
    move-object v2, v0

    move-object v0, v15

    .line 42
    :goto_5
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto/16 :goto_3

    :goto_6
    move-object v15, v0

    goto :goto_7

    :cond_10
    move-object v2, v0

    .line 43
    :goto_7
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_1e

    .line 44
    :try_start_9
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 45
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_13

    .line 46
    :try_start_a
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v4, "message"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v14

    :catch_1
    move-exception v0

    .line 47
    :try_start_b
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 48
    :goto_8
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;

    invoke-direct {v1, v10, v15, v14}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput v12, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    invoke-static {v0, v1, v10}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    return-object v11

    .line 49
    :cond_13
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 50
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 51
    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/profile/bean/Response;->setData(Ljava/util/Map;)V

    .line 52
    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    const-string v3, "referenceNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setReference_no(Ljava/lang/String;)V

    .line 53
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    sget-object v1, Lbs3;->a:Lbs3;

    .line 54
    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    const v2, 0x7f1315db    # 1.9551E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    const-string v1, ""

    :goto_9
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 55
    iget-object v4, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->getReference_no()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 56
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_c

    .line 57
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_17
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    const v2, 0x7f130e11

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_18
    move-object v1, v14

    :goto_a
    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v14

    .line 60
    :cond_1a
    :try_start_c
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v2, 0x7f130e12

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1b
    move-object v1, v14

    :goto_b
    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 61
    :cond_1c
    :goto_c
    :try_start_d
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v13}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 62
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->G()Lbe;

    move-result-object v0

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    .line 63
    :goto_d
    :try_start_e
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_11

    .line 64
    :cond_1d
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v14

    .line 65
    :goto_e
    :try_start_10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 66
    :try_start_11
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v13}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 67
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->G()Lbe;

    move-result-object v0

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_d

    .line 68
    :goto_f
    :try_start_12
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v13}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 69
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->G()Lbe;

    move-result-object v0

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v2}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 70
    :try_start_13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 71
    :goto_10
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v0

    .line 72
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 73
    :try_start_14
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v13}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 74
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->G()Lbe;

    move-result-object v0

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    .line 75
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 76
    :cond_1e
    :goto_11
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
